.class final Lcom/android/billingclient/api/zzj;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@6.2.1"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzk;

.field private zzb:Z

.field private final zzc:Z

.field private zzd:Z


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/zzj;->zzc:Z

    return-void
.end method

.method public static synthetic equals$009(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$010(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$011(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$004(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getByteArray$006(Landroid/os/Bundle;Ljava/lang/String;)[B
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getByteArray$007(Landroid/os/Bundle;Ljava/lang/String;)[B
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExtras$001(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getResponseCode$013(Lcom/android/billingclient/api/BillingResult;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public static synthetic getResponseCode$026(Lcom/android/billingclient/api/BillingResult;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public static synthetic getString$005(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$018(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic onPurchasesUpdated$003(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onPurchasesUpdated$015(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onPurchasesUpdated$017(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onPurchasesUpdated$023(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onPurchasesUpdated$025(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onPurchasesUpdated$030(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic userSelectedAlternativeBilling$019(Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/UserChoiceDetails;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    return-void
.end method

.method public static synthetic userSelectedAlternativeBilling$020(Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/AlternativeChoiceDetails;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/AlternativeBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/AlternativeChoiceDetails;)V

    return-void
.end method

.method public static synthetic zza$002(Lcom/android/billingclient/api/zzby;Lcom/google/android/gms/internal/play_billing/zzgh;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-void
.end method

.method public static synthetic zza$016(Lcom/android/billingclient/api/zzby;Lcom/google/android/gms/internal/play_billing/zzgh;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-void
.end method

.method public static synthetic zza$022(Lcom/android/billingclient/api/zzby;Lcom/google/android/gms/internal/play_billing/zzgh;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-void
.end method

.method public static synthetic zza$024(Lcom/android/billingclient/api/zzby;Lcom/google/android/gms/internal/play_billing/zzgh;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-void
.end method

.method public static synthetic zzb$021(Lcom/android/billingclient/api/zzby;Lcom/google/android/gms/internal/play_billing/zzgl;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/zzby;->zzb(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    return-void
.end method

.method public static synthetic zzb$027(Lcom/android/billingclient/api/zzby;Lcom/google/android/gms/internal/play_billing/zzgl;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/zzby;->zzb(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p2}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object p2

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Lcom/google/android/gms/internal/play_billing/zzcp;

    move-result-object p3

    .line 4
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzB([BLcom/google/android/gms/internal/play_billing/zzcp;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "BillingBroadcastManager"

    const-string p2, "Failed parsing Api failure."

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {p1}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object p1

    const/16 v0, 0x17

    .line 7
    invoke-static {v0, p3, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lcom/android/billingclient/api/zzby;->zza(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    return-void
.end method

.method public static synthetic zzc$008(Lcom/android/billingclient/api/zzby;[B)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/zzby;->zzc([B)V

    return-void
.end method

.method public static synthetic zzc$014(Lcom/android/billingclient/api/zzj;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 1

    invoke-direct/range {p0 .. p3}, Lcom/android/billingclient/api/zzj;->zzc(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    return-void
.end method

.method public static synthetic zzc$028(Lcom/android/billingclient/api/zzj;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V
    .locals 1

    invoke-direct/range {p0 .. p3}, Lcom/android/billingclient/api/zzj;->zzc(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;I)V

    return-void
.end method

.method public static synthetic zze$012(Lcom/android/billingclient/api/zzby;ILjava/util/List;ZZ)V
    .locals 1

    invoke-interface/range {p0 .. p4}, Lcom/android/billingclient/api/zzby;->zze(ILjava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic zzf$029(Lcom/android/billingclient/api/zzby;ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;ZZ)V
    .locals 1

    invoke-interface/range {p0 .. p6}, Lcom/android/billingclient/api/zzby;->zzf(ILjava/util/List;Ljava/util/List;Lcom/android/billingclient/api/BillingResult;ZZ)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "P6LsHSBAdcmaWtGN"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzj;->zza:Lcom/android/billingclient/api/zzk;

    invoke-static {v0}, Lcom/android/billingclient/api/zzk;->zzh(Lcom/android/billingclient/api/zzk;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/billingclient/api/zzj;->zzd:Z

    invoke-static {v0}, Lcom/android/billingclient/api/zzk;->zzb(Lcom/android/billingclient/api/zzk;)Lcom/android/billingclient/api/zzby;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p2, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/billingclient/api/zzbx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/android/billingclient/api/zzj;->zzd:Z

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/android/billingclient/api/zzby;->zze(ILjava/util/List;ZZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->zzc:Z

    if-eq v2, v0, :cond_2

    const/4 v4, 0x4

    .line 6
    :cond_2
    invoke-virtual {p1, p0, p2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :goto_1
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzj;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzj;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzj;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
