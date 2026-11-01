.class public abstract LX/J1k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "username_suggestion_prototype_accepted"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v4, p3}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-static {}, LX/KZj;->A00()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/21R;->A1J(LX/0tp;J)V

    invoke-static {v4}, LX/20W;->A1P(LX/0tp;)V

    const-string v2, "prototype"

    invoke-static {v4, v2, p2, v0, v1}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v0, p1, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4}, LX/KZj;->A05(LX/0tp;)V

    invoke-static {v4, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method
