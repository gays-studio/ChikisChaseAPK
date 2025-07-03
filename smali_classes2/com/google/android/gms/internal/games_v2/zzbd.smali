.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzgf;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzgf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbd;->zza:Lcom/google/android/gms/internal/games_v2/zzgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbd;->zza:Lcom/google/android/gms/internal/games_v2/zzgf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/games_v2/zzgf;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbb;

    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzbd;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzbb;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
