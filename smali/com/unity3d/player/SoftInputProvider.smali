.class abstract Lcom/unity3d/player/SoftInputProvider;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/unity3d/player/F;
    .locals 6

    invoke-static {}, Lcom/unity3d/player/SoftInputProvider;->nativeGetSoftInputType()I

    move-result v0

    .line 1
    invoke-static {}, Lcom/unity3d/player/F;->-$$Nest$sfgetc()[Lcom/unity3d/player/F;

    move-result-object v1

    invoke-virtual {v1}, [Lcom/unity3d/player/F;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/unity3d/player/F;

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/unity3d/player/F;->-$$Nest$fgeta(Lcom/unity3d/player/F;)I

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/unity3d/player/F;->b:Lcom/unity3d/player/F;

    :goto_1
    return-object v4
.end method

.method private static final native nativeGetSoftInputType()I
.end method
