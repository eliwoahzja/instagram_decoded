.class public abstract LX/Kdz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/0E2;->A08(LX/8Yv;)I

    move-result v8

    invoke-static {p1}, LX/0E2;->A09(LX/8Yv;)I

    move-result v7

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BfL;

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v5

    :goto_0
    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "IgBloks"

    :cond_0
    const/16 v1, 0x26

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/BfL;->A03(II)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-wide v1, v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-virtual {v5, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v1, "qpl_internal__call_origin"

    const-string v0, "bloks_userflow"

    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {}, LX/IdO;->A00()LX/IdO;

    move-result-object v5

    goto :goto_0
.end method
