.class public abstract LX/BV6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v2, p3}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0, p1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2, p0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-static {v2, p3}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0, p1}, LX/834;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_accept_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, p0, p2, p3}, LX/884;->A0q(LX/0tp;LX/9PW;Ljava/lang/String;I)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0, p1}, LX/834;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_ignore_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, p0, p2, p3}, LX/884;->A0q(LX/0tp;LX/9PW;Ljava/lang/String;I)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0, p1}, LX/834;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_delete_bottomsheet_not_now_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, p0}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-static {v0, p2}, LX/448;->A1H(LX/0tp;Ljava/lang/String;)V

    invoke-static {v0, p3, p4}, LX/884;->A0t(LX/0tp;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "follow_request_ignore_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, p0, p2, p5}, LX/884;->A0q(LX/0tp;LX/9PW;Ljava/lang/String;I)V

    invoke-static {v0, p3}, LX/448;->A1J(LX/0tp;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {v0, p4}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, LX/0tp;->EYq()V

    return-void
.end method
