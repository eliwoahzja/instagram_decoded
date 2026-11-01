.class public abstract LX/J1N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;LX/HCt;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "switch_to_log_in"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {v5, v3, v4, v1, v2}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v0, "step"

    invoke-static {v5, v0, p2, v1, v2}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v5, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/HCt;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v0}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
