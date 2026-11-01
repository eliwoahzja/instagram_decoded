.class public abstract LX/Iz7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, LX/21T;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {}, LX/194;->A00()D

    move-result-wide v0

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object p0

    const-string v4, "nux_step_error"

    invoke-virtual {p0, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v4, 0x504

    invoke-static {p0, v4}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0, v2, v3, v0, v1}, LX/21T;->A1M(LX/0ts;DD)V

    invoke-virtual {p0, p2}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v4, "step"

    invoke-virtual {p0, v4, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v0, v1}, LX/222;->A0F(LX/6dc;DD)V

    invoke-static {p0}, LX/KZj;->A0D(LX/0ts;)V

    const-string v0, "error"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {p0, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
