.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6476
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12400()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .locals 0

    .line 6469
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceType()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6625
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6626
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearIp()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6578
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6579
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearMake()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6671
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6672
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearModel()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6728
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6729
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearOs()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6785
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6786
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$14000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearOsv()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6842
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6843
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$14300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearUa()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6521
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6522
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public getDeviceType()I
    .locals 1

    .line 6608
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 6551
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6560
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 6644
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6653
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 6701
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6710
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 6758
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6767
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 1

    .line 6815
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6824
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOsvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1

    .line 6494
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getUa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6503
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getUaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 6600
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 6543
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasIp()Z

    move-result v0

    return v0
.end method

.method public hasMake()Z
    .locals 1

    .line 6636
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasMake()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 6693
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasOs()Z
    .locals 1

    .line 6750
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasOs()Z

    move-result v0

    return v0
.end method

.method public hasOsv()Z
    .locals 1

    .line 6807
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasOsv()Z

    move-result v0

    return v0
.end method

.method public hasUa()Z
    .locals 1

    .line 6486
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasUa()Z

    move-result v0

    return v0
.end method

.method public setDeviceType(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6616
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6617
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;I)V

    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6569
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6570
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIpBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6589
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6590
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6662
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6663
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6682
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6683
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6719
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6720
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6739
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6740
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6776
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6777
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6796
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6797
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$14100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6833
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6834
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$14200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsvBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6853
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6854
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$14400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUa(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6512
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6513
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUaBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .locals 1

    .line 6532
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6533
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
