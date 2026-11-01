.class public final LX/559;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0HG;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/559;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x23

    new-instance v1, LX/D8C;

    invoke-direct {v1, p0, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/559;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/559;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/H3N;Ljava/lang/Integer;)V
    .locals 6

    iget-wide v2, p1, LX/H3N;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/559;->A00:LX/0HG;

    invoke-static {p2}, LX/Ir7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/H3N;Ljava/lang/Integer;)V
    .locals 6

    iget-wide v0, p1, LX/H3N;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget-object v5, p0, LX/559;->A00:LX/0HG;

    invoke-static {p2}, LX/Ir7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/559;->A00:LX/0HG;

    iget-wide v0, p1, LX/H3N;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, p1, LX/H3N;->A00:J

    :cond_1
    return-void
.end method

.method public final A03(LX/H3N;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/559;->A00:LX/0HG;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/H3N;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/H3N;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0HG;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p1, LX/H3N;->A00:J

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Ir7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(LX/H3N;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p1, LX/H3N;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/559;->A00:LX/0HG;

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-wide v3, p1, LX/H3N;->A00:J

    :cond_0
    return-void
.end method

.method public final A05(LX/H3N;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/H3N;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/559;->A00:LX/0HG;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p1, LX/H3N;->A00:J

    :cond_0
    return-void
.end method

.method public final A06(LX/H3N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p1, LX/H3N;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/559;->A00:LX/0HG;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
