.class Lcom/unity3d/player/c0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/c0$a;
    }
.end annotation


# instance fields
.field private a:Lcom/unity3d/player/UnityPlayer;

.field private b:Landroid/content/Context;

.field private c:Lcom/unity3d/player/c0$a;

.field private final d:Ljava/util/concurrent/Semaphore;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private f:Lcom/unity3d/player/V;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/unity3d/player/c0;)Lcom/unity3d/player/UnityPlayer;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/c0;->a:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/unity3d/player/c0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/c0;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/unity3d/player/c0;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/c0;->d:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgete(Lcom/unity3d/player/c0;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetf(Lcom/unity3d/player/c0;)Lcom/unity3d/player/V;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/player/c0;->f:Lcom/unity3d/player/V;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/unity3d/player/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/unity3d/player/c0;->i:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputf(Lcom/unity3d/player/c0;Lcom/unity3d/player/V;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/c0;->f:Lcom/unity3d/player/V;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputg(Lcom/unity3d/player/c0;I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/player/c0;->g:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputi(Lcom/unity3d/player/c0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/player/c0;->i:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/unity3d/player/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/player/c0;->a()V

    return-void
.end method

.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/c0;->a:Lcom/unity3d/player/UnityPlayer;

    iput-object v0, p0, Lcom/unity3d/player/c0;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/unity3d/player/c0;->d:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lcom/unity3d/player/c0;->f:Lcom/unity3d/player/V;

    const/4 v0, 0x2

    iput v0, p0, Lcom/unity3d/player/c0;->g:I

    iput-boolean v2, p0, Lcom/unity3d/player/c0;->h:Z

    iput-boolean v2, p0, Lcom/unity3d/player/c0;->i:Z

    iput-object p1, p0, Lcom/unity3d/player/c0;->a:Lcom/unity3d/player/UnityPlayer;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/c0;->f:Lcom/unity3d/player/V;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/player/c0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1, v0}, Lcom/unity3d/player/UnityPlayer;->removeViewFromPlayer(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/c0;->i:Z

    iget-object v0, p0, Lcom/unity3d/player/c0;->f:Lcom/unity3d/player/V;

    invoke-virtual {v0}, Lcom/unity3d/player/V;->destroyPlayer()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/c0;->f:Lcom/unity3d/player/V;

    iget-object v0, p0, Lcom/unity3d/player/c0;->c:Lcom/unity3d/player/c0$a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/unity3d/player/UnityPlayer$n;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer$n;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/c0$a;)Z
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object/from16 v0, p11

    iput-object v0, v11, Lcom/unity3d/player/c0;->c:Lcom/unity3d/player/c0$a;

    move-object v0, p1

    iput-object v0, v11, Lcom/unity3d/player/c0;->b:Landroid/content/Context;

    iget-object v0, v11, Lcom/unity3d/player/c0;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v12, 0x2

    iput v12, v11, Lcom/unity3d/player/c0;->g:I

    new-instance v13, Lcom/unity3d/player/Y;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/unity3d/player/Y;-><init>(Lcom/unity3d/player/c0;Ljava/lang/String;IIIZJJ)V

    invoke-virtual {p0, v13}, Lcom/unity3d/player/c0;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, v11, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, v11, Lcom/unity3d/player/c0;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, v11, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget v1, v11, Lcom/unity3d/player/c0;->g:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v12, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    new-instance v1, Lcom/unity3d/player/Z;

    invoke-direct {v1, p0}, Lcom/unity3d/player/Z;-><init>(Lcom/unity3d/player/c0;)V

    invoke-virtual {p0, v1}, Lcom/unity3d/player/c0;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    iget v1, v11, Lcom/unity3d/player/c0;->g:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/unity3d/player/a0;

    invoke-direct {v1, p0}, Lcom/unity3d/player/a0;-><init>(Lcom/unity3d/player/c0;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/unity3d/player/b0;

    invoke-direct {v1, p0}, Lcom/unity3d/player/b0;-><init>(Lcom/unity3d/player/c0;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/unity3d/player/c0;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, v11, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/c0;->f:Lcom/unity3d/player/V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/V;->updateVideoLayout()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/c0;->f:Lcom/unity3d/player/V;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/unity3d/player/c0;->g:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/V;->cancelOnPrepare()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/unity3d/player/c0;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/unity3d/player/V;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/c0;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/c0;->f:Lcom/unity3d/player/V;

    invoke-virtual {v0}, Lcom/unity3d/player/V;->pause()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/c0;->f:Lcom/unity3d/player/V;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/player/c0;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/unity3d/player/c0;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/V;->start()V

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/c0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/c0;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v0, "Not running from an Activity; Ignoring execution request..."

    invoke-static {p1, v0}, Lcom/unity3d/player/u;->Log(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
