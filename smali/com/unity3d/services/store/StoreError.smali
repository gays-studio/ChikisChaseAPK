.class public final enum Lcom/unity3d/services/store/StoreError;
.super Ljava/lang/Enum;
.source "StoreError.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/store/StoreError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/services/store/StoreError;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_INITIALIZED",
        "CLASS_NOT_FOUND",
        "NO_SUCH_METHOD",
        "INVOCATION_TARGET",
        "ILLEGAL_ACCESS",
        "JSON_ERROR",
        "STORE_ERROR",
        "UNKNOWN_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/unity3d/services/store/StoreError;

.field public static final enum CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

.field public static final enum ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

.field public static final enum INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

.field public static final enum JSON_ERROR:Lcom/unity3d/services/store/StoreError;

.field public static final enum NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

.field public static final enum NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

.field public static final enum STORE_ERROR:Lcom/unity3d/services/store/StoreError;

.field public static final enum UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/store/StoreError;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/unity3d/services/store/StoreError;

    const/4 v1, 0x0

    sget-object v2, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->NOT_INITIALIZED:Lcom/unity3d/services/store/StoreError;

    .line 5
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "CLASS_NOT_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->CLASS_NOT_FOUND:Lcom/unity3d/services/store/StoreError;

    .line 6
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "NO_SUCH_METHOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->NO_SUCH_METHOD:Lcom/unity3d/services/store/StoreError;

    .line 7
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "INVOCATION_TARGET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->INVOCATION_TARGET:Lcom/unity3d/services/store/StoreError;

    .line 8
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "ILLEGAL_ACCESS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->ILLEGAL_ACCESS:Lcom/unity3d/services/store/StoreError;

    .line 9
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "JSON_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->JSON_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 10
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const-string v1, "STORE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->STORE_ERROR:Lcom/unity3d/services/store/StoreError;

    .line 11
    new-instance v0, Lcom/unity3d/services/store/StoreError;

    const/4 v1, 0x0

    sget-object v1, Lcom/unity3d/ads/network/client/YOnA/nQPozxlGzXcC;->tBKRWHesINNpZ:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/store/StoreError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/store/StoreError;->UNKNOWN_ERROR:Lcom/unity3d/services/store/StoreError;

    invoke-static {}, Lcom/unity3d/services/store/StoreError;->$values()[Lcom/unity3d/services/store/StoreError;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/store/StoreError;->$VALUES:[Lcom/unity3d/services/store/StoreError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/store/StoreError;
    .locals 1

    const-class v0, Lcom/unity3d/services/store/StoreError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/store/StoreError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/store/StoreError;
    .locals 1

    sget-object v0, Lcom/unity3d/services/store/StoreError;->$VALUES:[Lcom/unity3d/services/store/StoreError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/store/StoreError;

    return-object v0
.end method
