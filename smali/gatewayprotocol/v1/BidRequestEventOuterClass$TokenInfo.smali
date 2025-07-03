.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

.field public static final HEADER_BIDDING_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final IS_BOLD_SDK_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

.field private isBoldSdk_:Z

.field private tokenType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4053
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;-><init>()V

    .line 4056
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 4057
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3629
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$7900()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1

    .line 3624
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object v0
.end method

.method static synthetic access$8000(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;I)V
    .locals 0

    .line 3624
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setTokenTypeValue(I)V

    return-void
.end method

.method static synthetic access$8100(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V
    .locals 0

    .line 3624
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V

    return-void
.end method

.method static synthetic access$8200(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 3624
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->clearTokenType()V

    return-void
.end method

.method static synthetic access$8300(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Z)V
    .locals 0

    .line 3624
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setIsBoldSdk(Z)V

    return-void
.end method

.method static synthetic access$8400(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 3624
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->clearIsBoldSdk()V

    return-void
.end method

.method static synthetic access$8500(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 3624
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-void
.end method

.method static synthetic access$8600(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 3624
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->mergeHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-void
.end method

.method static synthetic access$8700(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .locals 0

    .line 3624
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->clearHeaderBiddingToken()V

    return-void
.end method

.method private clearHeaderBiddingToken()V
    .locals 1

    const/4 v0, 0x0

    .line 3758
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3759
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    return-void
.end method

.method private clearIsBoldSdk()V
    .locals 1

    .line 3712
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 3713
    iput-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->isBoldSdk_:Z

    return-void
.end method

.method private clearTokenType()V
    .locals 1

    .line 3678
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 3679
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1

    .line 4062
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object v0
.end method

.method private mergeHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 2

    .line 3745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3746
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    if-eqz v0, :cond_0

    .line 3747
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3748
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3749
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    goto :goto_0

    .line 3751
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3753
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3837
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3840
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3814
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3820
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3778
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3785
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3825
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3832
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3802
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3809
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3765
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3772
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3790
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3797
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
            ">;"
        }
    .end annotation

    .line 4068
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 0

    .line 3736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3737
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3738
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    return-void
.end method

.method private setIsBoldSdk(Z)V
    .locals 1

    .line 3705
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 3706
    iput-boolean p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->isBoldSdk_:Z

    return-void
.end method

.method private setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V
    .locals 0

    .line 3671
    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    .line 3672
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    return-void
.end method

.method private setTokenTypeValue(I)V
    .locals 1

    .line 3664
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4001
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4046
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4040
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4025
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4027
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    monitor-enter p2

    .line 4028
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4030
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4033
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4035
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

    .line 4022
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "tokenType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/gms/internal/common/OknW/AzedneK;->nfCG:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Jpdt/PJaXdm;->yNSU:Ljava/lang/String;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1009\u0002"

    .line 4018
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4006
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 4003
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;-><init>()V

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

.method public getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    .line 3730
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIsBoldSdk()Z
    .locals 1

    .line 3698
    iget-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->isBoldSdk_:Z

    return v0
.end method

.method public getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 1

    .line 3656
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3657
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    :cond_0
    return-object v0
.end method

.method public getTokenTypeValue()I
    .locals 1

    .line 3648
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    return v0
.end method

.method public hasHeaderBiddingToken()Z
    .locals 1

    .line 3723
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsBoldSdk()Z
    .locals 1

    .line 3690
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTokenType()Z
    .locals 2

    .line 3640
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
