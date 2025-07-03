.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$UserOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private consent_:Ljava/lang/String;

.field private id_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5868
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;-><init>()V

    .line 5871
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 5872
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5486
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 5487
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    .line 5488
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11600()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1

    .line 5481
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object v0
.end method

.method static synthetic access$11700(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Ljava/lang/String;)V
    .locals 0

    .line 5481
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11800(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 0

    .line 5481
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->clearId()V

    return-void
.end method

.method static synthetic access$11900(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5481
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12000(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Ljava/lang/String;)V
    .locals 0

    .line 5481
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->setConsent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12100(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .locals 0

    .line 5481
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->clearConsent()V

    return-void
.end method

.method static synthetic access$12200(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5481
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->setConsentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearConsent()V
    .locals 1

    .line 5587
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    .line 5588
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getConsent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 5532
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    .line 5533
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1

    .line 5877
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .locals 1

    .line 5676
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .locals 1

    .line 5679
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5653
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5659
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5617
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5624
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5664
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5671
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5641
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5648
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5604
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5611
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5629
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5636
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
            ">;"
        }
    .end annotation

    .line 5883
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConsent(Ljava/lang/String;)V
    .locals 1

    .line 5579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5580
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    .line 5581
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    return-void
.end method

.method private setConsentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5596
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5597
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    .line 5598
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 5524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5525
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    .line 5526
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5541
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5542
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    .line 5543
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5817
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5861
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5855
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5840
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5842
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    monitor-enter p2

    .line 5843
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5845
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5848
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->PARSER:Lcom/google/protobuf/Parser;

    .line 5850
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

    .line 5837
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "consent_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    .line 5833
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5822
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 5819
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;-><init>()V

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

.method public getConsent()Ljava/lang/String;
    .locals 1

    .line 5562
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5571
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 5507
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5516
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConsent()Z
    .locals 1

    .line 5554
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 5499
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
