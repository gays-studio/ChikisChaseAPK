.class Lcom/unity3d/player/H;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/J;


# direct methods
.method constructor <init>(Lcom/unity3d/player/J;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/H;->a:Lcom/unity3d/player/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/player/H;->a:Lcom/unity3d/player/J;

    .line 1
    iget-object p1, p1, Lcom/unity3d/player/z;->f:Lcom/unity3d/player/A;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/unity3d/player/A;->a()V

    :cond_0
    return-void
.end method
