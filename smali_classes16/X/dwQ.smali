.class public abstract LX/dwQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    const/16 v0, 0x194

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v9

    const-string v0, "ig_threads_in_stories_unit_open_app_tap"

    invoke-virtual {v7, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    invoke-virtual {v4}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v2, :cond_5

    const-string v2, "three_media"

    :goto_0
    invoke-virtual {v4}, LX/dmq;->A07()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, LX/dmq;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v3

    invoke-interface {p0}, LX/0tp;->isSampled()Z

    move-result v0

    const-string v1, "ig_threads_in_stories_unit"

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {p0, v0, v3}, LX/C1F;->A13(LX/0tp;II)V

    invoke-static {p0}, LX/254;->A17(LX/0tp;)V

    invoke-static {p0, v4, v6}, LX/dmq;->A00(LX/0tp;LX/dmq;Ljava/lang/Long;)V

    const-string v0, "displayed_card_type"

    invoke-interface {p0, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0tp;->EYq()V

    :cond_0
    invoke-static {v9}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v1}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v9, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    invoke-virtual {v9, v2}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v0, v3}, LX/C1F;->A1H(LX/6dc;II)V

    invoke-static {v9, v4, v6}, LX/dmq;->A02(LX/6dc;LX/dmq;Ljava/lang/Long;)V

    invoke-static {v9, v8}, LX/BVB;->A1O(LX/6dc;I)V

    invoke-static {v9, v4}, LX/dmq;->A01(LX/0ts;LX/dmq;)V

    invoke-static {v9, p3}, LX/C1u;->A0h(LX/0ts;Z)V

    invoke-virtual {v9}, LX/6dc;->A0v()V

    :cond_1
    invoke-virtual {v4}, LX/dmq;->A0D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, -0x2659db63

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UP7;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdf

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v7, p1, v6, v0, v8}, LX/dwQ;->A01(LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/dwQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, -0x2659db63

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v5, v2}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UP7;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdf

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v3}, LX/dwQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :cond_5
    const-string v2, "one_media"

    goto/16 :goto_0
.end method

.method public static final A01(LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/6dc;->A0a(LX/0tn;)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ig_threads_in_stories_unit"

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v0, "source_of_action"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, LX/6dc;->A1v(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {p0}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object p0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/3qU;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p0}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object p0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "candidate_id"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "card_index"

    invoke-static {v0, p3}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "candidate_event"

    const-string v0, "candidate_click"

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, LX/3qU;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object p0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "candidate_id"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "card_index"

    invoke-static {v0, p3}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "candidate_event"

    const-string v0, "candidate_dismiss"

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, LX/3qU;->A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
