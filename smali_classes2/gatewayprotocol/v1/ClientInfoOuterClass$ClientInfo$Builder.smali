.class public final Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClientInfoOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1350
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$000()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/ClientInfoOuterClass$1;)V
    .locals 0

    .line 1343
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCustomMediationName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1765
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1766
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearGameId()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1512
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1513
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1699
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1700
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearMediationVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1846
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1847
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearOmidPartnerVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1927
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1928
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearOmidVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2008
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2009
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1633
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1634
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearSdkDevelopmentPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2089
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2090
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearSdkVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1389
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1390
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearSdkVersionName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1443
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1444
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearTest()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1567
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1568
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public getCustomMediationName()Ljava/lang/String;
    .locals 1

    .line 1726
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1739
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1473
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getGameId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1486
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getGameIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 1

    .line 1674
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProviderValue()I
    .locals 1

    .line 1648
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationProviderValue()I

    move-result v0

    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1807
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1820
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOmidPartnerVersion()Ljava/lang/String;
    .locals 1

    .line 1888
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidPartnerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOmidPartnerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1901
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidPartnerVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOmidVersion()Ljava/lang/String;
    .locals 1

    .line 1969
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOmidVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1982
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 1

    .line 1608
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 1582
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getPlatformValue()I

    move-result v0

    return v0
.end method

.method public getSdkDevelopmentPlatform()Ljava/lang/String;
    .locals 1

    .line 2050
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkDevelopmentPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkDevelopmentPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2063
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkDevelopmentPlatformBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1364
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 1404
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1417
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 1542
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getTest()Z

    move-result v0

    return v0
.end method

.method public hasCustomMediationName()Z
    .locals 1

    .line 1714
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasCustomMediationName()Z

    move-result v0

    return v0
.end method

.method public hasMediationVersion()Z
    .locals 1

    .line 1795
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasMediationVersion()Z

    move-result v0

    return v0
.end method

.method public hasOmidPartnerVersion()Z
    .locals 1

    .line 1876
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasOmidPartnerVersion()Z

    move-result v0

    return v0
.end method

.method public hasOmidVersion()Z
    .locals 1

    .line 1957
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasOmidVersion()Z

    move-result v0

    return v0
.end method

.method public hasSdkDevelopmentPlatform()Z
    .locals 1

    .line 2038
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasSdkDevelopmentPlatform()Z

    move-result v0

    return v0
.end method

.method public setCustomMediationName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1752
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1753
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1780
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1781
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1527
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1528
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1686
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1687
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    return-object p0
.end method

.method public setMediationProviderValue(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1660
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1661
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setMediationVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1833
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1834
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1861
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOmidPartnerVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1914
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1915
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOmidPartnerVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1942
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1943
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOmidVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1995
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1996
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOmidVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2023
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2024
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1620
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1621
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    return-object p0
.end method

.method public setPlatformValue(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1595
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setSdkDevelopmentPlatform(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2076
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2077
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkDevelopmentPlatformBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2104
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2105
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSdkVersion(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1376
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1377
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setSdkVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1431
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1458
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1459
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTest(Z)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1554
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1555
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Z)V

    return-object p0
.end method
