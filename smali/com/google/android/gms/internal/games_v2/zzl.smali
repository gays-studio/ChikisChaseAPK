.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzo;

.field public final synthetic zzb:Lcom/google/android/gms/internal/games_v2/zzq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzo;Lcom/google/android/gms/internal/games_v2/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzl;->zza:Lcom/google/android/gms/internal/games_v2/zzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzl;->zzb:Lcom/google/android/gms/internal/games_v2/zzq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzp;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzp;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzw;

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzl;->zza:Lcom/google/android/gms/internal/games_v2/zzo;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/games_v2/zzn;-><init>(Lcom/google/android/gms/internal/games_v2/zzo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzl;->zzb:Lcom/google/android/gms/internal/games_v2/zzq;

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/games_v2/zzw;->zzd(Lcom/google/android/gms/internal/games_v2/zzv;Lcom/google/android/gms/internal/games_v2/zzq;)V

    return-void
.end method
