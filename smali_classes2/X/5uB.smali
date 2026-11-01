.class public abstract LX/5uB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5mM;Lcom/instagram/common/session/UserSession;)LX/5uI;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/9eb;

    invoke-direct {v0, p2, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    new-instance v1, LX/BUa;

    invoke-direct {v1, v0, p0, p1, p2}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, LX/5uC;->A00(Lcom/instagram/common/session/UserSession;)LX/5uC;

    move-result-object v2

    invoke-virtual {v3}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pqH;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/5uC;->A01(LX/Pul;LX/pqH;Ljava/util/List;)LX/5uI;

    move-result-object v0

    return-object v0
.end method
