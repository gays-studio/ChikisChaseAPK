.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$PublisherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$PublisherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5187
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$10500()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .locals 0

    .line 5180
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDomain()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5346
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5347
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$11300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public clearId()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5232
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5233
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$10700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public clearName()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5289
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5290
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$11000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 5319
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5328
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDomainBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 5205
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5214
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5262
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5271
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDomain()Z
    .locals 1

    .line 5311
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->hasDomain()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 5197
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 5254
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->hasName()Z

    move-result v0

    return v0
.end method

.method public setDomain(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5337
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5338
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$11200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDomainBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5357
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5358
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$11400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5223
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5224
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$10600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5243
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5244
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$10800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5280
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5281
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$10900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .locals 1

    .line 5300
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5301
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$11100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
