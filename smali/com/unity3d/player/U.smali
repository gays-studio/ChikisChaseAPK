.class public Lcom/unity3d/player/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/unity3d/player/V;

.field private b:Z


# direct methods
.method static bridge synthetic -$$Nest$fputb(Lcom/unity3d/player/U;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unity3d/player/U;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/player/V;Lcom/unity3d/player/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/U;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-boolean v0, p0, Lcom/unity3d/player/U;->b:Z

    if-nez v0, :cond_0

    sget v0, Lcom/unity3d/player/V;->z:I

    iget-object v0, p0, Lcom/unity3d/player/U;->a:Lcom/unity3d/player/V;

    invoke-virtual {v0}, Lcom/unity3d/player/V;->cancelOnPrepare()V

    :cond_0
    return-void
.end method
