.class final Lcom/google/android/gms/internal/games_v2/zzfx;
.super Lcom/google/android/gms/internal/games_v2/zzfs;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games_v2/zzfz;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzfz;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/games_v2/zzfs;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfx;->zza:Lcom/google/android/gms/internal/games_v2/zzfz;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzfx;->zza:Lcom/google/android/gms/internal/games_v2/zzfz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzfz;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
