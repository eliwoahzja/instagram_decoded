.class public abstract LX/Iyc;
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

    const-string v4, "first_party_token_acquired"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, LX/220;->A14(LX/0tp;DD)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v4, v0, v1, v2, v3}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v4}, LX/21R;->A1G(LX/0tp;)V

    invoke-static {v4, p1}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/21R;->A1J(LX/0tp;J)V

    invoke-static {v4, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method
