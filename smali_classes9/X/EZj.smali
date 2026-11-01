.class public final LX/EZj;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/H1N;

.field public A02:Lcom/instagram/user/model/User;


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3825cb5d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x4c8affba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EZj;->A01:LX/H1N;

    sget-object v0, LX/H1N;->A0D:LX/H1N;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/H1N;->A0I:LX/H1N;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EZj;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADk(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/EZj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    iget-object v0, p0, LX/EZj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/215;->A1U(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    const v0, 0x6f326fee

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x1246f7b0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
