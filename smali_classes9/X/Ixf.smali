.class public abstract LX/Ixf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p1}, LX/21T;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "choose_facebook"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/21T;->A1J(LX/0tp;DD)V

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v4, v0, v1, v2, v3}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v0, "step"

    invoke-static {v4, v0, p1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "flow"

    invoke-static {v4, p0, v0, v1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method
