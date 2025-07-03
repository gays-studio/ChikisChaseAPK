.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7474
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$14600()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .locals 0

    .line 7467
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCity()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7741
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7742
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$16000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearCountry()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7627
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7628
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearLat()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7509
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7510
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$14800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearLon()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7545
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7546
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearRegion()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7684
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7685
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearType()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7581
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7582
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearZip()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7798
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7799
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$16300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 7714
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7723
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 7600
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7609
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLat()F
    .locals 1

    .line 7492
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getLat()F

    move-result v0

    return v0
.end method

.method public getLon()F
    .locals 1

    .line 7528
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getLon()F

    move-result v0

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 7657
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7666
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getRegionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 7564
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getType()I

    move-result v0

    return v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 7771
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getZip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZipBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7780
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getZipBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCity()Z
    .locals 1

    .line 7706
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasCity()Z

    move-result v0

    return v0
.end method

.method public hasCountry()Z
    .locals 1

    .line 7592
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasCountry()Z

    move-result v0

    return v0
.end method

.method public hasLat()Z
    .locals 1

    .line 7484
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasLat()Z

    move-result v0

    return v0
.end method

.method public hasLon()Z
    .locals 1

    .line 7520
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasLon()Z

    move-result v0

    return v0
.end method

.method public hasRegion()Z
    .locals 1

    .line 7649
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasRegion()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 7556
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasZip()Z
    .locals 1

    .line 7763
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasZip()Z

    move-result v0

    return v0
.end method

.method public setCity(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7732
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7733
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7752
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7753
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$16100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7618
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7619
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7638
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7639
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLat(F)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7500
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7501
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$14700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;F)V

    return-object p0
.end method

.method public setLon(F)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7536
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7537
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$14900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;F)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7675
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7676
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7695
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7696
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7572
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7573
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;I)V

    return-object p0
.end method

.method public setZip(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7789
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7790
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$16200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setZipBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .locals 1

    .line 7809
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7810
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$16400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
