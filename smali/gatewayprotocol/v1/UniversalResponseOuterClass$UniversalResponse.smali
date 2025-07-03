.class public final Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UniversalResponseOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/UniversalResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;,
        Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;,
        Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final MUTABLE_DATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

.field private mutableData_:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

.field private payload_:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1727
    new-instance v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-direct {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;-><init>()V

    .line 1730
    sput-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 1731
    const-class v1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$1800()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1

    .line 81
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object v0
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->setPayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->mergePayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->clearPayload()V

    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->setMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->mergeMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->clearMutableData()V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->clearError()V

    return-void
.end method

.method private clearError()V
    .locals 1

    const/4 v0, 0x0

    .line 1346
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1347
    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private clearMutableData()V
    .locals 1

    const/4 v0, 0x0

    .line 1275
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 1276
    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private clearPayload()V
    .locals 1

    const/4 v0, 0x0

    .line 1209
    iput-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1

    .line 1736
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object v0
.end method

.method private mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 2

    .line 1328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    if-eqz v0, :cond_0

    .line 1330
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1331
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1332
    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    goto :goto_0

    .line 1334
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1336
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private mergeMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 2

    .line 1258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    if-eqz v0, :cond_0

    .line 1260
    invoke-static {}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1261
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 1262
    invoke-static {v0}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->newBuilder(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    goto :goto_0

    .line 1264
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 1266
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private mergePayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 2

    .line 1192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    if-eqz v0, :cond_0

    .line 1194
    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getDefaultInstance()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1195
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    .line 1196
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->newBuilder(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    goto :goto_0

    .line 1198
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    .line 1425
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;
    .locals 1

    .line 1428
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1402
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1408
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1366
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1373
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1413
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1420
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1390
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1397
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1353
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1360
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1378
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1385
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;"
        }
    .end annotation

    .line 1742
    sget-object v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1316
    iget p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private setMutableData(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;)V
    .locals 0

    .line 1245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    .line 1247
    iget p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    return-void
.end method

.method private setPayload(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V
    .locals 0

    .line 1179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    iput-object p1, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1675
    sget-object p2, Lgatewayprotocol/v1/UniversalResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1720
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1714
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1699
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1701
    const-class p2, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    monitor-enter p2

    .line 1702
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1704
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1707
    sput-object p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 1709
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

    .line 1696
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "payload_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "mutableData_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "error_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 1692
    sget-object p3, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1680
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;-><init>(Lgatewayprotocol/v1/UniversalResponseOuterClass$1;)V

    return-object p1

    .line 1677
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-direct {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;-><init>()V

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

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1303
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;
    .locals 1

    .line 1235
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->mutableData_:Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getDefaultInstance()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPayload()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
    .locals 1

    .line 1169
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getDefaultInstance()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1291
    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMutableData()Z
    .locals 2

    .line 1224
    iget v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPayload()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->payload_:Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
