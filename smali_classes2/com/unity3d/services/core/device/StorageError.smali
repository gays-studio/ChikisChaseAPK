.class public final enum Lcom/unity3d/services/core/device/StorageError;
.super Ljava/lang/Enum;
.source "StorageError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/StorageError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_CLEAR_STORAGE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_DELETE_VALUE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_GET_VALUE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_SET_VALUE:Lcom/unity3d/services/core/device/StorageError;

.field public static final enum COULDNT_WRITE_STORAGE_TO_CACHE:Lcom/unity3d/services/core/device/StorageError;


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/core/device/StorageError;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/unity3d/services/core/device/StorageError;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_SET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_WRITE_STORAGE_TO_CACHE:Lcom/unity3d/services/core/device/StorageError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_CLEAR_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/services/core/device/StorageError;->COULDNT_DELETE_VALUE:Lcom/unity3d/services/core/device/StorageError;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    const-string v1, "COULDNT_SET_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_SET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Jpdt/PJaXdm;->VAPuHbqb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    const-string v1, "COULDNT_WRITE_STORAGE_TO_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_WRITE_STORAGE_TO_CACHE:Lcom/unity3d/services/core/device/StorageError;

    .line 7
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    const-string v1, "COULDNT_CLEAR_STORAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_CLEAR_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 8
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    const-string v1, "COULDNT_GET_STORAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_GET_STORAGE:Lcom/unity3d/services/core/device/StorageError;

    .line 9
    new-instance v0, Lcom/unity3d/services/core/device/StorageError;

    const-string v1, "COULDNT_DELETE_VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->COULDNT_DELETE_VALUE:Lcom/unity3d/services/core/device/StorageError;

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/StorageError;->$values()[Lcom/unity3d/services/core/device/StorageError;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/device/StorageError;->$VALUES:[Lcom/unity3d/services/core/device/StorageError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/StorageError;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/core/device/StorageError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/StorageError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/StorageError;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/device/StorageError;->$VALUES:[Lcom/unity3d/services/core/device/StorageError;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/StorageError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/StorageError;

    return-object v0
.end method
