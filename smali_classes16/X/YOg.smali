.class public final LX/YOg;
.super LX/4Oa;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 20

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v18

    if-eqz v18, :cond_4

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A09()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v3, v1, LX/YOg;->A02:Ljava/util/Set;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v2, v1, LX/YOg;->A03:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/YOg;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v10, v1, LX/YOg;->A00:LX/9PW;

    move-wide/from16 v5, p2

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object/from16 v0, v19

    invoke-static {v10, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v10

    const/16 v0, 0x193

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v0, 0x343

    invoke-static {v5, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    const-string v0, "ig_threads_in_stories_unit_tray_vpvd_imp"

    invoke-virtual {v10, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    invoke-virtual {v9}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_6

    const-string v12, "three_media"

    :goto_0
    invoke-virtual {v9}, LX/dmq;->A07()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9}, LX/dmq;->A06()Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13}, LX/0tp;->isSampled()Z

    move-result v0

    const-string v11, "ig_threads_in_stories_unit"

    if-eqz v0, :cond_0

    invoke-static {v13, v11}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v0, "total_num_candidates"

    invoke-interface {v13, v0, v15}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "media_index"

    invoke-interface {v13, v0, v14}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13}, LX/254;->A17(LX/0tp;)V

    invoke-static {v13, v9, v8}, LX/dmq;->A00(LX/0tp;LX/dmq;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v13, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v15, 0x0

    const-string v14, "ranking_info_token"

    move/from16 v0, v17

    invoke-static {v13, v14, v15, v0}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v0, "is_sub_impression"

    invoke-interface {v13, v0, v14}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "displayed_card_type"

    invoke-interface {v13, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0tp;->EYq()V

    :cond_0
    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v11}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :cond_1
    invoke-static {v6, v10}, LX/BVB;->A1O(LX/6dc;I)V

    invoke-static {v6, v9, v8}, LX/dmq;->A02(LX/6dc;LX/dmq;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v5}, LX/BVB;->A1O(LX/6dc;I)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_2
    if-nez v16, :cond_3

    invoke-virtual/range {v18 .. v18}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v19 .. v19}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object v6

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v6, v8, v5, v1, v0}, LX/3qU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const-string v12, "one_media"

    goto/16 :goto_0
.end method
