.class public final LX/YOe;
.super LX/4Oa;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AiU;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    if-eqz v5, :cond_2

    iget-object v7, p0, LX/YOe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v6

    iget-boolean v4, p0, LX/YOe;->A02:Z

    long-to-double v1, p2

    iget-object v0, p0, LX/YOe;->A01:LX/AiU;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AiU;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "c50_netego_unit_impression"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/A6d;->A09:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/SV9;->A1C:LX/SV9;

    :goto_0
    invoke-static {v0, v3}, LX/C1u;->A0X(LX/0tk;LX/0tp;)V

    invoke-static {v3, v5, v4}, LX/C1u;->A0a(LX/0tp;LX/A6d;Z)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    const/16 v0, 0x28

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "meta_ai_in_stories_unit"

    const-string v0, "type"

    invoke-interface {v9, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v0, "source_of_action"

    invoke-interface {v9, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v0

    iget-wide v7, v0, LX/6XG;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "ig_userid"

    invoke-interface {v9, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/254;->A17(LX/0tp;)V

    const-string v3, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v9, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v9, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/146;->A0Y(LX/0tp;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_1
    const-string v0, "c50_netego_unit_vpvd_impression"

    invoke-virtual {v6, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/A6d;->A09:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/SV9;->A1C:LX/SV9;

    :goto_1
    invoke-static {v0, v3}, LX/C1u;->A0X(LX/0tk;LX/0tp;)V

    invoke-static {v3, v5, v4}, LX/C1u;->A0a(LX/0tp;LX/A6d;Z)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-interface {v3, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/SV9;->A1D:LX/SV9;

    goto :goto_1

    :cond_4
    sget-object v0, LX/SV9;->A1D:LX/SV9;

    goto :goto_0
.end method
