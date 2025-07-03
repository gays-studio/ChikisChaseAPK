.class final Lcom/google/android/gms/internal/games_v2/zzfy;
.super Lcom/google/android/gms/internal/games_v2/zzfz;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/games_v2/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games_v2/zzfz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzc:Lcom/google/android/gms/internal/games_v2/zzfz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games_v2/zzfz;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/games_v2/zzfo;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzc:Lcom/google/android/gms/internal/games_v2/zzfz;

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzfz;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzfz;->zzf(II)Lcom/google/android/gms/internal/games_v2/zzfz;

    move-result-object p1

    return-object p1
.end method

.method final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzc:Lcom/google/android/gms/internal/games_v2/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzfv;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzc:Lcom/google/android/gms/internal/games_v2/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzfv;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzc:Lcom/google/android/gms/internal/games_v2/zzfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzfv;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/games_v2/zzfz;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/games_v2/zzfo;->zzc(III)V

    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzfy;->zzc:Lcom/google/android/gms/internal/games_v2/zzfz;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzfz;->zzf(II)Lcom/google/android/gms/internal/games_v2/zzfz;

    move-result-object p1

    return-object p1
.end method
