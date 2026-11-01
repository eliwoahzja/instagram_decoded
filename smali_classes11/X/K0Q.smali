.class public final LX/K0Q;
.super LX/Bfz;
.source ""


# instance fields
.field public A00:LX/Bcs;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Vyk;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/K0Q;->A00:LX/Bcs;

    new-instance v0, LX/6Bb;

    invoke-direct {v0, p1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/4Kj;->A0t(LX/6BY;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v6, p0, LX/K0Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/K0Q;->A03:Ljava/lang/String;

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/K0Q;->A02:LX/Vyk;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v5, LX/LO0;

    invoke-direct {v5, v6, v1, v0}, LX/LO0;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    invoke-static {v3, p1, v2}, LX/OKU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/QSz;->A00(Ljava/lang/Object;I)LX/QSz;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/QRi;

    invoke-direct {v0, v5, v1}, LX/QRi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4, v6}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/K0Q;->A02:LX/Vyk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vyk;->onFailure()V

    return-void
.end method
