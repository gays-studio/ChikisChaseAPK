.class public final Lcom/google/android/gms/games/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/games/zzp;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v1, 0x2

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_8

    const/4 v1, 0x4

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_6

    const/4 v1, 0x6

    if-eq p0, v1, :cond_5

    const/4 v1, 0x7

    if-eq p0, v1, :cond_4

    const/16 v1, 0xe

    if-eq p0, v1, :cond_3

    const/16 v1, 0xf

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1964

    if-eq p0, v1, :cond_1

    const/16 v1, 0x1965

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    .line 1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Status code (%d) not found!"

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "STATUS_OPERATION_IN_FLIGHT"

    return-object p0

    :pswitch_1
    const-string p0, "STATUS_REAL_TIME_SERVICE_NOT_CONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "STATUS_REAL_TIME_INACTIVE_ROOM"

    return-object p0

    :pswitch_3
    const-string p0, "STATUS_REAL_TIME_ROOM_NOT_JOINED"

    return-object p0

    :pswitch_4
    const-string p0, "STATUS_PARTICIPANT_NOT_CONNECTED"

    return-object p0

    :pswitch_5
    const-string p0, "STATUS_INVALID_REAL_TIME_ROOM_ID"

    return-object p0

    :pswitch_6
    const-string p0, "STATUS_REAL_TIME_MESSAGE_SEND_FAILED"

    return-object p0

    :pswitch_7
    const/4 p0, 0x0

    sget-object p0, Landroidx/loader/app/hxY/sxIKiKztlFD;->uLHHSYODj:Ljava/lang/String;

    return-object p0

    :pswitch_8
    const-string p0, "STATUS_MATCH_ERROR_LOCALLY_MODIFIED"

    return-object p0

    :pswitch_9
    const-string p0, "STATUS_MATCH_NOT_FOUND"

    return-object p0

    :pswitch_a
    const-string p0, "STATUS_MATCH_ERROR_ALREADY_REMATCHED"

    return-object p0

    :pswitch_b
    const/4 p0, 0x0

    sget-object p0, Landroidx/core/view/accessibility/Owbz/OqBGEyTaV;->CwApfeNGZY:Ljava/lang/String;

    return-object p0

    :pswitch_c
    const-string p0, "STATUS_MATCH_ERROR_OUT_OF_DATE_VERSION"

    return-object p0

    :pswitch_d
    const-string p0, "STATUS_MULTIPLAYER_DISABLED"

    return-object p0

    :pswitch_e
    const-string p0, "STATUS_MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    return-object p0

    :pswitch_f
    const-string p0, "STATUS_MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    return-object p0

    :pswitch_10
    const/4 p0, 0x0

    sget-object p0, Lcom/google/firebase/encoders/proto/vwM/yrrPYZ;->Ovg:Ljava/lang/String;

    return-object p0

    :pswitch_11
    const-string p0, "STATUS_SNAPSHOT_CONFLICT"

    return-object p0

    :pswitch_12
    const-string p0, "STATUS_SNAPSHOT_COMMIT_FAILED"

    return-object p0

    :pswitch_13
    const-string p0, "STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE"

    return-object p0

    :pswitch_14
    const-string p0, "STATUS_SNAPSHOT_CREATION_FAILED"

    return-object p0

    :pswitch_15
    const-string p0, "STATUS_SNAPSHOT_NOT_FOUND"

    return-object p0

    :pswitch_16
    const-string p0, "STATUS_ACHIEVEMENT_UNLOCKED"

    return-object p0

    :pswitch_17
    const-string p0, "STATUS_ACHIEVEMENT_NOT_INCREMENTAL"

    return-object p0

    :pswitch_18
    const-string p0, "STATUS_ACHIEVEMENT_UNKNOWN"

    return-object p0

    :pswitch_19
    const-string p0, "STATUS_ACHIEVEMENT_UNLOCK_FAILURE"

    return-object p0

    :pswitch_1a
    const-string p0, "STATUS_REQUEST_TOO_MANY_RECIPIENTS"

    return-object p0

    :pswitch_1b
    const-string p0, "STATUS_REQUEST_UPDATE_TOTAL_FAILURE"

    return-object p0

    :pswitch_1c
    const-string p0, "STATUS_REQUEST_UPDATE_PARTIAL_SUCCESS"

    return-object p0

    :pswitch_1d
    const-string p0, "STATUS_AUTH_ERROR_SERVICE_CACHE_MISTAKE"

    return-object p0

    :pswitch_1e
    const-string p0, "STATUS_AUTH_ERROR_ACCOUNT_UNICORN"

    return-object p0

    :pswitch_1f
    const-string p0, "STATUS_AUTH_ERROR_ACCOUNT_NOT_USABLE"

    return-object p0

    :pswitch_20
    const-string p0, "STATUS_AUTH_ERROR_API_ACCESS_DENIED"

    return-object p0

    :pswitch_21
    const-string p0, "STATUS_AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    return-object p0

    :pswitch_22
    const-string p0, "STATUS_AUTH_ERROR_USER_RECOVERABLE"

    return-object p0

    :pswitch_23
    const-string p0, "STATUS_AUTH_ERROR_HARD"

    return-object p0

    :sswitch_0
    const-string p0, "STATUS_CONSENT_REQUIRED"

    return-object p0

    :sswitch_1
    const-string p0, "STATUS_CLIENT_HIDDEN"

    return-object p0

    :sswitch_2
    const-string p0, "STATUS_CLIENT_EMPTY"

    return-object p0

    :sswitch_3
    const/4 p0, 0x0

    sget-object p0, Landroidx/core/graphics/drawable/Bk/pKeLvzbE;->nEqfIs:Ljava/lang/String;

    return-object p0

    :sswitch_4
    const-string p0, "STATUS_VIDEO_MISSING_OVERLAY_PERMISSION"

    return-object p0

    :sswitch_5
    const-string p0, "STATUS_VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    return-object p0

    :sswitch_6
    const-string p0, "STATUS_VIDEO_RELEASE_TIMEOUT"

    return-object p0

    :sswitch_7
    const-string p0, "STATUS_VIDEO_SCREEN_OFF"

    return-object p0

    :sswitch_8
    const-string p0, "STATUS_VIDEO_NO_CAMERA"

    return-object p0

    :sswitch_9
    const-string p0, "STATUS_VIDEO_NO_MIC"

    return-object p0

    :sswitch_a
    const-string p0, "STATUS_VIDEO_OUT_OF_DISK_SPACE"

    return-object p0

    :sswitch_b
    const-string p0, "STATUS_VIDEO_ALREADY_CAPTURING"

    return-object p0

    :sswitch_c
    const-string p0, "STATUS_VIDEO_UNEXPECTED_CAPTURE_ERROR"

    return-object p0

    :sswitch_d
    const-string p0, "STATUS_VIDEO_STORAGE_ERROR"

    return-object p0

    :sswitch_e
    const-string p0, "STATUS_VIDEO_PERMISSION_ERROR"

    return-object p0

    :sswitch_f
    const-string p0, "STATUS_VIDEO_UNSUPPORTED"

    return-object p0

    :sswitch_10
    const-string p0, "STATUS_VIDEO_NOT_ACTIVE"

    return-object p0

    :sswitch_11
    const-string p0, "STATUS_QUEST_NOT_STARTED"

    return-object p0

    :sswitch_12
    const-string p0, "STATUS_QUEST_NO_LONGER_AVAILABLE"

    return-object p0

    :sswitch_13
    const-string p0, "STATUS_MILESTONE_CLAIM_FAILED"

    return-object p0

    :sswitch_14
    const-string p0, "STATUS_MILESTONE_CLAIMED_PREVIOUSLY"

    return-object p0

    :sswitch_15
    const-string p0, "STATUS_SNAPSHOT_CONFLICT_MISSING"

    return-object p0

    :sswitch_16
    const-string p0, "STATUS_PLAYER_OOB_REQUIRED"

    return-object p0

    :sswitch_17
    const-string p0, "STATUS_RESOLVE_STALE_OR_NO_DATA"

    return-object p0

    :sswitch_18
    const-string p0, "STATUS_GAME_NOT_FOUND"

    return-object p0

    :sswitch_19
    const-string p0, "STATUS_APP_MISCONFIGURED"

    return-object p0

    :cond_0
    const-string p0, "STATUS_MATCH_ERROR_INACTIVE_MATCH"

    return-object p0

    :cond_1
    const-string p0, "STATUS_MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    return-object p0

    :cond_2
    const-string p0, "STATUS_TIMEOUT"

    return-object p0

    :cond_3
    const-string p0, "STATUS_INTERRUPTED"

    return-object p0

    :cond_4
    :sswitch_1a
    const-string p0, "STATUS_LICENSE_CHECK_FAILED"

    return-object p0

    :cond_5
    const-string p0, "STATUS_NETWORK_ERROR_OPERATION_FAILED"

    return-object p0

    :cond_6
    const-string p0, "STATUS_NETWORK_ERROR_OPERATION_DEFERRED"

    return-object p0

    :cond_7
    const-string p0, "STATUS_NETWORK_ERROR_NO_DATA"

    return-object p0

    :cond_8
    const-string p0, "STATUS_NETWORK_ERROR_STALE_DATA"

    return-object p0

    :cond_9
    const-string p0, "STATUS_CLIENT_RECONNECT_REQUIRED"

    return-object p0

    :cond_a
    const-string p0, "STATUS_INTERNAL_ERROR"

    return-object p0

    :cond_b
    const-string p0, "STATUS_OK"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x9 -> :sswitch_18
        0x1f4 -> :sswitch_17
        0x5dc -> :sswitch_16
        0xfa6 -> :sswitch_15
        0x1f40 -> :sswitch_14
        0x1f41 -> :sswitch_13
        0x1f42 -> :sswitch_12
        0x1f43 -> :sswitch_11
        0x2328 -> :sswitch_10
        0x2329 -> :sswitch_f
        0x232a -> :sswitch_e
        0x232b -> :sswitch_d
        0x232c -> :sswitch_c
        0x232e -> :sswitch_b
        0x2331 -> :sswitch_a
        0x2332 -> :sswitch_9
        0x2333 -> :sswitch_8
        0x2334 -> :sswitch_7
        0x2338 -> :sswitch_6
        0x2339 -> :sswitch_5
        0x23f0 -> :sswitch_4
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1967
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b58
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
