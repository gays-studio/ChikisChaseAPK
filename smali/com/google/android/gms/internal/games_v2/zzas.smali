.class final Lcom/google/android/gms/internal/games_v2/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzat;

.field private final zzb:Landroid/app/Application;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzat;Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zza:Lcom/google/android/gms/internal/games_v2/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzb:Landroid/app/Application;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/games_v2/zzas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzb:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzc:Z

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzd:Z

    if-eqz v0, :cond_0

    const-string p1, "com.epicgames.unreal.GameActivity"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "com.epicgames.unreal.SplashActivity"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/games_v2/zzau;->zza:Lcom/google/android/gms/internal/games_v2/zzau;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzau;->zza(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzd:Z

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzb:Landroid/app/Application;

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzc:Z

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzc:Z

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/dynamite/SP/gClmjYjLQokw;->Gsp:Ljava/lang/String;

    const-string p2, "Automatic connection attempt triggered"

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games_v2/zzfg;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zza:Lcom/google/android/gms/internal/games_v2/zzat;

    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzat;->zzb(Lcom/google/android/gms/internal/games_v2/zzat;)Lcom/google/android/gms/internal/games_v2/zzav;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/games_v2/zzav;->zza()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
