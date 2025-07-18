.class public final Landroidx/sqlite/db/SimpleSQLiteQuery;
.super Ljava/lang/Object;
.source "SimpleSQLiteQuery.java"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# instance fields
.field private final mBindArgs:[Ljava/lang/Object;

.field private final mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    return-void
.end method

.method private static bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 85
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto/16 :goto_1

    .line 86
    :cond_0
    instance-of v0, p2, [B

    if-eqz v0, :cond_1

    .line 87
    check-cast p2, [B

    check-cast p2, [B

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto/16 :goto_1

    .line 88
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 89
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto/16 :goto_1

    .line 90
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 91
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 92
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 93
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 94
    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 95
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 96
    :cond_5
    instance-of v0, p2, Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 97
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 98
    :cond_6
    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    .line 99
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 100
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 101
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_1
    return-void

    .line 105
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot bind "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Landroidx/core/transition/FHsA/ctNbBNe;->BJSPZE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 77
    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    invoke-static {p0, v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;->bind(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method

.method public getArgCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mBindArgs:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->mQuery:Ljava/lang/String;

    return-object v0
.end method
