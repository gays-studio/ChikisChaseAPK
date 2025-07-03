.class public final Lgatewayprotocol/v1/TokenInfoKt$Dsl;
.super Ljava/lang/Object;
.source "TokenInfoKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TokenInfoKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/TokenInfoKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u000cJ\u0006\u0010\"\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u0006*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lgatewayprotocol/v1/TokenInfoKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;)V",
        "value",
        "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "headerBiddingToken",
        "getHeaderBiddingToken",
        "()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "setHeaderBiddingToken",
        "(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V",
        "",
        "isBoldSdk",
        "getIsBoldSdk",
        "()Z",
        "setIsBoldSdk",
        "(Z)V",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
        "tokenType",
        "getTokenType",
        "()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
        "setTokenType",
        "(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V",
        "headerBiddingTokenOrNull",
        "getHeaderBiddingTokenOrNull",
        "(Lgatewayprotocol/v1/TokenInfoKt$Dsl;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "_build",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
        "clearHeaderBiddingToken",
        "",
        "clearIsBoldSdk",
        "clearTokenType",
        "hasHeaderBiddingToken",
        "hasIsBoldSdk",
        "hasTokenType",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/TokenInfoKt$Dsl$Companion;


# instance fields
.field private final _builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/TokenInfoKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/TokenInfoKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/TokenInfoKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/TokenInfoKt$Dsl;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .locals 2

    .line 23
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object v0
.end method

.method public final clearHeaderBiddingToken()V
    .locals 1

    .line 87
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->clearHeaderBiddingToken()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-void
.end method

.method public final clearIsBoldSdk()V
    .locals 1

    .line 63
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->clearIsBoldSdk()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-void
.end method

.method public final clearTokenType()V
    .locals 1

    .line 39
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->clearTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-void
.end method

.method public final getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 2

    .line 78
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    const-string v1, "_builder.getHeaderBiddingToken()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHeaderBiddingTokenOrNull(Lgatewayprotocol/v1/TokenInfoKt$Dsl;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p1, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;

    invoke-static {p1}, Lgatewayprotocol/v1/TokenInfoKtKt;->getHeaderBiddingTokenOrNull(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object p1

    return-object p1
.end method

.method public final getIsBoldSdk()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->getIsBoldSdk()Z

    move-result v0

    return v0
.end method

.method public final getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 2

    .line 30
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object v0

    const-string v1, "_builder.getTokenType()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasHeaderBiddingToken()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->hasHeaderBiddingToken()Z

    move-result v0

    return v0
.end method

.method public final hasIsBoldSdk()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->hasIsBoldSdk()Z

    move-result v0

    return v0
.end method

.method public final hasTokenType()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->hasTokenType()Z

    move-result v0

    return v0
.end method

.method public final setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-void
.end method

.method public final setIsBoldSdk(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->setIsBoldSdk(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-void
.end method

.method public final setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lgatewayprotocol/v1/TokenInfoKt$Dsl;->_builder:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-void
.end method
