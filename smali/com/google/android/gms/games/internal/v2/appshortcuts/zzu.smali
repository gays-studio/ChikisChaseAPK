.class public final Lcom/google/android/gms/games/internal/v2/appshortcuts/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzs;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    const/16 v3, 0x80

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_1

    :catch_0
    :goto_0
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    :try_start_1
    const-string v3, "com.google.android.gms.games.APP_ID"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    if-nez v0, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    .line 7
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.category.LAUNCHER"

    .line 8
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const v5, 0xc2200

    .line 11
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/google/android/gms/internal/games_v2/zzfw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/games_v2/zzfw;-><init>()V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v7

    if-nez v7, :cond_4

    .line 17
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    if-ne v7, v6, :cond_3

    .line 18
    :goto_4
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/games_v2/zzfw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzfw;

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/games_v2/zzfw;->zzb()Lcom/google/android/gms/internal/games_v2/zzfz;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move v7, v5

    :goto_5
    if-ge v6, v4, :cond_7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 23
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v8, :cond_6

    new-instance v9, Landroid/content/ComponentName;

    .line 24
    iget-object v10, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const v10, 0xc2280

    .line 26
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-object v8, v1

    :goto_6
    if-eqz v8, :cond_6

    .line 27
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    const-string v9, "com.google.android.gms.games.APP_SHORTCUTS_MAX_NUMBER"

    .line 28
    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 29
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    const-string v9, "com.google.android.gms.games.APP_SHORTCUTS_TARGET_ACTIVITY"

    .line 30
    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    new-instance v1, Landroid/util/Pair;

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v9, Landroid/content/ComponentName;

    invoke-direct {v9, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 36
    new-instance p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzs;

    move-object v4, p0

    .line 37
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzs;-><init>(JLjava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;)V

    return-object p0
.end method
