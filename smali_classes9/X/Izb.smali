.class public abstract LX/Izb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v4

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "password_reset_attempt"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4, v5, v2, v3}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v1, v2, v3}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v1}, LX/21R;->A1G(LX/0tp;)V

    const-string v0, "waterfall_log_in"

    invoke-static {v1, v0}, LX/194;->A1P(LX/0tp;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-static {v1, p0, v0, p1}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method
