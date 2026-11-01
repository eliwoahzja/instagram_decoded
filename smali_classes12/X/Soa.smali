.class public abstract LX/Soa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "unfollow_dialog_cancelled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public static A01(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x43f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/785;->A16(LX/0tp;LX/9PW;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-static {v1, v0, v2}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
