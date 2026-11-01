.class public final LX/GTG;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/snm;

.field public A01:LX/GhC;


# virtual methods
.method public final A16(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    iget-object v2, p0, LX/GTG;->A00:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/PHO;->A00:LX/PHO;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v1, "DEFAULT"

    const-string v0, "variant"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v4, v3}, LX/DEs;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v0, 0x5265c00

    invoke-interface {v4, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v4, v2}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/Xnw;

    invoke-direct {v1, p0, v2}, LX/Xnw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Xnv;

    invoke-direct {v0, p0, v2}, LX/Xnv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v4, p1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method
