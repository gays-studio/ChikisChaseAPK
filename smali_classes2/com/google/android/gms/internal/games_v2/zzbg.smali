.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/games_v2/zzgf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzbl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbg;->zza:Lcom/google/android/gms/internal/games_v2/zzbl;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbg;->zza:Lcom/google/android/gms/internal/games_v2/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzbl;->zzf()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
