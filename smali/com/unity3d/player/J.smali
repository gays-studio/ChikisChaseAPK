.class Lcom/unity3d/player/J;
.super Lcom/unity3d/player/z;


# instance fields
.field g:Lcom/unity3d/player/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/z;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZZZZLjava/lang/String;IZZ)V
    .locals 4

    new-instance v0, Lcom/unity3d/player/B;

    iget-object v1, p0, Lcom/unity3d/player/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {v0, v1, v2}, Lcom/unity3d/player/B;-><init>(Landroid/content/Context;Lcom/unity3d/player/UnityPlayer;)V

    iput-object v0, p0, Lcom/unity3d/player/J;->g:Lcom/unity3d/player/B;

    .line 3
    iput-object p0, v0, Lcom/unity3d/player/B;->d:Lcom/unity3d/player/z;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/unity3d/player/B;->d:Lcom/unity3d/player/z;

    .line 4
    iget-object v2, v2, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0, v2}, Lcom/unity3d/player/B;->createSoftInputView(Landroid/widget/EditText;)Lcom/unity3d/player/x;

    move-result-object v2

    iput-object v2, v0, Lcom/unity3d/player/B;->c:Lcom/unity3d/player/x;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    if-nez p10, :cond_0

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {v0, p9}, Lcom/unity3d/player/B;->a(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    iput-boolean p10, p0, Lcom/unity3d/player/z;->e:Z

    invoke-virtual/range {p0 .. p8}, Lcom/unity3d/player/z;->setupTextInput(Ljava/lang/String;IZZZZLjava/lang/String;I)V

    .line 7
    iput-boolean p9, p0, Lcom/unity3d/player/z;->d:Z

    .line 8
    iget-object p1, p0, Lcom/unity3d/player/J;->g:Lcom/unity3d/player/B;

    invoke-virtual {p1, p9}, Lcom/unity3d/player/B;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/unity3d/player/G;

    invoke-direct {p2, p0}, Lcom/unity3d/player/G;-><init>(Lcom/unity3d/player/J;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/unity3d/player/J;->g:Lcom/unity3d/player/B;

    new-instance p2, Lcom/unity3d/player/H;

    invoke-direct {p2, p0}, Lcom/unity3d/player/H;-><init>(Lcom/unity3d/player/J;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/z;->d:Z

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/J;->g:Lcom/unity3d/player/B;

    invoke-virtual {v0, p1}, Lcom/unity3d/player/B;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/J;->g:Lcom/unity3d/player/B;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected createEditText(Lcom/unity3d/player/z;)Landroid/widget/EditText;
    .locals 2

    new-instance v0, Lcom/unity3d/player/I;

    iget-object v1, p0, Lcom/unity3d/player/z;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/I;-><init>(Lcom/unity3d/player/J;Landroid/content/Context;Lcom/unity3d/player/z;)V

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/J;->g:Lcom/unity3d/player/B;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected reportSoftInputArea()V
    .locals 6

    iget-object v0, p0, Lcom/unity3d/player/J;->g:Lcom/unity3d/player/B;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/player/J;->g:Lcom/unity3d/player/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, v0, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v2, v2, v5

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v0, Lcom/unity3d/player/B;->c:Lcom/unity3d/player/x;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v2, v0, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v2, v1

    iget v4, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lcom/unity3d/player/B;->c:Lcom/unity3d/player/x;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    if-eq v2, v1, :cond_0

    iget-object v1, v0, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputIsVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/unity3d/player/B;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1, v5}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputIsVisible(Z)V

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget-object v0, v0, Lcom/unity3d/player/B;->c:Lcom/unity3d/player/x;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-direct {v1, v4, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputArea(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
