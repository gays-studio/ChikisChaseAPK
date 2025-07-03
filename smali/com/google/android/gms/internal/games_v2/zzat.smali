.class public final Lcom/google/android/gms/internal/games_v2/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/games_v2/zzas;

.field private final zzc:Lcom/google/android/gms/internal/games_v2/zzav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzat;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzas;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/games_v2/zzas;-><init>(Lcom/google/android/gms/internal/games_v2/zzat;Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzar;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzat;->zzb:Lcom/google/android/gms/internal/games_v2/zzas;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzat;->zzc:Lcom/google/android/gms/internal/games_v2/zzav;

    return-void
.end method

.method static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzat;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzat;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzat;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzat;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzax;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzav;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/games_v2/zzat;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzav;)V

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/games_v2/zzat;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzat;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzat;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/games_v2/zzat;)Lcom/google/android/gms/internal/games_v2/zzav;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzat;->zzc:Lcom/google/android/gms/internal/games_v2/zzav;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 2

    const-string v0, "AutomaticGamesAuthenticator"

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/internal/wfRy/WvlfYjaWSqbk;->BFxuDNDRFDE:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzfg;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzat;->zzb:Lcom/google/android/gms/internal/games_v2/zzas;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzas;->zza(Lcom/google/android/gms/internal/games_v2/zzas;)V

    return-void
.end method
