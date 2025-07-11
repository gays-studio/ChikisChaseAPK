.class public final Lcom/google/android/gms/drive/query/internal/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/internal/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final zzmc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzf;->fieldName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/drive/query/internal/zzf;->zzmc:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/drive/query/internal/zzf;->fieldName:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/drive/query/internal/zzf;->zzmc:Z

    if-eqz v2, :cond_0

    const-string v2, "ASC"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/dynamite/SP/evBddu;->NFMGkkIrmkYeLF:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "FieldWithSortOrder[%s %s]"

    .line 13
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzf;->fieldName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/drive/query/internal/zzf;->zzmc:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
