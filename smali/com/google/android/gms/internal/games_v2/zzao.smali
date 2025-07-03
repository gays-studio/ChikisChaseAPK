.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzao;->zza:Lcom/google/android/gms/internal/games_v2/zzap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzao;->zza:Lcom/google/android/gms/internal/games_v2/zzap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzap;->zza(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
