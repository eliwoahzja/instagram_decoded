.class public final LX/YOf;
.super LX/4Oa;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 23

    move-object/from16 v5, p1

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/dmq;->A09()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/YOf;->A03:Ljava/util/Set;

    move-object/from16 v22, v0

    move-object v1, v0

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    iget-object v11, v6, LX/YOf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/YOf;->A00:LX/9PW;

    move-wide/from16 v2, p2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    iget-object v0, v6, LX/YOf;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1yP;->A02(Lcom/instagram/model/reels/ReelItem;)LX/dmq;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v12}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_9

    const v3, -0x430e8681

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v12, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v13, LX/UPC;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {v4, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const/16 v0, 0x195

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x355

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v8

    const-string v0, "ig_threads_in_stories_unit_post_vpvd_imp"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-virtual {v10}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x1

    if-le v6, v2, :cond_8

    const-string v4, "three_media"

    :goto_1
    invoke-virtual {v10}, LX/dmq;->A07()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10}, LX/dmq;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v10}, LX/dmq;->A0E()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    if-eqz v13, :cond_7

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe1

    invoke-static {v1, v13, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-static {v11, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v16, 0x810df900004d1eL

    move-object v14, v0

    move-wide/from16 v0, v16

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v15, :cond_1

    invoke-static {v11}, LX/AVL;->A00(Lcom/instagram/common/session/UserSession;)LX/AVL;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/AVL;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    const-string v14, "ig_threads_in_stories_unit"

    if-eqz v0, :cond_2

    invoke-static {v7, v14}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    invoke-static {v15}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v7, v0, v1}, LX/785;->A14(LX/0tp;J)V

    invoke-virtual {v10}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v0, v2}, LX/C1F;->A13(LX/0tp;II)V

    invoke-static {v7}, LX/254;->A17(LX/0tp;)V

    invoke-static {v7, v10, v3}, LX/dmq;->A00(LX/0tp;LX/dmq;Ljava/lang/Long;)V

    const-string v1, "sum_duration_ms"

    move-object/from16 v0, v18

    invoke-interface {v7, v1, v0}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "ranking_info_token"

    move/from16 v0, v19

    invoke-static {v7, v1, v9, v0}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-interface {v7, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "displayed_card_type"

    invoke-interface {v7, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_2
    invoke-static {v8}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v14}, LX/6dc;->A1e(Ljava/lang/String;)V

    if-eqz v13, :cond_a

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe1

    invoke-static {v1, v13, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v8, v0, v2}, LX/C1F;->A1H(LX/6dc;II)V

    invoke-static {v8, v10, v3}, LX/dmq;->A02(LX/6dc;LX/dmq;Ljava/lang/Long;)V

    invoke-static {v8, v10}, LX/dmq;->A01(LX/0ts;LX/dmq;)V

    const-string v1, "sum_duration_ms"

    move-object/from16 v0, v18

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8, v9}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sub_impression"

    invoke-virtual {v8, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8, v6}, LX/BVB;->A1O(LX/6dc;I)V

    invoke-static {v8, v5}, LX/C1u;->A0h(LX/0ts;Z)V

    const-string v1, "threads_app_version"

    move-object/from16 v0, v21

    invoke-virtual {v8, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6dc;->A0v()V

    :cond_3
    invoke-virtual {v10}, LX/dmq;->A0F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    const v3, -0x430e8681

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v12, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/UPC;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xe1

    invoke-static {v1, v3, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, LX/dmq;->A0B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, LX/BVE;->A0P(LX/4Nb;)LX/3qU;

    move-result-object v5

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0V:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "candidate_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "card_index"

    invoke-static {v0, v2}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    const-string v1, "candidate_event"

    const-string v0, "candidate_impression"

    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v5, v6, v4, v0, v1}, LX/3qU;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    move-object/from16 v1, v22

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v15, v9

    goto/16 :goto_2

    :cond_8
    const-string v4, "one_media"

    goto/16 :goto_1

    :cond_9
    move-object v13, v9

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
