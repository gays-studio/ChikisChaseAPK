.class final Lcom/google/android/gms/games/internal/zzad;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzad;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzad;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->getCount()I

    move-result p1

    const/4 v3, 0x0

    if-lez p1, :cond_2

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->zza(I)Lcom/google/android/gms/games/stats/PlayerStats;

    move-result-object p1

    .line 5
    new-instance v4, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    invoke-direct {v4, p1}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V

    .line 4
    check-cast v4, Lcom/google/android/gms/games/stats/PlayerStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->close()V

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzad;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/games/AnnotatedData;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/games/stats/PlayerStatsBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method
