.class public abstract LX/Iye;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, LX/21T;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v0, "found_email_for_prefill"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-static {p0, v3, v4, v1, v2}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v0, "source"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/21X;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {p0, v3, v4}, LX/21R;->A1I(LX/0tp;D)V

    const-string v3, "waterfall_log_in"

    const-string v0, "module"

    invoke-static {p0, v0, v3, v1, v2}, LX/21T;->A1L(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {p0}, LX/KZj;->A06(LX/0tp;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    return-void
.end method
