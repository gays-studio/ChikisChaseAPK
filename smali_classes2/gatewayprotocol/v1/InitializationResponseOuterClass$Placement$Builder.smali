.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InitializationResponseOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$PlacementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 276
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$000()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$1;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$300(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)V

    return-object p0
.end method

.method public getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;
    .locals 1

    .line 304
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->getAdFormat()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 286
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->getAdFormatValue()I

    move-result v0

    return v0
.end method

.method public setAdFormat(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$200(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V

    return-object p0
.end method

.method public setAdFormatValue(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;->access$100(Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;I)V

    return-object p0
.end method
