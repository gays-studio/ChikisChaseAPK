.class Lcom/unity3d/player/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/unity3d/player/J;


# direct methods
.method constructor <init>(Lcom/unity3d/player/J;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/G;->a:Lcom/unity3d/player/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/player/G;->a:Lcom/unity3d/player/J;

    invoke-virtual {v0}, Lcom/unity3d/player/J;->reportSoftInputArea()V

    return-void
.end method
