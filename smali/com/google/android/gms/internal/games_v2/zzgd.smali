.class final enum Lcom/google/android/gms/internal/games_v2/zzgd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/games_v2/zzgd;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/games_v2/zzgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzgd;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzgd;->zza:Lcom/google/android/gms/internal/games_v2/zzgd;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/games_v2/zzgd;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/games_v2/zzgd;->zzb:[Lcom/google/android/gms/internal/games_v2/zzgd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/games_v2/zzgd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzgd;->zzb:[Lcom/google/android/gms/internal/games_v2/zzgd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/games_v2/zzgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/games_v2/zzgd;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
