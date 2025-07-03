.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$UserOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5692
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$11600()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .locals 0

    .line 5685
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsent()Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .locals 1

    .line 5794
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5795
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$12100(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method

.method public clearId()Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .locals 1

    .line 5737
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5738
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$11800(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method

.method public getConsent()Ljava/lang/String;
    .locals 1

    .line 5767
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getConsent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5776
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getConsentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 5710
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5719
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConsent()Z
    .locals 1

    .line 5759
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->hasConsent()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 5702
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->hasId()Z

    move-result v0

    return v0
.end method

.method public setConsent(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .locals 1

    .line 5785
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5786
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$12000(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConsentBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .locals 1

    .line 5805
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5806
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$12200(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .locals 1

    .line 5728
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5729
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$11700(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .locals 1

    .line 5748
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5749
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$11900(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
