.class public Lcom/unity3d/services/ads/webplayer/WebPlayerView;
.super Landroid/webkit/WebView;
.source "WebPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;,
        Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;
    }
.end annotation


# instance fields
.field private _erroredSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _evaluateJavascript:Ljava/lang/reflect/Method;

.field private _eventSettings:Lorg/json/JSONObject;

.field private _unsubscribeLayoutChange:Ljava/lang/Runnable;

.field private viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 56
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 53
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    .line 58
    iput-object p2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 68
    :try_start_0
    const-class v4, Landroid/webkit/WebView;

    const-string v5, "evaluateJavascript"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Method evaluateJavascript not found"

    .line 70
    invoke-static {v5, v4}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    .line 75
    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 80
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 83
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 84
    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setHorizontalScrollBarEnabled(Z)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setVerticalScrollBarEnabled(Z)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setInitialScale(I)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setBackgroundColor(I)V

    .line 92
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setBackgroundResource(I)V

    .line 95
    invoke-virtual {p0, p3, p4}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 97
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    invoke-virtual {p0, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 98
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerChromeClient;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    invoke-virtual {p0, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 99
    new-instance p3, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;

    invoke-direct {p3, p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$WebPlayerDownloadListener;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;)V

    invoke-virtual {p0, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 101
    new-instance p1, Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;

    invoke-direct {p1, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerBridgeInterface;-><init>(Ljava/lang/String;)V

    const-string p3, "webplayerbridge"

    invoke-virtual {p0, p1, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->addWebPlayer(Ljava/lang/String;Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 105
    invoke-direct {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->subscribeOnLayoutChange()V

    return-void
.end method

.method static synthetic access$300(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/reflect/Method;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_evaluateJavascript:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic access$400(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->shouldCallSuper(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->shouldSendEvent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->hasReturnValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getReturnValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private addErroredSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getReturnValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "returnValue"

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Error getting default return value"

    .line 373
    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-object p3
.end method

.method private getTypes(Lorg/json/JSONArray;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 243
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 247
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 248
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "className"

    .line 250
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 254
    aput-object v2, v0, v1

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 259
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getValues(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 298
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 301
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    .line 302
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 303
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 304
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/gms/internal/play_billing/qAsV/IDaLipSqwE;->tIQuwiWWlZf:Ljava/lang/String;

    .line 305
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "type"

    .line 306
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "className"

    .line 309
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 310
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_3

    const-string v8, "Enum"

    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 314
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 316
    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_2

    .line 321
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 326
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v1
.end method

.method private hasReturnValue(Ljava/lang/String;)Z
    .locals 1

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "returnValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Error getting default return value"

    .line 386
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    if-eqz p2, :cond_0

    .line 180
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 181
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 185
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getTypes(Lorg/json/JSONArray;)[Ljava/lang/Class;

    move-result-object v3

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 187
    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getValues(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->addErroredSetting(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Setting errored"

    .line 190
    invoke-static {v1, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private shouldCallSuper(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "callSuper"

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Error getting super call status"

    .line 347
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private shouldSendEvent(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sendEvent"

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Error getting send event status"

    .line 360
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private subscribeOnLayoutChange()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 113
    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;

    invoke-direct {v0, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$1;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    new-instance v1, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$2;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 131
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 134
    invoke-static {}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->getInstance()Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayerViewCache;->removeWebPlayer(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_unsubscribeLayoutChange:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public getErroredSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    return-object v0
.end method

.method public getPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Byte"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_0
    const-string v1, "java.lang.Short"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_1
    const-string v1, "java.lang.Integer"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_2
    const-string v1, "java.lang.Long"

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 277
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_3
    const-string v1, "java.lang.Character"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 279
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_4
    const-string v1, "java.lang.Float"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 281
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_5
    const-string v1, "java.lang.Double"

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 283
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_6
    const-string v1, "java.lang.Boolean"

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 285
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    :cond_7
    const-string v1, "java.lang.Void"

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    :cond_8
    return-object p1
.end method

.method public invokeJavascript(Ljava/lang/String;)V
    .locals 1

    .line 200
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;

    invoke-direct {v0, p0, p1, p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView$JavaScriptInvocation;-><init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLayoutChange()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 162
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x1

    aget v4, v0, v1

    .line 165
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getWidth()I

    move-result v5

    .line 166
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getHeight()I

    move-result v6

    .line 169
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getAlpha()F

    move-result v7

    .line 171
    iget-object v2, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->viewId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/unity3d/services/ads/webplayer/WebPlayerEventBridge;->sendFrameUpdate(Ljava/lang/String;IIIIF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 157
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->onLayoutChange()V

    return-void
.end method

.method public sendEvent(Lorg/json/JSONArray;)V
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:window.nativebridge.receiveEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->invokeJavascript(Ljava/lang/String;)V

    return-void
.end method

.method public setEventSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_eventSettings:Lorg/json/JSONObject;

    return-void
.end method

.method public setSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->_erroredSettings:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 150
    invoke-direct {p0, v0, p1}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 151
    invoke-direct {p0, p0, p2}, Lcom/unity3d/services/ads/webplayer/WebPlayerView;->setTargetSettings(Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    return-void
.end method
