.class Lcom/google/androidgamesdk/SwappyDisplayManager$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidgamesdk/SwappyDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/locks/Lock;

.field private c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method private constructor <init>(Lcom/google/androidgamesdk/SwappyDisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$b;->c:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidgamesdk/SwappyDisplayManager;Lcom/google/androidgamesdk/SwappyDisplayManager$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager$b;-><init>(Lcom/google/androidgamesdk/SwappyDisplayManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Starting looper thread"

    const-string v1, "SwappyDisplayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$b;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$b;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v0, "Terminating looper thread"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-super {p0}, Ljava/lang/Thread;->start()V

    :try_start_0
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$b;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager$b;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
