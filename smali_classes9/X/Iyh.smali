.class public abstract LX/Iyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/194;->A01()D

    move-result-wide v4

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "look_up_with_google_id_tokens"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4, v5, v2, v3}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v1, v2, v3}, LX/21R;->A1H(LX/0tp;D)V

    const-string v0, "user_lookup"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {v1, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/21R;->A1G(LX/0tp;)V

    invoke-static {v1}, LX/KZj;->A05(LX/0tp;)V

    invoke-static {v1, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-static {v1}, LX/20W;->A1P(LX/0tp;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method
