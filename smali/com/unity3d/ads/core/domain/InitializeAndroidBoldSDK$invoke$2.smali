.class final Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InitializeAndroidBoldSDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.InitializeAndroidBoldSDK$invoke$2"
    f = "InitializeAndroidBoldSDK.kt"
    i = {
        0x0
    }
    l = {
        0x3c,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "startTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->J$0:J

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v4

    .line 60
    :try_start_1
    new-instance p1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v6}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-wide v4, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->J$0:J

    iput v3, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->label:I

    const-wide/32 v6, 0x1d4c0

    invoke-static {v6, v7, p1, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v3, v4

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->label:I

    invoke-static {p1, v1, v3}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$initializationSuccess(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lkotlin/time/TimeMark;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 75
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    move-wide v3, v4

    .line 69
    :goto_2
    sget-object v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;->parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {v3, v4}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$initializationFailure(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lkotlin/time/TimeMark;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
