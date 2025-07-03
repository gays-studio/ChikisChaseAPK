.class Lcom/unity3d/player/E;
.super Lcom/unity3d/player/z;


# instance fields
.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/z;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/E;->g:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/z;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    iget-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/E;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/player/E;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/E;->g:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected createEditText(Lcom/unity3d/player/z;)Landroid/widget/EditText;
    .locals 2

    new-instance v0, Lcom/unity3d/player/D;

    iget-object v1, p0, Lcom/unity3d/player/z;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/D;-><init>(Lcom/unity3d/player/E;Landroid/content/Context;Lcom/unity3d/player/z;)V

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-boolean v0, p0, Lcom/unity3d/player/E;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1
    new-instance v0, Lcom/unity3d/player/C;

    invoke-direct {v0, p0}, Lcom/unity3d/player/C;-><init>(Lcom/unity3d/player/E;)V

    iput-object v0, p0, Lcom/unity3d/player/E;->i:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/unity3d/player/E;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/unity3d/player/E;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/unity3d/player/E;->g:Z

    return-void
.end method
