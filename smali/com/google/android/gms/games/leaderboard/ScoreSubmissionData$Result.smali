.class public final Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@20.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final formattedScore:Ljava/lang/String;

.field public final newBest:Z

.field public final rawScore:J

.field public final scoreTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->rawScore:J

    iput-object p3, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->formattedScore:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->scoreTag:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->newBest:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->rawScore:J

    const-string v3, "RawScore"

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "FormattedScore"

    iget-object v2, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->formattedScore:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/games/snapshot/nrH/RuJeBaPchHNOi;->pava:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->scoreTag:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->newBest:Z

    const-string v2, "NewBest"

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
