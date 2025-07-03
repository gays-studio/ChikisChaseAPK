.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3853
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$7900()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .locals 0

    .line 3846
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeaderBiddingToken()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3989
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3990
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8700(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public clearIsBoldSdk()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3942
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3943
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8400(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public clearTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3906
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3907
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8200(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    .line 3959
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    return-object v0
.end method

.method public getIsBoldSdk()Z
    .locals 1

    .line 3925
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getIsBoldSdk()Z

    move-result v0

    return v0
.end method

.method public getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 1

    .line 3889
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object v0

    return-object v0
.end method

.method public getTokenTypeValue()I
    .locals 1

    .line 3871
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getTokenTypeValue()I

    move-result v0

    return v0
.end method

.method public hasHeaderBiddingToken()Z
    .locals 1

    .line 3952
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->hasHeaderBiddingToken()Z

    move-result v0

    return v0
.end method

.method public hasIsBoldSdk()Z
    .locals 1

    .line 3917
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->hasIsBoldSdk()Z

    move-result v0

    return v0
.end method

.method public hasTokenType()Z
    .locals 1

    .line 3863
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->hasTokenType()Z

    move-result v0

    return v0
.end method

.method public mergeHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3982
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3983
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8600(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3974
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3975
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8500(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3965
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3966
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8500(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public setIsBoldSdk(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3933
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3934
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8300(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Z)V

    return-object p0
.end method

.method public setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3897
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3898
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8100(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V

    return-object p0
.end method

.method public setTokenTypeValue(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .locals 1

    .line 3879
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3880
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8000(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;I)V

    return-object p0
.end method
