.class public abstract LX/6u0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1ux;
    .locals 3

    const-class v2, LX/1Zk;

    const/4 v1, 0x2

    new-instance v0, LX/6Wf;

    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zk;

    iget-object v1, v0, LX/1Zk;->A00:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    return-object v0
.end method
