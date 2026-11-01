.class public abstract LX/Ixe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "cancel_facebook_auth"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {}, LX/3lt;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "fb4a_installed"

    invoke-interface {v6, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "referrer"

    invoke-interface {v6, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3, v4, v1, v2}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v5

    const-string v0, "waterfall_id"

    invoke-static {v6, v0, v5, v1, v2}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v6, v3, v4}, LX/21R;->A1I(LX/0tp;D)V

    const-string v0, "waterfall_log_in"

    invoke-static {v6, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    invoke-static {v6, p1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0}, LX/KZj;->A04(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v6, v0, v1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    return-void
.end method
