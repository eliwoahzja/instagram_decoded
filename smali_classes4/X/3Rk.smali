.class public final LX/3Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/3RJ;

.field public final synthetic A01:LX/2A6;

.field public final synthetic A02:LX/3iZ;


# direct methods
.method public constructor <init>(LX/3RJ;LX/2A6;LX/3iZ;)V
    .locals 0

    iput-object p1, p0, LX/3Rk;->A00:LX/3RJ;

    iput-object p2, p0, LX/3Rk;->A01:LX/2A6;

    iput-object p3, p0, LX/3Rk;->A02:LX/3iZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v4, p1

    const v0, 0x46ca2104

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    check-cast v4, LX/3Ro;

    const v0, 0x1b65bca7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v13, v5, LX/3Rk;->A00:LX/3RJ;

    iget-object v9, v13, LX/3RJ;->A0D:LX/3RL;

    iget-wide v0, v4, LX/3Ro;->A00:J

    invoke-virtual {v9, v0, v1}, LX/3RL;->A01(J)V

    invoke-static {v13}, LX/3RJ;->A01(LX/3RJ;)V

    iget-object v3, v5, LX/3Rk;->A01:LX/2A6;

    iget-boolean v2, v3, LX/2A6;->A00:Z

    const-string/jumbo v8, "seqId="

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2A6;->A00:Z

    iget-wide v2, v4, LX/3Ro;->A01:J

    invoke-static {v8, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v18

    iget-object v14, v13, LX/3RJ;->A0B:LX/07H;

    iget-wide v15, v4, LX/3Ro;->A02:J

    sget-object v10, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v10}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v13 .. v18}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, LX/3Rk;->A02:LX/3iZ;

    iput-wide v2, v10, LX/3iZ;->A00:J

    :cond_0
    invoke-virtual {v9}, LX/3RL;->A00()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-nez v2, :cond_1

    invoke-static {v8, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    iget-object v14, v13, LX/3RJ;->A0B:LX/07H;

    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v2}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v8, v5, LX/3Rk;->A02:LX/3iZ;

    iget-wide v2, v8, LX/3iZ;->A00:J

    iget-wide v4, v4, LX/3Ro;->A01:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v8, LX/3iZ;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-string/jumbo v2, "total_iris_message_sync_delta_processed"

    invoke-virtual {v13, v14, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    :cond_1
    const-string v0, "iris_sync"

    invoke-virtual {v13, v0}, LX/3RJ;->maybeEndFlowSuccess(Ljava/lang/String;)V

    const v0, -0x735b87d6

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x4d19ce41

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-void
.end method
