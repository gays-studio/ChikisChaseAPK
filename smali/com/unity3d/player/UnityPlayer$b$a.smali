.class Lcom/unity3d/player/UnityPlayer$b$a;
.super Lcom/unity3d/player/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer$b;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$b$a;->a:Lcom/unity3d/player/UnityPlayer$b;

    invoke-direct {p0}, Lcom/unity3d/player/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b$a;->a:Lcom/unity3d/player/UnityPlayer$b;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$b;->l:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeSoftInputLostFocus(Lcom/unity3d/player/UnityPlayer;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$b$a;->a:Lcom/unity3d/player/UnityPlayer$b;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$b;->l:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V

    return-void
.end method
