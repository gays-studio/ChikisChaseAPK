.class public final enum Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
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
    name = "GatewayError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$GatewayErrorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final enum GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_BANNER_GEO_THROTTLED_VALUE:I = 0xb

.field public static final enum GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_HB_TOKEN_DECODE_VALUE:I = 0x9

.field public static final enum GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_HB_TOKEN_UNMARSHAL_VALUE:I = 0xa

.field public static final enum GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_INVALID_IMPRESSION_COUNT_VALUE:I = 0x5

.field public static final enum GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_MISSING_PLACEMENT_ID_VALUE:I = 0x6

.field public static final enum GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION_VALUE:I = 0x7

.field public static final enum GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NIL_DEVICE_VALUE:I = 0x3

.field public static final enum GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NIL_TOKEN_VALUE:I = 0x4

.field public static final enum GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NIL_USER_VALUE:I = 0x2

.field public static final enum GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_PARSE_REQUEST_VALUE:I = 0x1

.field public static final enum GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_UA_TOKEN_DECRYPTION_VALUE:I = 0x8

.field public static final enum GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const/4 v1, 0x0

    .line 121
    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 126
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 130
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_PARSE_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 134
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_NIL_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 138
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_NIL_DEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 142
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_NIL_TOKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 146
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_INVALID_IMPRESSION_COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 150
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const/4 v1, 0x0

    sget-object v1, Lcom/unity3d/ads/core/configuration/gIgM/MTPMEjHOcVs;->DCA:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 154
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 158
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_UA_TOKEN_DECRYPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 162
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_HB_TOKEN_DECODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 166
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_HB_TOKEN_UNMARSHAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 170
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_BANNER_GEO_THROTTLED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 171
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const/16 v1, 0xc

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 121
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->$values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object v0

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 266
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$1;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$1;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 291
    iput p3, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->value:I

    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 256
    :pswitch_0
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 255
    :pswitch_1
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 254
    :pswitch_2
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 253
    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 252
    :pswitch_4
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 251
    :pswitch_5
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 250
    :pswitch_6
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 249
    :pswitch_7
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 248
    :pswitch_8
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 247
    :pswitch_9
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 246
    :pswitch_a
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 245
    :pswitch_b
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
            ">;"
        }
    .end annotation

    .line 263
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 276
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$GatewayErrorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    invoke-static {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 1

    .line 121
    const-class v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .locals 1

    .line 121
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    invoke-virtual {v0}, [Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 226
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    if-eq p0, v0, :cond_0

    .line 230
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->value:I

    return v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
