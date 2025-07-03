.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GatewayStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final IS_ERROR_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private error_:I

.field private isError_:Z

.field private message_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8478
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;-><init>()V

    .line 8481
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8482
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7961
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7962
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$16600()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1

    .line 7956
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object v0
.end method

.method static synthetic access$16700(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Z)V
    .locals 0

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setIsError(Z)V

    return-void
.end method

.method static synthetic access$16800(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 0

    .line 7956
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->clearIsError()V

    return-void
.end method

.method static synthetic access$16900(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;I)V
    .locals 0

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setErrorValue(I)V

    return-void
.end method

.method static synthetic access$17000(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V
    .locals 0

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V

    return-void
.end method

.method static synthetic access$17100(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 0

    .line 7956
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->clearError()V

    return-void
.end method

.method static synthetic access$17200(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;ILjava/lang/String;)V
    .locals 0

    .line 7956
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setMessage(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$17300(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/String;)V
    .locals 0

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->addMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17400(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/Iterable;)V
    .locals 0

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->addAllMessage(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17500(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .locals 0

    .line 7956
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->clearMessage()V

    return-void
.end method

.method static synthetic access$17600(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->addMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllMessage(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8121
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 8122
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMessage(Ljava/lang/String;)V
    .locals 1

    .line 8111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8112
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 8113
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 8137
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8138
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 8139
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearError()V
    .locals 1

    .line 8045
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    const/4 v0, 0x0

    .line 8046
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    return-void
.end method

.method private clearIsError()V
    .locals 1

    .line 7995
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    const/4 v0, 0x0

    .line 7996
    iput-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->isError_:Z

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 8129
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureMessageIsMutable()V
    .locals 2

    .line 8088
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8089
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8091
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1

    .line 8487
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8217
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8220
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8194
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8200
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8158
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8165
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8205
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8212
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8182
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8189
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8145
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8152
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8170
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8177
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
            ">;"
        }
    .end annotation

    .line 8493
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V
    .locals 0

    .line 8038
    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    .line 8039
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    return-void
.end method

.method private setErrorValue(I)V
    .locals 1

    .line 8031
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    return-void
.end method

.method private setIsError(Z)V
    .locals 1

    .line 7988
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 7989
    iput-boolean p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->isError_:Z

    return-void
.end method

.method private setMessage(ILjava/lang/String;)V
    .locals 1

    .line 8101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8102
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 8103
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8426
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8471
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 8465
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8450
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 8452
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    monitor-enter p2

    .line 8453
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 8455
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8458
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8460
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

    .line 8447
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "isError_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "error_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "message_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u100c\u0001\u0003\u021a"

    .line 8443
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8431
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 8428
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;-><init>()V

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

.method public getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 1

    .line 8023
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8024
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    :cond_0
    return-object v0
.end method

.method public getErrorValue()I
    .locals 1

    .line 8015
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    return v0
.end method

.method public getIsError()Z
    .locals 1

    .line 7981
    iget-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->isError_:Z

    return v0
.end method

.method public getMessage(I)Ljava/lang/String;
    .locals 1

    .line 8074
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMessageBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8084
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8085
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8084
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMessageCount()I
    .locals 1

    .line 8065
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMessageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8057
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 8007
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsError()Z
    .locals 2

    .line 7973
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
