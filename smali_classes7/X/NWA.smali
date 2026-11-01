.class public abstract LX/NWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/LQC;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v0, p1, LX/LQC;->A01:LX/1W9;

    iget-object v1, v0, LX/1W9;->A0o:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/6qs;->A0R(LX/8RB;LX/42Z;Ljava/lang/String;)V

    invoke-static {p0}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v0

    sget-object v1, LX/KcS;->A06:LX/KcS;

    iget-object v0, v0, LX/CV8;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
