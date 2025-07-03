.class Lcom/unity3d/player/X;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/player/T;


# instance fields
.field final synthetic a:Lcom/unity3d/player/Y;


# direct methods
.method constructor <init>(Lcom/unity3d/player/Y;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Y;

    iget-object v0, v0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    invoke-static {v0}, Lcom/unity3d/player/c0;->-$$Nest$fgete(Lcom/unity3d/player/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Y;

    iget-object v0, v0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    invoke-static {v0, p1}, Lcom/unity3d/player/c0;->-$$Nest$fputg(Lcom/unity3d/player/c0;I)V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/unity3d/player/c0;->-$$Nest$fgeti(Lcom/unity3d/player/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unity3d/player/W;

    invoke-direct {v1, p0}, Lcom/unity3d/player/W;-><init>(Lcom/unity3d/player/X;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/c0;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Y;

    iget-object p1, p1, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    invoke-static {p1}, Lcom/unity3d/player/c0;->-$$Nest$fgetd(Lcom/unity3d/player/c0;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    iget-object p1, p0, Lcom/unity3d/player/X;->a:Lcom/unity3d/player/Y;

    iget-object p1, p1, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    invoke-static {p1}, Lcom/unity3d/player/c0;->-$$Nest$fgete(Lcom/unity3d/player/c0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
