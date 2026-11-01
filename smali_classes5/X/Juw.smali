.class public final LX/Juw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/2by;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashSet;

.field public A04:Ljava/util/HashSet;

.field public A05:Ljava/util/HashSet;


# virtual methods
.method public final A00(LX/3c7;LX/4NP;LX/mqn;D)V
    .locals 5

    iget-object v1, p0, LX/Juw;->A01:LX/2by;

    const-string v0, "ig_unit_tray_scroll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x35d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/3c7;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x25a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/Juw;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v1, p1, LX/3c7;->A0D:Ljava/lang/String;

    const-string v0, "action_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, LX/6dc;->A1d(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmpl-double v0, p4, v3

    if-lez v0, :cond_3

    const-string v1, "RIGHT"

    :goto_1
    const-string v0, "scroll_direction"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "normalized_scroll_distance"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p1, LX/3c7;->A05:LX/4hr;

    if-nez v0, :cond_1

    sget-object v0, LX/4hr;->A13:LX/4hr;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unit_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4NP;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "LEFT"

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method
