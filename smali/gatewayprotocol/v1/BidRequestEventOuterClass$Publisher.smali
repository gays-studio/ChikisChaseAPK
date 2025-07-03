.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$PublisherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Publisher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$PublisherOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private domain_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5421
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;-><init>()V

    .line 5424
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 5425
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4925
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 4926
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    .line 4927
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    .line 4928
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10500()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1

    .line 4920
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object v0
.end method

.method static synthetic access$10600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V
    .locals 0

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 0

    .line 4920
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->clearId()V

    return-void
.end method

.method static synthetic access$10800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V
    .locals 0

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 0

    .line 4920
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->clearName()V

    return-void
.end method

.method static synthetic access$11100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V
    .locals 0

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setDomain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .locals 0

    .line 4920
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->clearDomain()V

    return-void
.end method

.method static synthetic access$11400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setDomainBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDomain()V
    .locals 1

    .line 5082
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 5083
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 4972
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 4973
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 5027
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 5028
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1

    .line 5430
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5171
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5174
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5148
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5154
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5112
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5119
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5159
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5166
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5136
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5143
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5099
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5106
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5124
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5131
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
            ">;"
        }
    .end annotation

    .line 5436
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 1

    .line 5074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5075
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 5076
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    return-void
.end method

.method private setDomainBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5091
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5092
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    .line 5093
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 1

    .line 4964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4965
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 4966
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 4981
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4982
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    .line 4983
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 5019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5020
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 5021
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5036
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5037
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    .line 5038
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5369
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5414
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5408
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5393
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5395
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    monitor-enter p2

    .line 5396
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5398
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5401
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->PARSER:Lcom/google/protobuf/Parser;

    .line 5403
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

    .line 5390
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "domain_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002"

    .line 5386
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5374
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 5371
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;-><init>()V

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

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 5057
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5066
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 4947
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4956
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5002
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5011
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDomain()Z
    .locals 1

    .line 5049
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 4939
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 4994
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
