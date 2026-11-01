.class public abstract LX/IzA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;LX/HCt;LX/HCr;)V
    .locals 7

    invoke-static {p0, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/194;->A01()D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "pass_google_token"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/220;->A14(LX/0tp;DD)V

    iget-object v3, p1, LX/HCt;->A00:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v5, v0, v3, v1, v2}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, p2, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5}, LX/220;->A13(LX/0tp;)V

    invoke-static {v5}, LX/KZj;->A06(LX/0tp;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_internal_build"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/KZj;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v5, p0, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void
.end method
