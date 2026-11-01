.class public abstract LX/KIc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p3}, LX/21T;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "skip_button_tapped"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/21T;->A1J(LX/0tp;DD)V

    const-string v2, "step"

    invoke-static {v4, v2, p3, v0, v1}, LX/220;->A17(LX/0tp;Ljava/lang/String;Ljava/lang/String;D)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v4, v0, v1}, LX/KZj;->A0C(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/HCt;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p4, v0

    :cond_0
    const-string v0, "flow"

    invoke-static {v4, p0, v0, p4}, LX/KZj;->A0B(LX/0tp;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_standalone"

    invoke-interface {v4, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "variant"

    invoke-interface {v4, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A01(LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, v1

    invoke-static/range {v0 .. v5}, LX/KIc;->A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
