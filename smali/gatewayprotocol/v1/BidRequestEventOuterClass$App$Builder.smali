.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$AppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4516
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$8900()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .locals 0

    .line 4509
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCat(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;"
        }
    .end annotation

    .line 4701
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4702
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9800(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCat(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4690
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4691
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9700(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCatBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4721
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4722
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$10000(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBundle()Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4618
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4619
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9400(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public clearCat()Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4710
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4711
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9900(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public clearName()Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4561
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4562
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9100(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public clearStoreUrl()Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4767
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4768
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$10200(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 4591
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getBundle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4600
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getBundleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCat(I)Ljava/lang/String;
    .locals 1

    .line 4659
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getCat(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCatBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4669
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getCatBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCatCount()I
    .locals 1

    .line 4650
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getCatCount()I

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

    .line 4641
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 4642
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getCatList()Ljava/util/List;

    move-result-object v0

    .line 4641
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4534
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4543
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 1

    .line 4740
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4749
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getStoreUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBundle()Z
    .locals 1

    .line 4583
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->hasBundle()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 4526
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStoreUrl()Z
    .locals 1

    .line 4732
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->hasStoreUrl()Z

    move-result v0

    return v0
.end method

.method public setBundle(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4609
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4610
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9300(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBundleBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4629
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4630
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9500(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCat(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4679
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4680
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9600(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;ILjava/lang/String;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4552
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4553
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9000(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4572
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4573
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9200(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStoreUrl(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4758
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4759
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$10100(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStoreUrlBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .locals 1

    .line 4778
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4779
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$10300(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
