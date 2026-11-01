.class public abstract LX/ClL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cq;LX/8II;J)J
    .locals 8

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/ClL;->A01(LX/8II;)J

    move-result-wide v6

    invoke-virtual {p0}, LX/7cq;->A0B()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, v1}, LX/7ft;->A05(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    sub-long/2addr p2, v6

    add-long/2addr p2, v4

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/8II;)J
    .locals 3

    sget-object v1, LX/7ca;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
