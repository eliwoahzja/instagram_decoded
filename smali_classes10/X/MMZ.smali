.class public final LX/MMZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0HG;

.field public A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/MMZ;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    iget-object p0, p0, LX/MMZ;->A02:LX/0HG;

    const v1, 0x1210639

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/MMZ;J)V
    .locals 3

    iget-object v2, p0, LX/MMZ;->A02:LX/0HG;

    const-string v1, "add_count"

    iget v0, p0, LX/MMZ;->A00:I

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const/16 v0, 0x7a6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/MMZ;->A01:I

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, p1}, LX/MMZ;->A00(LX/MMZ;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, LX/MMZ;->A01(LX/MMZ;J)V

    iget-object v1, p0, LX/MMZ;->A02:LX/0HG;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
