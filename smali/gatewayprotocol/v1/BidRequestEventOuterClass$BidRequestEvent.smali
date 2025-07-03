.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidRequestEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final APP_FIELD_NUMBER:I = 0x12

.field public static final BID_FLOOR_CURRENCY_FIELD_NUMBER:I = 0x8

.field public static final BID_FLOOR_FIELD_NUMBER:I = 0x7

.field public static final BLOCKED_APPS_FIELD_NUMBER:I = 0xf

.field public static final BLOCKED_CATEGORIES_FIELD_NUMBER:I = 0x10

.field public static final BLOCKED_DOMAINS_FIELD_NUMBER:I = 0x11

.field public static final BUNDLE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

.field public static final DEVICE_FIELD_NUMBER:I = 0x15

.field public static final DISPLAY_MANAGER_FIELD_NUMBER:I = 0xe

.field public static final GAME_ID_FIELD_NUMBER:I = 0x4

.field public static final GEO_FIELD_NUMBER:I = 0x16

.field public static final MEDIATION_AUCTION_ID_FIELD_NUMBER:I = 0x1

.field public static final MEDIATION_SERVER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x5

.field public static final PUBLISHER_FIELD_NUMBER:I = 0x14

.field public static final RAW_BID_REQUEST_FIELD_NUMBER:I = 0x18

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0xc

.field public static final STATUS_FIELD_NUMBER:I = 0x17

.field public static final TEST_FIELD_NUMBER:I = 0x9

.field public static final TEST_ID_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x19

.field public static final TMAX_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_INFO_FIELD_NUMBER:I = 0xd

.field public static final USER_FIELD_NUMBER:I = 0x13


# instance fields
.field private adType_:Ljava/lang/String;

.field private app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

.field private bidFloorCurrency_:Ljava/lang/String;

.field private bidFloor_:F

.field private bitField0_:I

.field private blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bundle_:Ljava/lang/String;

.field private device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

.field private displayManager_:Ljava/lang/String;

.field private gameId_:Ljava/lang/String;

.field private geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

.field private mediationAuctionId_:Ljava/lang/String;

.field private mediationServer_:Ljava/lang/String;

.field private placementId_:Ljava/lang/String;

.field private publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

.field private rawBidRequest_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

.field private testId_:I

.field private test_:Z

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private tmax_:J

.field private tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

.field private user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3560
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;-><init>()V

    .line 3563
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 3564
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 682
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    .line 683
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    .line 684
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    .line 685
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    .line 687
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    .line 688
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    .line 689
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    .line 690
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    .line 691
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 692
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 693
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 694
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1

    .line 676
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationAuctionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearGameId()V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setGameIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setAdType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearAdType()V

    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setAdTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;F)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBidFloor(F)V

    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBidFloor()V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearMediationAuctionId()V

    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBidFloorCurrency(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBidFloorCurrency()V

    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBidFloorCurrencyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Z)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTest(Z)V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTest()V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;I)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTestId(I)V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTestId()V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBundle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBundle()V

    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBundleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationAuctionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearSdkVersion()V

    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-void
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTokenInfo()V

    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setDisplayManager(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearDisplayManager()V

    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setDisplayManagerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBlockedApps(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationServer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedApps(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addAllBlockedApps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBlockedApps()V

    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedAppsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBlockedCategories(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedCategories(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addAllBlockedCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBlockedCategories()V

    return-void
.end method

.method static synthetic access$4800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBlockedDomains(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearMediationServer()V

    return-void
.end method

.method static synthetic access$5000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedDomains(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addAllBlockedDomains(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBlockedDomains()V

    return-void
.end method

.method static synthetic access$5300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedDomainsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-void
.end method

.method static synthetic access$5500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-void
.end method

.method static synthetic access$5600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearApp()V

    return-void
.end method

.method static synthetic access$5700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-void
.end method

.method static synthetic access$5800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-void
.end method

.method static synthetic access$5900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearUser()V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationServerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-void
.end method

.method static synthetic access$6100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergePublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-void
.end method

.method static synthetic access$6200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearPublisher()V

    return-void
.end method

.method static synthetic access$6300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-void
.end method

.method static synthetic access$6400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-void
.end method

.method static synthetic access$6500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearDevice()V

    return-void
.end method

.method static synthetic access$6600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-void
.end method

.method static synthetic access$6700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-void
.end method

.method static synthetic access$6800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearGeo()V

    return-void
.end method

.method static synthetic access$6900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;J)V
    .locals 0

    .line 676
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTmax(J)V

    return-void
.end method

.method static synthetic access$7000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-void
.end method

.method static synthetic access$7100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearStatus()V

    return-void
.end method

.method static synthetic access$7200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setRawBidRequest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearRawBidRequest()V

    return-void
.end method

.method static synthetic access$7400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setRawBidRequestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$7600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$7700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .locals 0

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTmax()V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .locals 0

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setGameId(Ljava/lang/String;)V

    return-void
.end method

.method private addAllBlockedApps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1438
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 1439
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllBlockedCategories(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1531
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 1532
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllBlockedDomains(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1624
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 1625
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBlockedApps(Ljava/lang/String;)V
    .locals 1

    .line 1428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 1430
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBlockedAppsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1454
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1455
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 1456
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBlockedCategories(Ljava/lang/String;)V
    .locals 1

    .line 1521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 1523
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBlockedCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1547
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1548
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 1549
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBlockedDomains(Ljava/lang/String;)V
    .locals 1

    .line 1614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 1616
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBlockedDomainsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1640
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1641
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 1642
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdType()V
    .locals 1

    .line 984
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 985
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getAdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    return-void
.end method

.method private clearApp()V
    .locals 1

    const/4 v0, 0x0

    .line 1687
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 1688
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearBidFloor()V
    .locals 1

    .line 1028
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 1029
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloor_:F

    return-void
.end method

.method private clearBidFloorCurrency()V
    .locals 1

    .line 1073
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1074
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloorCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    return-void
.end method

.method private clearBlockedApps()V
    .locals 1

    .line 1446
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearBlockedCategories()V
    .locals 1

    .line 1539
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearBlockedDomains()V
    .locals 1

    .line 1632
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearBundle()V
    .locals 1

    .line 1196
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1197
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    return-void
.end method

.method private clearDevice()V
    .locals 2

    const/4 v0, 0x0

    .line 1825
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 1826
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearDisplayManager()V
    .locals 1

    .line 1352
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1353
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDisplayManager()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    return-void
.end method

.method private clearGameId()V
    .locals 1

    .line 874
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 875
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private clearGeo()V
    .locals 2

    const/4 v0, 0x0

    .line 1871
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 1872
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearMediationAuctionId()V
    .locals 1

    .line 731
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationAuctionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    return-void
.end method

.method private clearMediationServer()V
    .locals 1

    .line 785
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 786
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    .line 929
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 930
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisher()V
    .locals 2

    const/4 v0, 0x0

    .line 1779
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 1780
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearRawBidRequest()V
    .locals 2

    .line 1962
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1963
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getRawBidRequest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 1251
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1252
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 2

    const/4 v0, 0x0

    .line 1917
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 1918
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearTest()V
    .locals 1

    .line 1117
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 1118
    iput-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->test_:Z

    return-void
.end method

.method private clearTestId()V
    .locals 1

    .line 1151
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 1152
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->testId_:I

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    .line 2018
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearTmax()V
    .locals 2

    .line 829
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 830
    iput-wide v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tmax_:J

    return-void
.end method

.method private clearTokenInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1307
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 1308
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearUser()V
    .locals 1

    const/4 v0, 0x0

    .line 1733
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 1734
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private ensureBlockedAppsIsMutable()V
    .locals 2

    .line 1405
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1406
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1408
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureBlockedCategoriesIsMutable()V
    .locals 2

    .line 1498
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1499
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1501
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureBlockedDomainsIsMutable()V
    .locals 2

    .line 1591
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1592
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1594
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1

    .line 3569
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object v0
.end method

.method private mergeApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 2

    .line 1674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    if-eqz v0, :cond_0

    .line 1676
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1677
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 1678
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    goto :goto_0

    .line 1680
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 1682
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergeDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 2

    .line 1812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    if-eqz v0, :cond_0

    .line 1814
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1815
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 1816
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    goto :goto_0

    .line 1818
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 1820
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergeGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 2

    .line 1858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    if-eqz v0, :cond_0

    .line 1860
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1861
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 1862
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    goto :goto_0

    .line 1864
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 1866
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergePublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 2

    .line 1766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    if-eqz v0, :cond_0

    .line 1768
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1769
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 1770
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    goto :goto_0

    .line 1772
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 1774
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergeStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 2

    .line 1904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    if-eqz v0, :cond_0

    .line 1906
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1907
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 1908
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    goto :goto_0

    .line 1910
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 1912
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 2

    .line 2005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 2007
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2008
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 2009
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0

    .line 2011
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    :goto_0
    return-void
.end method

.method private mergeTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 2

    .line 1294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    if-eqz v0, :cond_0

    .line 1296
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1297
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 1298
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    goto :goto_0

    .line 1300
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 1302
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergeUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 2

    .line 1720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    if-eqz v0, :cond_0

    .line 1722
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1723
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 1724
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    goto :goto_0

    .line 1726
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 1728
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2097
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2100
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2074
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2080
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2038
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2045
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2085
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2092
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2062
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2069
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2025
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2032
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2050
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2057
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
            ">;"
        }
    .end annotation

    .line 3575
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdType(Ljava/lang/String;)V
    .locals 1

    .line 976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 978
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    return-void
.end method

.method private setAdTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 993
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 994
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    .line 995
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 0

    .line 1665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 1667
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setBidFloor(F)V
    .locals 1

    .line 1021
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1022
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloor_:F

    return-void
.end method

.method private setBidFloorCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1067
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    return-void
.end method

.method private setBidFloorCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1082
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1083
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    .line 1084
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setBlockedApps(ILjava/lang/String;)V
    .locals 1

    .line 1418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 1420
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBlockedCategories(ILjava/lang/String;)V
    .locals 1

    .line 1511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 1513
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBlockedDomains(ILjava/lang/String;)V
    .locals 1

    .line 1604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 1606
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBundle(Ljava/lang/String;)V
    .locals 1

    .line 1188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1190
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    return-void
.end method

.method private setBundleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1205
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1206
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    .line 1207
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 1

    .line 1803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 1805
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setDisplayManager(Ljava/lang/String;)V
    .locals 1

    .line 1344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1346
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayManagerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1361
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1362
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    .line 1363
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setGameId(Ljava/lang/String;)V
    .locals 1

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 868
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private setGameIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 883
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 884
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    .line 885
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 1

    .line 1849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 1851
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setMediationAuctionId(Ljava/lang/String;)V
    .locals 0

    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    return-void
.end method

.method private setMediationAuctionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 739
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 740
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    return-void
.end method

.method private setMediationServer(Ljava/lang/String;)V
    .locals 1

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 779
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    return-void
.end method

.method private setMediationServerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 794
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 795
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    .line 796
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 923
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 938
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 939
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    .line 940
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 1

    .line 1757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 1759
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setRawBidRequest(Ljava/lang/String;)V
    .locals 2

    .line 1954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1956
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    return-void
.end method

.method private setRawBidRequestBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1971
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1972
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    .line 1973
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1245
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1260
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1261
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    .line 1262
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 1

    .line 1895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 1897
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setTest(Z)V
    .locals 1

    .line 1110
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1111
    iput-boolean p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->test_:Z

    return-void
.end method

.method private setTestId(I)V
    .locals 1

    .line 1144
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1145
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->testId_:I

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setTmax(J)V
    .locals 1

    .line 822
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 823
    iput-wide p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tmax_:J

    return-void
.end method

.method private setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 1285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 1287
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 0

    .line 1711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 1713
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3482
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3553
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3547
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3532
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3534
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    monitor-enter p2

    .line 3535
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3537
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3540
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3542
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 3529
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "mediationAuctionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    sget-object p3, Landroidx/core/internal/QwV/DXQoWcrhKhhLBl;->jQPLYrUXE:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "tmax_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gameId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "placementId_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "adType_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "bidFloor_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "bidFloorCurrency_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "test_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "testId_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "bundle_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "tokenInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "displayManager_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "blockedApps_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "blockedCategories_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "blockedDomains_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "app_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "user_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "publisher_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "device_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/gms/internal/common/OknW/AzedneK;->dShYoLR:Ljava/lang/String;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "rawBidRequest_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "timestamp_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0003\u0000\u0001\u0208\u0002\u1208\u0000\u0003\u1002\u0001\u0004\u1208\u0002\u0005\u1208\u0003\u0006\u1208\u0004\u0007\u1001\u0005\u0008\u1208\u0006\t\u1007\u0007\n\u1004\u0008\u000b\u1208\t\u000c\u1208\n\r\u1009\u000b\u000e\u1208\u000c\u000f\u021a\u0010\u021a\u0011\u021a\u0012\u1009\r\u0013\u1009\u000e\u0014\u1009\u000f\u0015\u1009\u0010\u0016\u1009\u0011\u0017\u1009\u0012\u0018\u1208\u0013\u0019\t"

    .line 3525
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3487
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 3484
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 959
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 968
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1

    .line 1659
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBidFloor()F
    .locals 1

    .line 1014
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloor_:F

    return v0
.end method

.method public getBidFloorCurrency()Ljava/lang/String;
    .locals 1

    .line 1048
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    return-object v0
.end method

.method public getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1057
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedApps(I)Ljava/lang/String;
    .locals 1

    .line 1391
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1401
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1402
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1401
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedAppsCount()I
    .locals 1

    .line 1382
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlockedAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlockedCategories(I)Ljava/lang/String;
    .locals 1

    .line 1484
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1494
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1495
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1494
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedCategoriesCount()I
    .locals 1

    .line 1475
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlockedCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1467
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlockedDomains(I)Ljava/lang/String;
    .locals 1

    .line 1577
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1587
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1588
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1587
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedDomainsCount()I
    .locals 1

    .line 1568
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlockedDomainsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1560
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 1171
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1180
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1

    .line 1797
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDisplayManager()Ljava/lang/String;
    .locals 1

    .line 1327
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayManagerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1336
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 849
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 858
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1

    .line 1843
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMediationAuctionId()Ljava/lang/String;
    .locals 1

    .line 705
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 714
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationServer()Ljava/lang/String;
    .locals 1

    .line 760
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationServerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 769
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 904
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 913
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1

    .line 1751
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRawBidRequest()Ljava/lang/String;
    .locals 1

    .line 1937
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBidRequestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1946
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1226
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1235
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1

    .line 1889
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 1103
    iget-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->test_:Z

    return v0
.end method

.method public getTestId()I
    .locals 1

    .line 1137
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->testId_:I

    return v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1990
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTmax()J
    .locals 2

    .line 815
    iget-wide v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tmax_:J

    return-wide v0
.end method

.method public getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1

    .line 1279
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1

    .line 1705
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAdType()Z
    .locals 1

    .line 951
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApp()Z
    .locals 1

    .line 1652
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBidFloor()Z
    .locals 1

    .line 1006
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBidFloorCurrency()Z
    .locals 1

    .line 1040
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBundle()Z
    .locals 1

    .line 1163
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDevice()Z
    .locals 2

    .line 1790
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayManager()Z
    .locals 1

    .line 1319
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameId()Z
    .locals 1

    .line 841
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGeo()Z
    .locals 2

    .line 1836
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediationServer()Z
    .locals 2

    .line 752
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPlacementId()Z
    .locals 1

    .line 896
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPublisher()Z
    .locals 2

    .line 1744
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRawBidRequest()Z
    .locals 2

    .line 1929
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 1218
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 1882
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTest()Z
    .locals 1

    .line 1095
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTestId()Z
    .locals 1

    .line 1129
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1983
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTmax()Z
    .locals 1

    .line 807
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokenInfo()Z
    .locals 1

    .line 1272
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 1698
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
