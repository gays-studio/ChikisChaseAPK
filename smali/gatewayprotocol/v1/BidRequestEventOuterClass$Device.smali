.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final IP_FIELD_NUMBER:I = 0x2

.field public static final MAKE_FIELD_NUMBER:I = 0x4

.field public static final MODEL_FIELD_NUMBER:I = 0x5

.field public static final OSV_FIELD_NUMBER:I = 0x7

.field public static final OS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final UA_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private deviceType_:I

.field private ip_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ua_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6922
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;-><init>()V

    .line 6925
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 6926
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6012
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 6013
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    .line 6014
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    .line 6015
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    .line 6016
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    .line 6017
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    .line 6018
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$12400()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1

    .line 6007
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object v0
.end method

.method static synthetic access$12500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setUa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearUa()V

    return-void
.end method

.method static synthetic access$12700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setUaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearIp()V

    return-void
.end method

.method static synthetic access$13000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;I)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setDeviceType(I)V

    return-void
.end method

.method static synthetic access$13200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearDeviceType()V

    return-void
.end method

.method static synthetic access$13300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearMake()V

    return-void
.end method

.method static synthetic access$13500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearModel()V

    return-void
.end method

.method static synthetic access$13800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearOs()V

    return-void
.end method

.method static synthetic access$14100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOsv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .locals 0

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearOsv()V

    return-void
.end method

.method static synthetic access$14400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOsvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 6161
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 6162
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->deviceType_:I

    return-void
.end method

.method private clearIp()V
    .locals 1

    .line 6117
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6118
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 6206
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6207
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 6261
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6262
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 6316
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6317
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsv()V
    .locals 1

    .line 6371
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6372
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private clearUa()V
    .locals 1

    .line 6062
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6063
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getUa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1

    .line 6931
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6460
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6463
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6437
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6443
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6401
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6408
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6448
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6455
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6425
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6432
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6388
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6395
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6413
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6420
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
            ">;"
        }
    .end annotation

    .line 6937
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceType(I)V
    .locals 1

    .line 6154
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6155
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->deviceType_:I

    return-void
.end method

.method private setIp(Ljava/lang/String;)V
    .locals 1

    .line 6109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6110
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6111
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6126
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6127
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    .line 6128
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 1

    .line 6198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6199
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6200
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6215
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6216
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    .line 6217
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 1

    .line 6253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6254
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6255
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6270
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6271
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    .line 6272
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 1

    .line 6308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6309
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6310
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6325
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6326
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    .line 6327
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method

.method private setOsv(Ljava/lang/String;)V
    .locals 1

    .line 6363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6364
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6365
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private setOsvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6380
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6381
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    .line 6382
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method

.method private setUa(Ljava/lang/String;)V
    .locals 1

    .line 6054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6055
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6056
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    return-void
.end method

.method private setUaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6071
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6072
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    .line 6073
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6865
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6915
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6909
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6894
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 6896
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    monitor-enter p2

    .line 6897
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6899
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6902
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 6904
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

    .line 6891
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "ua_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    sget-object p3, Landroidx/datastore/datastore/OHz/QSfJE;->KTnRTesiycMuFX:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/gms/common/pM/mTfyxBLaQ;->rDhc:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "make_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "model_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "os_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "osv_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    .line 6887
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6870
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 6867
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;-><init>()V

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

.method public getDeviceType()I
    .locals 1

    .line 6147
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->deviceType_:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 6092
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6101
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 6181
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6190
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 6236
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6245
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 6291
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6300
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 6346
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6355
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 6037
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    return-object v0
.end method

.method public getUaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6046
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 6139
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 6084
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMake()Z
    .locals 1

    .line 6173
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 6228
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOs()Z
    .locals 1

    .line 6283
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsv()Z
    .locals 1

    .line 6338
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUa()Z
    .locals 2

    .line 6029
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
