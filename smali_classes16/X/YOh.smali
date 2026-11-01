.class public final LX/YOh;
.super LX/4Oa;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/AiU;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/YOh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v9

    iget v5, p0, LX/YOh;->A00:I

    iget-boolean v4, p0, LX/YOh;->A03:Z

    long-to-double v1, p2

    iget-object v0, p0, LX/YOh;->A02:LX/AiU;

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v8, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AiU;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-string v0, "_"

    invoke-static {v8, v0, v5}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "c50_netego_card_impression"

    invoke-virtual {v9, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/A6d;->A09:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/SV9;->A1C:LX/SV9;

    :goto_0
    invoke-static {v0, v7}, LX/C1u;->A0X(LX/0tk;LX/0tp;)V

    invoke-static {v7, v5}, LX/BVE;->A1G(LX/0tp;I)V

    invoke-static {v7, v6, v4}, LX/C1u;->A0a(LX/0tp;LX/A6d;Z)V

    invoke-static {v7}, LX/21T;->A1H(LX/0tp;)V

    :cond_0
    iget-wide v7, v6, LX/A6d;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v6, LX/A6d;->A07:Ljava/util/List;

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V0F;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/V0F;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v7

    sget-object v3, LX/aHB;->A05:LX/aHB;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v7, v8, v0}, LX/dkX;->A00(LX/aHB;LX/2by;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_1
    const-string v0, "c50_netego_card_vpvd_impression"

    invoke-virtual {v9, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/A6d;->A09:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/SV9;->A1C:LX/SV9;

    :goto_2
    invoke-static {v0, v3}, LX/C1u;->A0X(LX/0tk;LX/0tp;)V

    invoke-static {v3, v5}, LX/BVE;->A1G(LX/0tp;I)V

    invoke-static {v3, v6, v4}, LX/C1u;->A0a(LX/0tp;LX/A6d;Z)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-interface {v3, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3}, LX/21T;->A1H(LX/0tp;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/SV9;->A1D:LX/SV9;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/SV9;->A1D:LX/SV9;

    goto :goto_0
.end method
