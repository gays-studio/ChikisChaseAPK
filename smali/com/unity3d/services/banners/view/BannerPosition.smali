.class public final enum Lcom/unity3d/services/banners/view/BannerPosition;
.super Ljava/lang/Enum;
.source "BannerPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/banners/view/BannerPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum NONE:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

.field public static final enum TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;


# instance fields
.field private _gravity:I

.field private final _rules:[I


# direct methods
.method private static synthetic $values()[Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/unity3d/services/banners/view/BannerPosition;

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x33

    const-string v4, "TOP_LEFT"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 11
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x31

    const-string v4, "TOP_CENTER"

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6, v2, v3}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 12
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/16 v3, 0x35

    const-string v4, "TOP_RIGHT"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 13
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const/16 v3, 0x53

    const-string v4, "BOTTOM_LEFT"

    const/4 v7, 0x3

    invoke-direct {v0, v4, v7, v2, v3}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 14
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const/16 v3, 0x51

    const-string v4, "BOTTOM_CENTER"

    const/4 v7, 0x4

    invoke-direct {v0, v4, v7, v2, v3}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 15
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/16 v2, 0x55

    const/4 v3, 0x0

    sget-object v3, Lcom/unity3d/ads/core/configuration/gIgM/MTPMEjHOcVs;->XWKnVK:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 16
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    new-array v1, v6, [I

    const/16 v2, 0xd

    aput v2, v1, v5

    const/16 v2, 0x11

    const-string v3, "CENTER"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 17
    new-instance v0, Lcom/unity3d/services/banners/view/BannerPosition;

    const/4 v1, 0x7

    new-array v2, v5, [I

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/unity3d/services/banners/view/BannerPosition;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 9
    invoke-static {}, Lcom/unity3d/services/banners/view/BannerPosition;->$values()[Lcom/unity3d/services/banners/view/BannerPosition;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->$VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

    return-void

    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xe
    .end array-data

    :array_2
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x9
    .end array-data

    :array_4
    .array-data 4
        0xc
        0xe
    .end array-data

    :array_5
    .array-data 4
        0xc
        0xb
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_rules:[I

    .line 24
    iput p4, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_gravity:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 1

    if-eqz p0, :cond_8

    const-string v0, "none"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "topleft"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    return-object p0

    :cond_1
    const-string v0, "topright"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    return-object p0

    :cond_2
    const-string v0, "topcenter"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->TOP_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    return-object p0

    :cond_3
    const-string v0, "bottomleft"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_LEFT:Lcom/unity3d/services/banners/view/BannerPosition;

    return-object p0

    :cond_4
    const-string v0, "bottomright"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_RIGHT:Lcom/unity3d/services/banners/view/BannerPosition;

    return-object p0

    :cond_5
    const-string v0, "bottomcenter"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    return-object p0

    :cond_6
    const-string v0, "center"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 43
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    return-object p0

    .line 45
    :cond_7
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    return-object p0

    .line 29
    :cond_8
    :goto_0
    sget-object p0, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 1

    .line 9
    const-class v0, Lcom/unity3d/services/banners/view/BannerPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/banners/view/BannerPosition;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/banners/view/BannerPosition;
    .locals 1

    .line 9
    sget-object v0, Lcom/unity3d/services/banners/view/BannerPosition;->$VALUES:[Lcom/unity3d/services/banners/view/BannerPosition;

    invoke-virtual {v0}, [Lcom/unity3d/services/banners/view/BannerPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/banners/view/BannerPosition;

    return-object v0
.end method


# virtual methods
.method public addLayoutRules(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_rules:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 50
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getGravity()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/unity3d/services/banners/view/BannerPosition;->_gravity:I

    return v0
.end method
