.class public final Lcom/google/android/gms/games/internal/zzaj;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/games_v2/zzac;

.field private final zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzi:Lcom/google/android/gms/games/internal/zzap;

.field private zzj:Z

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/games/zzn;

.field private final zzm:Lcom/google/android/gms/games/internal/zzaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/games/zzn;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;Lcom/google/android/gms/games/internal/zzaq;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    new-instance p2, Lcom/google/android/gms/games/internal/zzm;

    .line 2
    invoke-direct {p2, p0}, Lcom/google/android/gms/games/internal/zzm;-><init>(Lcom/google/android/gms/games/internal/zzaj;)V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzf:Lcom/google/android/gms/internal/games_v2/zzac;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzj:Z

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzg:Ljava/lang/String;

    .line 4
    invoke-static {p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/games/internal/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzm:Lcom/google/android/gms/games/internal/zzaq;

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getGravityForPopups()I

    move-result p2

    invoke-static {p0, p2}, Lcom/google/android/gms/games/internal/zzap;->zzd(Lcom/google/android/gms/games/internal/zzaj;I)Lcom/google/android/gms/games/internal/zzap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    int-to-long p5, p5

    iput-wide p5, p0, Lcom/google/android/gms/games/internal/zzaj;->zzk:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzaj;->zzl:Lcom/google/android/gms/games/zzn;

    .line 7
    iget-boolean p4, p4, Lcom/google/android/gms/games/zzn;->zzh:Z

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getViewForPopups()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getViewForPopups()Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/games/internal/zzap;->zzf(Landroid/view/View;)V

    return-void
.end method

.method private static zzU(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesGmsClientImpl"

    const-string v1, "service died"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/games_v2/zzfg;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/games/internal/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/internal/zzao;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzao;->zzf()Landroid/app/PendingIntent;

    move-result-object p0

    const/16 v0, 0x684f

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/games/FriendsResolutionRequiredException;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/FriendsResolutionRequiredException;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic zzr(Landroid/os/RemoteException;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzaj;->zzU(Landroid/os/RemoteException;)V

    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/games/internal/zzao;

    if-eqz v1, :cond_1

    .line 2
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/games/internal/zzao;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/zzao;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzao;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzf:Lcom/google/android/gms/internal/games_v2/zzac;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzac;->zzb()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzaj;->zzk:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzao;->zzq(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GamesGmsClientImpl"

    const-string v1, "Failed to notify client disconnect."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzfg;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/games/zzd;->zzh:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzaj;->zzl:Lcom/google/android/gms/games/zzn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/games/zzn;->zza()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzaj;->zzg:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    .line 5
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzap;->zzc()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v0, "com.google.android.gms.games.key.popupWindowToken"

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x9

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/signin/internal/SignInClientImpl;->createBundleFromClientSettings(Lcom/google/android/gms/common/internal/ClientSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.gms.games.key.signInOptions"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getScopes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public final bridge synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/zzao;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzap;->zzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzj:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzl:Lcom/google/android/gms/games/zzn;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/games/zzn;->zza:Z

    iget-boolean v0, v0, Lcom/google/android/gms/games/zzn;->zzh:Z

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzaf;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzap;->zze()Lcom/google/android/gms/internal/games_v2/zzae;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzaf;-><init>(Lcom/google/android/gms/internal/games_v2/zzae;)V

    new-instance v1, Lcom/google/android/gms/games/internal/zzn;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/zzn;-><init>(Lcom/google/android/gms/internal/games_v2/zzaf;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzk:J

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzao;->zzK(Lcom/google/android/gms/games/internal/zzan;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzaj;->zzU(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzaj;->zzj:Z

    return-void
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    const-class v0, Lcom/google/android/gms/games/internal/zzaj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    .line 2
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzj:Z

    const-string v0, "com.google.android.gms.games.current_player"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzo;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzaj;->zzf:Lcom/google/android/gms/internal/games_v2/zzac;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/games_v2/zzac;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    new-instance v2, Lcom/google/android/gms/games/internal/zzp;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/games/internal/zzp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/games/internal/zzao;->zzQ(Lcom/google/android/gms/games/internal/zzal;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    const/4 v1, 0x4

    .line 5
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 7
    :catch_1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    return-void
.end method

.method public final requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final requiresSignIn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzl:Lcom/google/android/gms/games/zzn;

    iget-object v0, v0, Lcom/google/android/gms/games/zzn;->zzo:Lcom/google/android/gms/games/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzl:Lcom/google/android/gms/games/zzn;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/games/zzn;->zzl:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/games/zzn;->zzh:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzf:Lcom/google/android/gms/internal/games_v2/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzac;->zzb()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzao;->zzy(Lcom/google/android/gms/games/internal/zzal;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final varargs zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;Z[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzf:Lcom/google/android/gms/internal/games_v2/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzac;->zzb()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzao;->zzz(Lcom/google/android/gms/games/internal/zzal;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzao;->zzA(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzab;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzab;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzao;->zzB(Lcom/google/android/gms/games/internal/zzal;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/games/internal/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zza()Lcom/google/android/gms/games/leaderboard/zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/zza;->zza()Landroid/os/Bundle;

    move-result-object p2

    .line 3
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzao;->zzC(Lcom/google/android/gms/games/internal/zzal;Landroid/os/Bundle;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzaf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzao;->zzF(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    new-instance v2, Lcom/google/android/gms/games/internal/zzaa;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/games/internal/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzao;->zzD(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzad;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzad;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzao;->zzE(Lcom/google/android/gms/games/internal/zzal;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "played_with"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "friends_all"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid player collection: "

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    new-instance v2, Lcom/google/android/gms/games/internal/zzae;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzae;-><init>(Lcom/google/android/gms/games/internal/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzao;->zzG(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzac;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzao;->zzH(Lcom/google/android/gms/games/internal/zzal;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    new-instance v2, Lcom/google/android/gms/games/internal/zzaa;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/games/internal/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzao;->zzI(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzai;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzai;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzao;->zzJ(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzx;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzao;->zzL(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SnapshotContents already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    invoke-interface {p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zza()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 4
    :cond_0
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zza()Lcom/google/android/gms/drive/Contents;

    move-result-object v7

    .line 5
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzb()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/google/android/gms/games/internal/zzao;

    new-instance v3, Lcom/google/android/gms/games/internal/zzai;

    invoke-direct {v3, p1}, Lcom/google/android/gms/games/internal/zzai;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/games/internal/zzao;->zzM(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzr;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzap;->zzc()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzap;->zzb()Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzao;->zzN(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzq;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_0
    move-object v2, v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzap;->zzc()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzap;->zzb()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzao;->zzO(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method final zzQ(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzl:Lcom/google/android/gms/games/zzn;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/games/zzn;->zzo:Lcom/google/android/gms/games/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzl;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzm:Lcom/google/android/gms/games/internal/zzaq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzaq;->zzc()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzao;->zzP(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzaj;->zzm:Lcom/google/android/gms/games/internal/zzaq;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzaq;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzaj;->zzU(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzR(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    new-instance v2, Lcom/google/android/gms/games/internal/zzah;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzah;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzao;->zzR(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/games/internal/zzg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/internal/zzg;->zze(Lcom/google/android/gms/games/internal/zzd;)V

    return-void
.end method

.method public final zzT(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzr;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzap;->zzc()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzap;->zzb()Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzao;->zzS(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/games/Player;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->checkConnected()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/games/PlayerBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzao;->zzn()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Lcom/google/android/gms/games/Player;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v2, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 4
    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v2, p0, Lcom/google/android/gms/games/internal/zzaj;->zzh:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    .line 7
    throw v1

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final zzs()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzao;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzaj;->zzU(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Snapshot already closed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zza()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zza()Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzb()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v2, Lcom/google/android/gms/games/internal/zzt;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 9
    invoke-virtual {v0, v2, p2, p3, v1}, Lcom/google/android/gms/games/internal/zzao;->zzr(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzao;->zzs(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzaf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/gms/games/internal/zzao;->zzF(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzq;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_0
    move-object v2, v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzap;->zzc()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzi:Lcom/google/android/gms/games/internal/zzap;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzap;->zzb()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzao;->zzv(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zzf:Lcom/google/android/gms/internal/games_v2/zzac;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzac;->zzc(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzao;

    new-instance v1, Lcom/google/android/gms/games/internal/zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzao;->zzx(Lcom/google/android/gms/games/internal/zzal;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzaj;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzao;

    new-instance v2, Lcom/google/android/gms/games/internal/zzz;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzz;-><init>(Lcom/google/android/gms/games/internal/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x0

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzao;->zzu(Lcom/google/android/gms/games/internal/zzal;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method
