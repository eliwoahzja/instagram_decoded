.class public abstract LX/TcK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0tr;LX/0tr;LX/6dc;Ljava/lang/String;)V
    .locals 2

    const-string v1, "follow"

    const-string v0, "category"

    invoke-virtual {p2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v1, "Follow Friction"

    const-string v0, "intervention_name"

    invoke-virtual {p2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_user_ig_id"

    iget-object v0, p2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, p0, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v1, "friction_intervention_type"

    const-string v0, "subevent"

    invoke-virtual {p2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_user_ig_id"

    iget-object v0, p2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, p1, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/6dc;->A0v()V

    return-void
.end method

.method public static A01(LX/a0P;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const-string v4, "user_selected_continue_on_dialog"

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    const-string v0, "ig_ro_growth_friction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2a5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v1, v4}, LX/TcK;->A00(LX/0tr;LX/0tr;LX/6dc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object p1

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object p0

    const-string v0, "ig_ro_growth_friction"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2a5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1, p2}, LX/TcK;->A00(LX/0tr;LX/0tr;LX/6dc;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
