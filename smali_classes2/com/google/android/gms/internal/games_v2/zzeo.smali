.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Z

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzeo;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/games_v2/zzeo;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzeo;->zzc:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/games/internal/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzeo;->zza:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/games_v2/zzeo;->zzb:Z

    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzeo;->zzc:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzaj;->zzL(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZI)V

    return-void
.end method
