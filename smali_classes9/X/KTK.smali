.class public abstract LX/KTK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0, p4}, LX/21T;->A00(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {}, LX/194;->A00()D

    move-result-wide v2

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    const-string v4, "back_button_tapped"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A1P(LX/0tp;)V

    invoke-static {v4}, LX/21R;->A1G(LX/0tp;)V

    invoke-static {v4, p4}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/220;->A15(LX/0tp;DD)V

    invoke-static {v4, v0, v1}, LX/21R;->A1I(LX/0tp;D)V

    invoke-static {v4, p0}, LX/KZj;->A08(LX/0tp;LX/4Nb;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/HCt;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p5, v0

    :cond_0
    invoke-static {v4, p5}, LX/194;->A1L(LX/0tp;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/Ish;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "chosen_signup_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_standalone"

    invoke-interface {v4, v0, p2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1ok;LX/HCt;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    move-object p0, v2

    move-object p2, v2

    invoke-static/range {v0 .. v5}, LX/KTK;->A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/1ok;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    move-object v0, p0

    move-object p0, p1

    move-object v2, v1

    move-object v3, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/KTK;->A00(LX/1ok;LX/HCt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
