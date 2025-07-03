.class final enum Lcom/unity3d/player/F;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/unity3d/player/F;

.field private static final synthetic c:[Lcom/unity3d/player/F;


# instance fields
.field private final a:I


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/unity3d/player/F;)I
    .locals 0

    iget p0, p0, Lcom/unity3d/player/F;->a:I

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetc()[Lcom/unity3d/player/F;
    .locals 1

    sget-object v0, Lcom/unity3d/player/F;->c:[Lcom/unity3d/player/F;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/unity3d/player/F;

    const/4 v1, -0x1

    const-string v2, "Undefined"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/unity3d/player/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/unity3d/player/F;->b:Lcom/unity3d/player/F;

    new-instance v1, Lcom/unity3d/player/F;

    const-string v2, "Standard"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/unity3d/player/F;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/unity3d/player/F;

    const-string v5, "OculusQuestOpenXR"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/unity3d/player/F;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/unity3d/player/F;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lcom/unity3d/player/F;->c:[Lcom/unity3d/player/F;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/unity3d/player/F;->a:I

    return-void
.end method
