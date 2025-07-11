.class public Lorg/fmod/FMODAudioDevice;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:Ljava/lang/Thread;

.field private volatile b:Z

.field private c:Landroid/media/AudioTrack;

.field private d:Z

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private volatile g:Lorg/fmod/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/fmod/FMODAudioDevice;->b:Z

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    iput-boolean v1, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    return-void
.end method

.method private native fmodGetInfo(I)I
.end method

.method private native fmodProcess(Ljava/nio/ByteBuffer;)I
.end method

.method private releaseAudioTrack()V
    .locals 3

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    :cond_1
    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/fmod/FMODAudioDevice;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method native fmodProcessMicData(Ljava/nio/ByteBuffer;I)I
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x3

    move v1, v0

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->b:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    if-lez v1, :cond_5

    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    invoke-direct {p0, v3}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v7

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    const/16 v5, 0xc

    move v8, v5

    :goto_1
    const/4 v5, 0x2

    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v2

    mul-int/2addr v2, v5

    int-to-float v6, v6

    const v9, 0x3f8ccccd    # 1.1f

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v9, v2, -0x1

    not-int v9, v9

    and-int/2addr v6, v9

    invoke-direct {p0, v4}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v12

    invoke-direct {p0, v5}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v5

    mul-int/2addr v5, v12

    mul-int/2addr v5, v2

    if-le v5, v6, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    new-instance v13, Landroid/media/AudioTrack;

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v13, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    if-ne v5, v4, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    iput-boolean v5, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    if-eqz v5, :cond_4

    mul-int/2addr v12, v2

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    iget-object v1, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    move v1, v0

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "AudioTrack failed to initialize (status "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "FMOD"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    add-int/lit8 v1, v1, -0x1

    :cond_5
    :goto_4
    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->d:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodProcess(Ljava/nio/ByteBuffer;)I

    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->c:Landroid/media/AudioTrack;

    iget-object v4, p0, Lorg/fmod/FMODAudioDevice;->f:[B

    iget-object v5, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/media/AudioTrack;->write([BII)I

    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->releaseAudioTrack()V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fmod/FMODAudioDevice;->stop()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "FMODAudioDevice"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->b:Z

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    invoke-virtual {v0}, Lorg/fmod/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startAudioRecord(III)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    if-nez p3, :cond_0

    new-instance p3, Lorg/fmod/a;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p1, p2, v0}, Lorg/fmod/a;-><init>(Lorg/fmod/FMODAudioDevice;III)V

    iput-object p3, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    iget-object p1, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    invoke-virtual {p1}, Lorg/fmod/a;->c()V

    :cond_0
    iget-object p1, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    invoke-virtual {p1}, Lorg/fmod/a;->a()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->a:Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    invoke-virtual {v0}, Lorg/fmod/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopAudioRecord()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;

    invoke-virtual {v0}, Lorg/fmod/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->g:Lorg/fmod/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
