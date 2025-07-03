.class Lcom/unity3d/player/Y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lcom/unity3d/player/c0;


# direct methods
.method constructor <init>(Lcom/unity3d/player/c0;Ljava/lang/String;IIIZJJ)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    iput-object p2, p0, Lcom/unity3d/player/Y;->a:Ljava/lang/String;

    iput p3, p0, Lcom/unity3d/player/Y;->b:I

    iput p4, p0, Lcom/unity3d/player/Y;->c:I

    iput p5, p0, Lcom/unity3d/player/Y;->d:I

    iput-boolean p6, p0, Lcom/unity3d/player/Y;->e:Z

    iput-wide p7, p0, Lcom/unity3d/player/Y;->f:J

    iput-wide p9, p0, Lcom/unity3d/player/Y;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    invoke-static {v0}, Lcom/unity3d/player/c0;->-$$Nest$fgetf(Lcom/unity3d/player/c0;)Lcom/unity3d/player/V;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    const-string v1, "Video already playing"

    invoke-static {v0, v1}, Lcom/unity3d/player/u;->Log(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/unity3d/player/c0;->-$$Nest$fputg(Lcom/unity3d/player/c0;I)V

    invoke-static {v0}, Lcom/unity3d/player/c0;->-$$Nest$fgetd(Lcom/unity3d/player/c0;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :cond_0
    new-instance v13, Lcom/unity3d/player/V;

    iget-object v1, p0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    invoke-static {v1}, Lcom/unity3d/player/c0;->-$$Nest$fgetb(Lcom/unity3d/player/c0;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/player/Y;->a:Ljava/lang/String;

    iget v4, p0, Lcom/unity3d/player/Y;->b:I

    iget v5, p0, Lcom/unity3d/player/Y;->c:I

    iget v6, p0, Lcom/unity3d/player/Y;->d:I

    iget-boolean v7, p0, Lcom/unity3d/player/Y;->e:Z

    iget-wide v8, p0, Lcom/unity3d/player/Y;->f:J

    iget-wide v10, p0, Lcom/unity3d/player/Y;->g:J

    new-instance v12, Lcom/unity3d/player/X;

    invoke-direct {v12, p0}, Lcom/unity3d/player/X;-><init>(Lcom/unity3d/player/Y;)V

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/unity3d/player/V;-><init>(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/T;)V

    invoke-static {v0, v13}, Lcom/unity3d/player/c0;->-$$Nest$fputf(Lcom/unity3d/player/c0;Lcom/unity3d/player/V;)V

    iget-object v0, p0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    invoke-static {v0}, Lcom/unity3d/player/c0;->-$$Nest$fgetf(Lcom/unity3d/player/c0;)Lcom/unity3d/player/V;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/unity3d/player/c0;->-$$Nest$fgeta(Lcom/unity3d/player/c0;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object v0, p0, Lcom/unity3d/player/Y;->h:Lcom/unity3d/player/c0;

    invoke-static {v0}, Lcom/unity3d/player/c0;->-$$Nest$fgeta(Lcom/unity3d/player/c0;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v1

    invoke-static {v0}, Lcom/unity3d/player/c0;->-$$Nest$fgetf(Lcom/unity3d/player/c0;)Lcom/unity3d/player/V;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
