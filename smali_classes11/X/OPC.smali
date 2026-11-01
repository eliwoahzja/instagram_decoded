.class public abstract LX/OPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/PSe;->A01(LX/4Nb;Lcom/instagram/user/model/User;Z)V

    invoke-static {p0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    invoke-virtual {v1, v0, p1, v2}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/C8F;->A00(Lcom/instagram/common/session/UserSession;)LX/C8F;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/C8F;->A02(Lcom/instagram/user/model/User;)V

    invoke-static {p0}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    const v0, -0x1c8be1b8

    invoke-static {p1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/3au;->A02(LX/a0P;LX/3au;)V

    :cond_0
    return-void
.end method
