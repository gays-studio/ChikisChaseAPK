.class Lcom/unity3d/services/core/request/metrics/InitMetric$1;
.super Ljava/util/HashMap;
.source "InitMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitGameIdChanged(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/services/core/request/metrics/Metric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$gameId:Ljava/lang/String;

.field final synthetic val$previousGameId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$1;->val$gameId:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$1;->val$previousGameId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "game_id"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/request/metrics/InitMetric$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "previous_game_id"

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/request/metrics/InitMetric$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
