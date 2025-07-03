.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzbl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/games_v2/zzbk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzbl;Lcom/google/android/gms/internal/games_v2/zzbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzba;->zza:Lcom/google/android/gms/internal/games_v2/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzba;->zzb:Lcom/google/android/gms/internal/games_v2/zzbk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzba;->zza:Lcom/google/android/gms/internal/games_v2/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzba;->zzb:Lcom/google/android/gms/internal/games_v2/zzbk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzi(Lcom/google/android/gms/internal/games_v2/zzbk;)V

    return-void
.end method
