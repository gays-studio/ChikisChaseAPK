.class Lcom/unity3d/services/core/request/metrics/InitMetric$4;
.super Ljava/util/HashMap;
.source "InitMetric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/request/metrics/InitMetric;->newInitTestModeSame(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/unity3d/services/core/request/metrics/Metric;
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
.field final synthetic val$previousTestMode:Ljava/lang/Boolean;

.field final synthetic val$testMode:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 63
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$4;->val$testMode:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/InitMetric$4;->val$previousTestMode:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "test_mode"

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/core/request/metrics/InitMetric$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/games/internal/v2/resolution/sXC/uCaVgMN;->jjWjgdlJPbWjt:Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/request/metrics/InitMetric$4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
