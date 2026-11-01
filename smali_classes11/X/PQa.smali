.class public abstract LX/PQa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Kj;LX/4Hq;J)V
    .locals 6

    const v5, 0x1dac0268

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    invoke-virtual {v0, v5}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;

    move-object v2, p0

    move-object v3, p1

    move-wide p0, p2

    invoke-direct/range {v1 .. v7}, Lcom/instagram/direct/request/HttpRequestTaskExtKt$scheduleWithTimeout$1;-><init>(LX/4Kj;LX/4Hq;LX/HAU;IJ)V

    invoke-static {v0, v1}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A01(LX/4Kj;LX/4Hq;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c43000f4408L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x820c430010199bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0xea60

    invoke-static/range {v0 .. v5}, LX/3sc;->A09(JJJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/PQa;->A00(LX/4Kj;LX/4Hq;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p1}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
