.class public final Lcom/google/android/gms/internal/games_v2/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzax;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzav;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzax;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzav;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzi;->zza()Lcom/google/android/gms/internal/games_v2/zzg;

    move-result-object v1

    const/16 v2, 0x9

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzg;->zza(I)Lcom/google/android/gms/internal/games_v2/zzg;

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/games_v2/zzg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/games_v2/zzg;->zzc()Lcom/google/android/gms/internal/games_v2/zzi;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzg;->zzb(Landroid/app/Application;)Lcom/google/android/gms/games/internal/zzg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzbl;

    invoke-static {}, Lcom/google/android/gms/games/internal/v2/resolution/zzb;->zza()Lcom/google/android/gms/games/internal/v2/resolution/zzb;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/games_v2/zzbp;

    new-instance v6, Lcom/google/android/gms/internal/games_v2/zzaw;

    invoke-direct {v6, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzaw;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzi;)V

    .line 7
    invoke-direct {v5, p0, v2, v6}, Lcom/google/android/gms/internal/games_v2/zzbp;-><init>(Landroid/app/Application;Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/internal/games_v2/zzaw;)V

    invoke-direct {v3, p0, v2, v4, v5}, Lcom/google/android/gms/internal/games_v2/zzbl;-><init>(Landroid/app/Application;Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/games/internal/v2/resolution/zzb;Lcom/google/android/gms/internal/games_v2/zzbm;)V

    :cond_1
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/games_v2/zzax;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzav;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzav;

    return-object p0
.end method
