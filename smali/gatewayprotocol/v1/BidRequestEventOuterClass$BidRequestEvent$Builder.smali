.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2113
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$000()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .locals 0

    .line 2106
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBlockedApps(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;"
        }
    .end annotation

    .line 2880
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2881
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBlockedCategories(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;"
        }
    .end annotation

    .line 2972
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2973
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBlockedDomains(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;"
        }
    .end annotation

    .line 3064
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBlockedApps(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2869
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2870
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBlockedAppsBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2900
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2901
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addBlockedCategories(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2961
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2962
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBlockedCategoriesBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2992
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2993
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addBlockedDomains(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3053
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3054
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBlockedDomainsBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3084
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3085
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAdType()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2414
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2415
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3131
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3132
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBidFloor()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2461
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2462
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBidFloorCurrency()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2507
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2508
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBlockedApps()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2889
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2890
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBlockedCategories()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2981
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2982
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBlockedDomains()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3073
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3074
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBundle()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2636
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2637
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3272
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3273
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearDisplayManager()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2797
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2798
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearGameId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2300
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2301
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3320
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearMediationAuctionId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2150
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2151
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearMediationServer()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2207
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2208
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearPlacementId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2357
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2358
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3225
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3226
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearRawBidRequest()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3413
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearSdkVersion()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2693
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2694
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3366
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3367
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearTest()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2554
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2555
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearTestId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2590
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2591
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3470
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3471
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearTmax()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2254
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2255
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2751
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2752
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3178
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3179
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 2387
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2396
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getAdTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .locals 1

    .line 3101
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    return-object v0
.end method

.method public getBidFloor()F
    .locals 1

    .line 2444
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloor()F

    move-result v0

    return v0
.end method

.method public getBidFloorCurrency()Ljava/lang/String;
    .locals 1

    .line 2480
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloorCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2489
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedApps(I)Ljava/lang/String;
    .locals 1

    .line 2838
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedApps(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2848
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedAppsCount()I
    .locals 1

    .line 2829
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedAppsCount()I

    move-result v0

    return v0
.end method

.method public getBlockedAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2820
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 2821
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedAppsList()Ljava/util/List;

    move-result-object v0

    .line 2820
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedCategories(I)Ljava/lang/String;
    .locals 1

    .line 2930
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategories(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2940
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedCategoriesCount()I
    .locals 1

    .line 2921
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getBlockedCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2912
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 2913
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 2912
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedDomains(I)Ljava/lang/String;
    .locals 1

    .line 3022
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomains(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3032
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedDomainsCount()I
    .locals 1

    .line 3013
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomainsCount()I

    move-result v0

    return v0
.end method

.method public getBlockedDomainsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3004
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 3005
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomainsList()Ljava/util/List;

    move-result-object v0

    .line 3004
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 1

    .line 2609
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBundle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2618
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBundleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .locals 1

    .line 3242
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayManager()Ljava/lang/String;
    .locals 1

    .line 2770
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDisplayManager()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayManagerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2779
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDisplayManagerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 2273
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGameId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2282
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGameIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .locals 1

    .line 3289
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAuctionId()Ljava/lang/String;
    .locals 1

    .line 2123
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationAuctionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2132
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationServer()Ljava/lang/String;
    .locals 1

    .line 2180
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationServerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2189
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationServerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 2330
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2339
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .locals 1

    .line 3195
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public getRawBidRequest()Ljava/lang/String;
    .locals 1

    .line 3385
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getRawBidRequest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawBidRequestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3394
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getRawBidRequestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 2666
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2675
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .locals 1

    .line 3336
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 2537
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTest()Z

    move-result v0

    return v0
.end method

.method public getTestId()I
    .locals 1

    .line 2573
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTestId()I

    move-result v0

    return v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 3440
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTmax()J
    .locals 2

    .line 2237
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTmax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 1

    .line 2721
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .locals 1

    .line 3148
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v0

    return-object v0
.end method

.method public hasAdType()Z
    .locals 1

    .line 2379
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasAdType()Z

    move-result v0

    return v0
.end method

.method public hasApp()Z
    .locals 1

    .line 3094
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasApp()Z

    move-result v0

    return v0
.end method

.method public hasBidFloor()Z
    .locals 1

    .line 2436
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasBidFloor()Z

    move-result v0

    return v0
.end method

.method public hasBidFloorCurrency()Z
    .locals 1

    .line 2472
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasBidFloorCurrency()Z

    move-result v0

    return v0
.end method

.method public hasBundle()Z
    .locals 1

    .line 2601
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasBundle()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 3235
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasDisplayManager()Z
    .locals 1

    .line 2762
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasDisplayManager()Z

    move-result v0

    return v0
.end method

.method public hasGameId()Z
    .locals 1

    .line 2265
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasGameId()Z

    move-result v0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 3282
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasGeo()Z

    move-result v0

    return v0
.end method

.method public hasMediationServer()Z
    .locals 1

    .line 2172
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasMediationServer()Z

    move-result v0

    return v0
.end method

.method public hasPlacementId()Z
    .locals 1

    .line 2322
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasPlacementId()Z

    move-result v0

    return v0
.end method

.method public hasPublisher()Z
    .locals 1

    .line 3188
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasPublisher()Z

    move-result v0

    return v0
.end method

.method public hasRawBidRequest()Z
    .locals 1

    .line 3377
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasRawBidRequest()Z

    move-result v0

    return v0
.end method

.method public hasSdkVersion()Z
    .locals 1

    .line 2658
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 3329
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTest()Z
    .locals 1

    .line 2529
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTest()Z

    move-result v0

    return v0
.end method

.method public hasTestId()Z
    .locals 1

    .line 2565
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTestId()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 3433
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTmax()Z
    .locals 1

    .line 2229
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTmax()Z

    move-result v0

    return v0
.end method

.method public hasTokenInfo()Z
    .locals 1

    .line 2714
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTokenInfo()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 3141
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasUser()Z

    move-result v0

    return v0
.end method

.method public mergeApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3124
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3125
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public mergeDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3265
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3266
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public mergeGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3312
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3313
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public mergePublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3218
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3219
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public mergeStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3359
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3360
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3463
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3464
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public mergeTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2744
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2745
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public mergeUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3171
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3172
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2405
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2406
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdTypeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2425
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2426
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3116
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3117
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3107
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3108
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public setBidFloor(F)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2452
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2453
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;F)V

    return-object p0
.end method

.method public setBidFloorCurrency(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2498
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2499
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidFloorCurrencyBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2518
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2519
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBlockedApps(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2858
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2859
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V

    return-object p0
.end method

.method public setBlockedCategories(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2950
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2951
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V

    return-object p0
.end method

.method public setBlockedDomains(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3042
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3043
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V

    return-object p0
.end method

.method public setBundle(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2627
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2628
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBundleBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2647
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2648
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3257
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3258
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3248
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3249
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public setDisplayManager(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2788
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2789
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayManagerBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2808
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2809
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2291
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2292
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2311
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2312
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3304
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3305
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3295
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3296
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public setMediationAuctionId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2141
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2142
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationAuctionIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2161
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2162
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationServer(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2198
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationServerBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2218
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2219
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2348
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2349
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2368
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2369
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3210
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3211
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3201
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3202
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public setRawBidRequest(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3403
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3404
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRawBidRequestBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3423
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3424
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2684
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2685
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2704
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2705
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3351
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3352
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3342
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3343
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public setTest(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2545
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Z)V

    return-object p0
.end method

.method public setTestId(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2581
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2582
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;I)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3455
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3456
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3446
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3447
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTmax(J)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2245
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2246
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;J)V

    return-object p0
.end method

.method public setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2736
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2737
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 2727
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2728
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3163
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3164
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method

.method public setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .locals 1

    .line 3154
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3155
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method
