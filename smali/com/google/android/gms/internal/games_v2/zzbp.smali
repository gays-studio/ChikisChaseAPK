.class final Lcom/google/android/gms/internal/games_v2/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzbm;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/games/internal/zzg;

.field private final zzc:Lcom/google/android/gms/internal/games_v2/zzaw;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/internal/games_v2/zzaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbp;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbp;->zzb:Lcom/google/android/gms/games/internal/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbp;->zzc:Lcom/google/android/gms/internal/games_v2/zzaw;

    return-void
.end method

.method private final zzc()Lcom/google/android/gms/internal/games_v2/zzk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbp;->zzb:Lcom/google/android/gms/games/internal/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzg;->zza()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzbp;->zzc:Lcom/google/android/gms/internal/games_v2/zzaw;

    iget-object v1, v1, Lcom/google/android/gms/internal/games_v2/zzaw;->zzb:Lcom/google/android/gms/internal/games_v2/zzi;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/games_v2/zzi;)Lcom/google/android/gms/internal/games_v2/zzk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbp;->zzc:Lcom/google/android/gms/internal/games_v2/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/internal/games_v2/zzaw;->zza:Landroid/app/Application;

    iget-object v0, v0, Lcom/google/android/gms/internal/games_v2/zzaw;->zzb:Lcom/google/android/gms/internal/games_v2/zzi;

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/games_v2/zzi;)Lcom/google/android/gms/internal/games_v2/zzk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/games_v2/zzq;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzq;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbp;->zza:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzbp;->zzc()Lcom/google/android/gms/internal/games_v2/zzk;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/games_v2/zzk;->zza(Lcom/google/android/gms/internal/games_v2/zzq;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzge;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/games_v2/zzbn;

    invoke-direct {v4, p0, p1, v1}, Lcom/google/android/gms/internal/games_v2/zzbn;-><init>(Lcom/google/android/gms/internal/games_v2/zzbp;Lcom/google/android/gms/internal/games_v2/zzq;Z)V

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzge;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzbo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/games_v2/zzq;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    const-string p3, "GamesAuthenticator"

    const-string v0, "Service connection suspended during the first sign-in attempt. Trying again."

    .line 5
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/games_v2/zzfg;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzbp;->zzc()Lcom/google/android/gms/internal/games_v2/zzk;

    move-result-object p3

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzk;->zza(Lcom/google/android/gms/internal/games_v2/zzq;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method
