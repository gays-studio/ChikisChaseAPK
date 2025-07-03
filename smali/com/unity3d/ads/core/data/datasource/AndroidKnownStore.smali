.class public final enum Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
.super Ljava/lang/Enum;
.source "AndroidKnownStore.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;",
        "",
        "packageName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "GOOGLE",
        "GOOGLE_MARKET",
        "AMAZON",
        "SAMSUNG",
        "XIAOMI",
        "HUAWEI",
        "OPPO",
        "VIVO",
        "UNKNOWN",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum AMAZON:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum GOOGLE:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum GOOGLE_MARKET:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum HUAWEI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum OPPO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum SAMSUNG:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum UNKNOWN:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum VIVO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

.field public static final enum XIAOMI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x0

    sget-object v2, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE_MARKET:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->AMAZON:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->SAMSUNG:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->XIAOMI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->HUAWEI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->OPPO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->VIVO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->UNKNOWN:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x0

    const-string v2, "com.android.vending"

    const-string v3, "GOOGLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x1

    const-string v2, "com.google.market"

    const-string v3, "GOOGLE_MARKET"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->GOOGLE_MARKET:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 8
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x2

    const-string v2, "com.amazon.venezia"

    const-string v3, "AMAZON"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->AMAZON:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 9
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x3

    const-string v2, "com.sec.android.app.samsungapps"

    const-string v3, "SAMSUNG"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->SAMSUNG:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 10
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x4

    const-string v2, "com.xiaomi.market"

    const-string v3, "XIAOMI"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->XIAOMI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x5

    const-string v2, "com.huawei.appmarket"

    const-string v3, "HUAWEI"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->HUAWEI:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 12
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x6

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/internal/wfRy/WvlfYjaWSqbk;->SJWimaYQX:Ljava/lang/String;

    const-string v3, "OPPO"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->OPPO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 13
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/4 v1, 0x7

    const-string v2, "com.bbk.appstore"

    const-string v3, "VIVO"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->VIVO:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    .line 14
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    const/16 v1, 0x8

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->UNKNOWN:Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    invoke-static {}, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->$values()[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->$VALUES:[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->$VALUES:[Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;

    return-object v0
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidKnownStore;->packageName:Ljava/lang/String;

    return-object v0
.end method
