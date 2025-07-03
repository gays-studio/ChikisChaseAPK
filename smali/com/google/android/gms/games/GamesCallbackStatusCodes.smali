.class public final Lcom/google/android/gms/games/GamesCallbackStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# static fields
.field public static final CLIENT_RECONNECT_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final OK:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1773

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1b5c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1b58

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b59

    if-eq p0, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown games callback status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    return-object p0

    :cond_1
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/unity3d/services/analytics/BsQb/ynUqnVc;->HyltwJiYTtEpjfA:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, "MULTIPLAYER_DISABLED"

    return-object p0

    :cond_4
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    return-object p0

    :cond_5
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :cond_6
    const-string p0, "OK"

    return-object p0
.end method
