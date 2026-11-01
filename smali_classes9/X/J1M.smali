.class public abstract LX/J1M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2go;LX/HCt;LX/HCr;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "suggestion_prefilled"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5, v2, v3, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    iget-object v4, p1, LX/HCt;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "null"

    :cond_0
    invoke-static {v5, v4}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    iget-object v4, p2, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v5, v4}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v4, "username_suggestion_string"

    invoke-static {v5, v4, p3, v0, v1}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5, v2, v3}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static {v5}, LX/KZj;->A05(LX/0tp;)V

    invoke-static {v5, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-static {}, LX/KZj;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_device_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void
.end method
