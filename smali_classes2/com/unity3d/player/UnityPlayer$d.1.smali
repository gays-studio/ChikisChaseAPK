.class Lcom/unity3d/player/UnityPlayer$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->hideSoftInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$d;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$d;->a:Lcom/unity3d/player/UnityPlayer;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputArea(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$d;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->reportSoftInputIsVisible(Z)V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$d;->a:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInput:Lcom/unity3d/player/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/player/z;->b()V

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$d;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInput:Lcom/unity3d/player/z;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeReportKeyboardConfigChanged(Lcom/unity3d/player/UnityPlayer;)V

    :cond_0
    return-void
.end method
