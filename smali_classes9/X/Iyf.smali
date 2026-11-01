.class public abstract LX/Iyf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A01()D

    move-result-wide v3

    invoke-static {}, LX/194;->A00()D

    move-result-wide v1

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v0, "ig_dynamic_onboarding_step"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-static {v5, v3, v4, v1, v2}, LX/220;->A14(LX/0tp;DD)V

    invoke-static {v5, p1}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    const-string v0, "onboarding_step"

    invoke-interface {v5, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/KZj;->A00()J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/21R;->A1J(LX/0tp;J)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "skipped"

    invoke-interface {v5, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v1, v2}, LX/21R;->A1H(LX/0tp;D)V

    invoke-static {v5}, LX/220;->A13(LX/0tp;)V

    invoke-static {v5, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    return-void
.end method
