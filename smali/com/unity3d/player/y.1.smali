.class Lcom/unity3d/player/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/z;


# direct methods
.method constructor <init>(Lcom/unity3d/player/z;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/y;->a:Lcom/unity3d/player/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/player/y;->a:Lcom/unity3d/player/z;

    invoke-virtual {p1}, Lcom/unity3d/player/z;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/unity3d/player/z;->a(Ljava/lang/String;Z)V

    :cond_0
    return p3
.end method
