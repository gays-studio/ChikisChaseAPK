.class Lcom/unity3d/player/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/unity3d/player/E;


# direct methods
.method constructor <init>(Lcom/unity3d/player/E;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/C;->a:Lcom/unity3d/player/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/player/C;->a:Lcom/unity3d/player/E;

    iget-object v0, v0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/unity3d/player/C;->a:Lcom/unity3d/player/E;

    .line 1
    iget-object v1, v0, Lcom/unity3d/player/z;->a:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lcom/unity3d/player/z;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
