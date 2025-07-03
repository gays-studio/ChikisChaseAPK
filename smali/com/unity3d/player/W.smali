.class Lcom/unity3d/player/W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/X;


# direct methods
.method constructor <init>(Lcom/unity3d/player/X;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/X;

    iget-object v0, v0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Y;

    iget-object v0, v0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    invoke-static {v0}, Lcom/unity3d/player/c0;->-$$Nest$ma(Lcom/unity3d/player/c0;)V

    iget-object v0, p0, Lcom/unity3d/player/W;->a:Lcom/unity3d/player/X;

    iget-object v0, v0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Y;

    iget-object v0, v0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    invoke-static {v0}, Lcom/unity3d/player/c0;->-$$Nest$fgeta(Lcom/unity3d/player/c0;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->onResume()V

    return-void
.end method
