.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zza:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/games/internal/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/games_v2/zzbv;->zza:Z

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzaj;->zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    return-void
.end method
