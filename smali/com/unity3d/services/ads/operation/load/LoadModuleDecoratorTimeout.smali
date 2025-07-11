.class public Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;
.super Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;
.source "LoadModuleDecoratorTimeout.java"


# static fields
.field private static final errorMsgTimeoutLoading:Ljava/lang/String; = "[UnityAds] Timeout while loading "


# instance fields
.field private final _experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;-><init>(Lcom/unity3d/services/ads/operation/load/ILoadModule;)V

    .line 21
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->onOperationTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method static synthetic lambda$onOperationTimeout$0(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[UnityAds] Timeout while loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method

.method private onOperationTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->duration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    move-result v3

    invoke-virtual {p1}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 70
    iget-object v0, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->id:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->remove(Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private releaseOperationTimeoutLock(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->get(Ljava/lang/String;)Lcom/unity3d/services/ads/operation/load/ILoadOperation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Lcom/unity3d/services/ads/operation/load/ILoadOperation;->getLoadOperationState()Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 62
    :cond_1
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    if-nez p1, :cond_2

    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    return-void
.end method

.method private startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/timer/BaseTimer;

    iget-object v1, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getLoadTimeout()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;

    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;-><init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;)V

    iput-object v0, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    .line 42
    iget-object p1, p1, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->timeoutTimer:Lcom/unity3d/services/core/timer/BaseTimer;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/unity3d/services/core/timer/BaseTimer;->start(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->getMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isBanner()Z

    move-result v1

    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->isHeaderBidding()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdLoadStart(ZZ)Lcom/unity3d/services/core/request/metrics/Metric;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 27
    invoke-virtual {p2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->start()V

    .line 28
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->_experimentsReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isNativeLoadTimeoutDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-direct {p0, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public bridge synthetic executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->executeAdOperation(Lcom/unity3d/services/core/webview/bridge/IWebViewBridgeInvoker;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->onUnityAdsAdLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->releaseOperationTimeoutLock(Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecorator;->onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method
