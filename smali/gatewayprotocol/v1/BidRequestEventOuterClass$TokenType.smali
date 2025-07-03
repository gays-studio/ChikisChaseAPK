.class public final enum Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
.super Ljava/lang/Enum;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final enum TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final enum TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final TOKEN_TYPE_HB_SCAR_VALUE:I = 0x3

.field public static final TOKEN_TYPE_HB_VALUE:I = 0x2

.field public static final enum TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final TOKEN_TYPE_NATIVE_VALUE:I = 0x1

.field public static final enum TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final TOKEN_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const/4 v1, 0x0

    .line 14
    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const-string v1, "TOKEN_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 23
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const-string v1, "TOKEN_TYPE_NATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 27
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const-string v1, "TOKEN_TYPE_HB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 31
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const-string v1, "TOKEN_TYPE_HB_SCAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 32
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 14
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->$values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object v0

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 87
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$1;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$1;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0

    .line 75
    :cond_2
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 97
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-static {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 1

    .line 14
    const-class v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .locals 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    invoke-virtual {v0}, [Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 55
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    if-eq p0, v0, :cond_0

    .line 59
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->value:I

    return v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
