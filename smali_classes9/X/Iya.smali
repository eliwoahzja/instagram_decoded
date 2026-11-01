.class public abstract LX/Iya;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    invoke-static {p0, p1}, LX/21T;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v4, "facebook_sso_error"

    invoke-virtual {p0, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4}, LX/220;->A13(LX/0tp;)V

    invoke-static {v4, v2, v3, v0, v1}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {v4, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    const-string v0, "step"

    invoke-static {v4, v0, p1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-interface {v4, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fbid"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_response"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "found_unlinked_account"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3lt;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fb4a_installed"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "token_source"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method
