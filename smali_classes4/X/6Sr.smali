.class public final LX/6Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6SY;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/3iZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6SY;LX/2A6;LX/3iZ;)V
    .locals 0

    iput-object p2, p0, LX/6Sr;->A01:LX/6SY;

    iput-object p3, p0, LX/6Sr;->A02:LX/2A6;

    iput-object p4, p0, LX/6Sr;->A03:LX/3iZ;

    iput-object p1, p0, LX/6Sr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v8, p1

    const v0, -0x3be67182

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v14

    check-cast v8, LX/3Ro;

    const v0, 0x45c73968

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v11

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/6Sr;->A01:LX/6SY;

    iget-object v13, v4, LX/6SY;->A0I:LX/3RL;

    iget-wide v0, v8, LX/3Ro;->A00:J

    invoke-virtual {v13, v0, v1}, LX/3RL;->A01(J)V

    invoke-static {v4}, LX/6SY;->A05(LX/6SY;)V

    iget-object v3, v7, LX/6Sr;->A02:LX/2A6;

    iget-boolean v2, v3, LX/2A6;->A00:Z

    const-string/jumbo v12, "seqId = "

    const/4 v9, 0x1

    if-nez v2, :cond_0

    iput-boolean v9, v3, LX/2A6;->A00:Z

    iget-object v5, v7, LX/6Sr;->A03:LX/3iZ;

    iget-wide v2, v8, LX/3Ro;->A01:J

    iput-wide v2, v5, LX/3iZ;->A00:J

    iget-object v10, v4, LX/CQn;->A01:LX/07H;

    iget-wide v5, v8, LX/3Ro;->A02:J

    sget-object v15, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v15}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v12, v2, v3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v17, v5

    move-object/from16 v16, v10

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v4, LX/6SY;->A07:Z

    :cond_0
    invoke-virtual {v13}, LX/3RL;->A00()J

    move-result-wide v15

    const-wide/16 v5, 0x0

    cmp-long v2, v15, v5

    if-nez v2, :cond_1

    iget-object v10, v4, LX/CQn;->A01:LX/07H;

    sget-object v2, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v12, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    sget-object v13, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v13}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v19

    move-object/from16 v16, v10

    move-object v15, v4

    invoke-virtual/range {v15 .. v20}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v12, v7, LX/6Sr;->A03:LX/3iZ;

    iget-wide v5, v12, LX/3iZ;->A00:J

    iget-wide v2, v8, LX/3Ro;->A01:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v12, LX/3iZ;->A00:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-string/jumbo v2, "total_iris_message_sync_delta_processed"

    invoke-virtual {v4, v10, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    iget v0, v4, LX/6SY;->A00:I

    if-lt v0, v9, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6TD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v22

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v23}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    const-string v1, "iris_sync"

    iget-object v0, v7, LX/6Sr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v0}, LX/6SY;->A0B(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x3b81dfa1

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    const v0, -0x4c092f81

    invoke-static {v0, v14}, LX/3Et;->A0A(II)V

    return-void
.end method
