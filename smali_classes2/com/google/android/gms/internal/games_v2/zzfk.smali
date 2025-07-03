.class public final Lcom/google/android/gms/internal/games_v2/zzfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/games_v2/zzfh;

.field private static volatile zzb:Lcom/google/android/gms/internal/games_v2/zzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzfj;-><init>(Lcom/google/android/gms/internal/games_v2/zzfi;)V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzfk;->zza:Lcom/google/android/gms/internal/games_v2/zzfh;

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzfk;->zzb:Lcom/google/android/gms/internal/games_v2/zzfh;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/games_v2/zzfh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzfk;->zzb:Lcom/google/android/gms/internal/games_v2/zzfh;

    return-object v0
.end method
