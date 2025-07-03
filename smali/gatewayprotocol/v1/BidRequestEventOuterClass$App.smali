.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$AppOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUNDLE_FIELD_NUMBER:I = 0x2

.field public static final CAT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
            ">;"
        }
    .end annotation
.end field

.field public static final STORE_URL_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private bundle_:Ljava/lang/String;

.field private cat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private storeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4843
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;-><init>()V

    .line 4846
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 4847
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4160
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 4161
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    .line 4162
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    .line 4163
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4164
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->addCatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10100(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V
    .locals 0

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setStoreUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 0

    .line 4155
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->clearStoreUrl()V

    return-void
.end method

.method static synthetic access$10300(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setStoreUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8900()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1

    .line 4155
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object v0
.end method

.method static synthetic access$9000(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V
    .locals 0

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 0

    .line 4155
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->clearName()V

    return-void
.end method

.method static synthetic access$9200(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9300(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V
    .locals 0

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setBundle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 0

    .line 4155
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->clearBundle()V

    return-void
.end method

.method static synthetic access$9500(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setBundleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9600(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;ILjava/lang/String;)V
    .locals 0

    .line 4155
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setCat(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$9700(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V
    .locals 0

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->addCat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9800(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/Iterable;)V
    .locals 0

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->addAllCat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9900(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .locals 0

    .line 4155
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->clearCat()V

    return-void
.end method

.method private addAllCat(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4349
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->ensureCatIsMutable()V

    .line 4350
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCat(Ljava/lang/String;)V
    .locals 1

    .line 4339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4340
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->ensureCatIsMutable()V

    .line 4341
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 4365
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4366
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->ensureCatIsMutable()V

    .line 4367
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBundle()V
    .locals 1

    .line 4263
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4264
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getBundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    return-void
.end method

.method private clearCat()V
    .locals 1

    .line 4357
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 4208
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4209
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearStoreUrl()V
    .locals 1

    .line 4411
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4412
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureCatIsMutable()V
    .locals 2

    .line 4316
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4317
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4319
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1

    .line 4852
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4500
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4503
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4477
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4483
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4441
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4448
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4488
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4495
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4465
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4472
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4428
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4435
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4453
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4460
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
            ">;"
        }
    .end annotation

    .line 4858
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBundle(Ljava/lang/String;)V
    .locals 1

    .line 4255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4256
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4257
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    return-void
.end method

.method private setBundleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4272
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4273
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    .line 4274
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    return-void
.end method

.method private setCat(ILjava/lang/String;)V
    .locals 1

    .line 4329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4330
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->ensureCatIsMutable()V

    .line 4331
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 4200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4201
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4202
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4217
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4218
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    .line 4219
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    return-void
.end method

.method private setStoreUrl(Ljava/lang/String;)V
    .locals 1

    .line 4403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4404
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4405
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setStoreUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4420
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4421
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    .line 4422
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4790
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4836
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4830
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4815
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4817
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    monitor-enter p2

    .line 4818
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4820
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4823
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->PARSER:Lcom/google/protobuf/Parser;

    .line 4825
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

    .line 4812
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bundle_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "cat_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "storeUrl_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u021a\u0004\u1208\u0002"

    .line 4808
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4795
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 4792
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;-><init>()V

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

.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 4238
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4247
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCat(I)Ljava/lang/String;
    .locals 1

    .line 4302
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCatBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4312
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4313
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4312
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCatCount()I
    .locals 1

    .line 4293
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4285
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4183
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4192
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 1

    .line 4386
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4395
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBundle()Z
    .locals 1

    .line 4230
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 4175
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStoreUrl()Z
    .locals 1

    .line 4378
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
