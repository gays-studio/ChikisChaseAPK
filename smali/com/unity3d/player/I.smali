.class Lcom/unity3d/player/I;
.super Landroid/widget/EditText;


# instance fields
.field final synthetic a:Lcom/unity3d/player/z;


# direct methods
.method constructor <init>(Lcom/unity3d/player/J;Landroid/content/Context;Lcom/unity3d/player/z;)V
    .locals 0

    iput-object p3, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/z;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/z;

    .line 1
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

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/z;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/unity3d/player/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/unity3d/player/z;->a(Ljava/lang/String;Z)V

    return v1

    :cond_2
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/z;

    .line 5
    invoke-virtual {p1}, Lcom/unity3d/player/z;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/unity3d/player/z;->a(Ljava/lang/String;Z)V

    return v1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/unity3d/player/I;->a:Lcom/unity3d/player/z;

    .line 1
    iget-object v0, p1, Lcom/unity3d/player/z;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
