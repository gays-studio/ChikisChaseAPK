.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8233
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16600()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .locals 0

    .line 8226
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessage(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;"
        }
    .end annotation

    .line 8394
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8395
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17400(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMessage(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8383
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8384
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17300(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMessageBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8414
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8415
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17600(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8322
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8323
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17100(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public clearIsError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8268
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8269
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16800(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public clearMessage()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8403
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8404
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17500(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 1

    .line 8305
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object v0

    return-object v0
.end method

.method public getErrorValue()I
    .locals 1

    .line 8287
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getErrorValue()I

    move-result v0

    return v0
.end method

.method public getIsError()Z
    .locals 1

    .line 8251
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getIsError()Z

    move-result v0

    return v0
.end method

.method public getMessage(I)Ljava/lang/String;
    .locals 1

    .line 8352
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8362
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessageBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMessageCount()I
    .locals 1

    .line 8343
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessageCount()I

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

    .line 8334
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8335
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessageList()Ljava/util/List;

    move-result-object v0

    .line 8334
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 8279
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasIsError()Z
    .locals 1

    .line 8243
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->hasIsError()Z

    move-result v0

    return v0
.end method

.method public setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8313
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8314
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17000(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V

    return-object p0
.end method

.method public setErrorValue(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8295
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8296
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16900(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;I)V

    return-object p0
.end method

.method public setIsError(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8259
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8260
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16700(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Z)V

    return-object p0
.end method

.method public setMessage(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .locals 1

    .line 8372
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8373
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17200(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;ILjava/lang/String;)V

    return-object p0
.end method
