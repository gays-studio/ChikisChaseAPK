.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CITY_FIELD_NUMBER:I = 0x6

.field public static final COUNTRY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

.field public static final LAT_FIELD_NUMBER:I = 0x1

.field public static final LON_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final ZIP_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private city_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private lat_:F

.field private lon_:F

.field private region_:Ljava/lang/String;

.field private type_:I

.field private zip_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7878
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;-><init>()V

    .line 7881
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 7882
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7054
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 7055
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    .line 7056
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    .line 7057
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    .line 7058
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14600()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1

    .line 7049
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object v0
.end method

.method static synthetic access$14700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;F)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setLat(F)V

    return-void
.end method

.method static synthetic access$14800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearLat()V

    return-void
.end method

.method static synthetic access$14900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;F)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setLon(F)V

    return-void
.end method

.method static synthetic access$15000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearLon()V

    return-void
.end method

.method static synthetic access$15100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;I)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setType(I)V

    return-void
.end method

.method static synthetic access$15200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearType()V

    return-void
.end method

.method static synthetic access$15300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearCountry()V

    return-void
.end method

.method static synthetic access$15500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearRegion()V

    return-void
.end method

.method static synthetic access$15800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearCity()V

    return-void
.end method

.method static synthetic access$16100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setZip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .locals 0

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearZip()V

    return-void
.end method

.method static synthetic access$16400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setZipBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCity()V
    .locals 1

    .line 7314
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7315
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 7204
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7205
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    return-void
.end method

.method private clearLat()V
    .locals 1

    .line 7091
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    const/4 v0, 0x0

    .line 7092
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lat_:F

    return-void
.end method

.method private clearLon()V
    .locals 1

    .line 7125
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    const/4 v0, 0x0

    .line 7126
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lon_:F

    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 7259
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7260
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 7159
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    const/4 v0, 0x0

    .line 7160
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->type_:I

    return-void
.end method

.method private clearZip()V
    .locals 1

    .line 7369
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7370
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getZip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1

    .line 7887
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7458
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7461
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7435
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7441
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7399
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7406
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7446
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7453
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7423
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7430
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7386
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7393
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7411
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7418
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
            ">;"
        }
    .end annotation

    .line 7893
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 1

    .line 7306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7307
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7308
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    return-void
.end method

.method private setCityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7323
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7324
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    .line 7325
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1

    .line 7196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7197
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7198
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7213
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    .line 7215
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    return-void
.end method

.method private setLat(F)V
    .locals 1

    .line 7084
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7085
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lat_:F

    return-void
.end method

.method private setLon(F)V
    .locals 1

    .line 7118
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7119
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lon_:F

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 1

    .line 7251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7252
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7253
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7268
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7269
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    .line 7270
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    return-void
.end method

.method private setType(I)V
    .locals 1

    .line 7152
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7153
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->type_:I

    return-void
.end method

.method private setZip(Ljava/lang/String;)V
    .locals 1

    .line 7361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7362
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7363
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    return-void
.end method

.method private setZipBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7378
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7379
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    .line 7380
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7821
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7871
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 7865
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7850
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 7852
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    monitor-enter p2

    .line 7853
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 7855
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7858
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7860
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

    .line 7847
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "lat_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "lon_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Jpdt/PJaXdm;->dRwShFLHaTgY:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "country_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "region_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "city_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zip_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1004\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    .line 7843
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7826
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 7823
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;-><init>()V

    return-object p1

    nop

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

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 7289
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7298
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 7179
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7188
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLat()F
    .locals 1

    .line 7077
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lat_:F

    return v0
.end method

.method public getLon()F
    .locals 1

    .line 7111
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lon_:F

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 7234
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7243
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 7145
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->type_:I

    return v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 7344
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    return-object v0
.end method

.method public getZipBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7353
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCity()Z
    .locals 1

    .line 7281
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountry()Z
    .locals 1

    .line 7171
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLat()Z
    .locals 2

    .line 7069
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLon()Z
    .locals 1

    .line 7103
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegion()Z
    .locals 1

    .line 7226
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 7137
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZip()Z
    .locals 1

    .line 7336
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
