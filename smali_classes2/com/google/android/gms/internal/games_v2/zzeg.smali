.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzeg;->zza:Lcom/google/android/gms/internal/games_v2/zzek;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzff;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzff;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzal;

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzej;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzeg;->zza:Lcom/google/android/gms/internal/games_v2/zzek;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/games_v2/zzej;-><init>(Lcom/google/android/gms/internal/games_v2/zzek;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string p2, "unusedServerClientId"

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/games_v2/zzal;->zzd(Lcom/google/android/gms/internal/games_v2/zzai;Ljava/lang/String;)V

    return-void
.end method
