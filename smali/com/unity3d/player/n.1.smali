.class Lcom/unity3d/player/n;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# instance fields
.field final synthetic a:Lcom/unity3d/player/s;


# direct methods
.method constructor <init>(Lcom/unity3d/player/s;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/n;->a:Lcom/unity3d/player/s;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const/4 p1, 0x6

    const-string v0, "Camera2: CaptureSession configuration failed."

    invoke-static {p1, v0}, Lcom/unity3d/player/u;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    const-string v0, "Camera2: IllegalStateException "

    const-string v1, "Camera2: CameraAccessException "

    iget-object v2, p0, Lcom/unity3d/player/n;->a:Lcom/unity3d/player/s;

    invoke-static {v2}, Lcom/unity3d/player/s;->-$$Nest$fgetb(Lcom/unity3d/player/s;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/unity3d/player/s;->-$$Nest$fgets(Lcom/unity3d/player/s;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/unity3d/player/n;->a:Lcom/unity3d/player/s;

    invoke-static {v3, p1}, Lcom/unity3d/player/s;->-$$Nest$fputr(Lcom/unity3d/player/s;Landroid/hardware/camera2/CameraCaptureSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lcom/unity3d/player/s;->-$$Nest$fgetb(Lcom/unity3d/player/s;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/unity3d/player/s;->-$$Nest$fputq(Lcom/unity3d/player/s;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lcom/unity3d/player/n;->a:Lcom/unity3d/player/s;

    invoke-static {p1}, Lcom/unity3d/player/s;->-$$Nest$fgetq(Lcom/unity3d/player/s;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-static {p1}, Lcom/unity3d/player/s;->-$$Nest$fgetv(Lcom/unity3d/player/s;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/unity3d/player/n;->a:Lcom/unity3d/player/s;

    invoke-static {p1}, Lcom/unity3d/player/s;->-$$Nest$fgetq(Lcom/unity3d/player/s;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Lcom/unity3d/player/s;->-$$Nest$fgetn(Lcom/unity3d/player/s;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/player/n;->a:Lcom/unity3d/player/s;

    invoke-static {p1}, Lcom/unity3d/player/s;->-$$Nest$mf(Lcom/unity3d/player/s;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/unity3d/player/u;->Log(ILjava/lang/String;)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
