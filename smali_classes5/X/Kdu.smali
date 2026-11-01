.class public abstract LX/Kdu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/0E2;->A08(LX/8Yv;)I

    move-result v6

    invoke-static {p1}, LX/0E2;->A09(LX/8Yv;)I

    move-result v5

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x2

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string/jumbo v4, "user_cancelled"

    :cond_0
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/IdO;->A00()LX/IdO;

    move-result-object v2

    goto :goto_0
.end method
