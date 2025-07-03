.class Lcom/unity3d/player/D;
.super Landroid/widget/EditText;


# instance fields
.field final synthetic a:Lcom/unity3d/player/z;

.field final synthetic b:Lcom/unity3d/player/E;


# direct methods
.method constructor <init>(Lcom/unity3d/player/E;Landroid/content/Context;Lcom/unity3d/player/z;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/D;->b:Lcom/unity3d/player/E;

    iput-object p3, p0, Lcom/unity3d/player/D;->a:Lcom/unity3d/player/z;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onEditorAction(I)V
    .locals 2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/D;->a:Lcom/unity3d/player/z;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/player/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/unity3d/player/z;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/D;->b:Lcom/unity3d/player/E;

    invoke-virtual {p1}, Lcom/unity3d/player/z;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/unity3d/player/z;->a(Ljava/lang/String;Z)V

    return v1

    :cond_0
    const/16 v0, 0x54

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/unity3d/player/D;->a:Lcom/unity3d/player/z;

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/player/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/unity3d/player/z;->a(Ljava/lang/String;Z)V

    return v1

    .line 2
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/unity3d/player/D;->a:Lcom/unity3d/player/z;

    sub-int/2addr p2, p1

    .line 1
    iget-object v0, v0, Lcom/unity3d/player/z;->b:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputSelection(II)V

    return-void
.end method
