.class public abstract LX/Dsj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Dsq;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v3

    new-array v2, v1, [LX/7lb;

    new-instance v0, LX/T7J;

    invoke-direct {v0, v1, v2, p2, v3}, LX/T7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7lb;

    invoke-direct {v1, p0, v0}, LX/7lb;-><init>(LX/7lA;Lkotlin/jvm/functions/Function1;)V

    aput-object v1, v2, v4

    invoke-virtual {v3, v1}, LX/7lh;->A0A(LX/OgC;)V

    new-instance v0, LX/Dsq;

    invoke-direct {v0, v1, v3}, LX/Dsq;-><init>(LX/7lb;LX/7lh;)V

    return-object v0
.end method

.method public static final A01(LX/00T;LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A03:LX/0ho;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2, p3}, LX/Dsj;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/Dsq;

    move-result-object v2

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    new-instance v0, LX/SPI;

    invoke-direct {v0, v2, v3}, LX/SPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    return-void
.end method
