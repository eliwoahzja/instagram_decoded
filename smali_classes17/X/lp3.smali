.class public final LX/lp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raF;


# instance fields
.field public A00:LX/0HG;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:J


# virtual methods
.method public final BGZ()V
    .locals 5

    iget-object v4, p0, LX/lp3;->A00:LX/0HG;

    iget-wide v2, p0, LX/lp3;->A04:J

    const-string v1, "local_call_id"

    iget-object v0, p0, LX/lp3;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/lp3;->A04:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/lp3;->A04:J

    const/4 v0, 0x0

    iput v0, p0, LX/lp3;->A03:I

    return-void
.end method

.method public final BGt()V
    .locals 5

    const/4 v2, 0x0

    iput v2, p0, LX/lp3;->A03:I

    iget-object v4, p0, LX/lp3;->A00:LX/0HG;

    const v1, 0x33b326a6

    const-string v0, "rtc"

    invoke-virtual {v4, v1, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, p0, LX/lp3;->A04:J

    const-string v1, "local_call_id"

    iget-object v0, p0, LX/lp3;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EiU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/lp3;->A00:LX/0HG;

    iget-wide v1, p0, LX/lp3;->A04:J

    iget v3, p0, LX/lp3;->A03:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/lp3;->A03:I

    const-string v0, "_"

    invoke-static {p1, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
