.class public abstract Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A8V;LX/Gez;LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x2

    move-object/from16 v3, p5

    instance-of v0, v3, LX/YaB;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/YaB;

    iget v0, v8, LX/YaB;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v8, LX/YaB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/YaB;->A00:I

    :goto_0
    iget-object v1, v8, LX/YaB;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/YaB;->A00:I

    const/4 v11, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_14

    if-eq v2, v12, :cond_14

    if-eq v2, v11, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/YaB;

    invoke-direct {v8, v12, v3}, LX/YaB;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v10, p1

    iget-object v5, p1, LX/Gez;->A03:LX/Gza;

    sget-object v4, LX/Gza;->A03:LX/Gza;

    const/4 v3, 0x0

    move-object/from16 p1, p3

    invoke-static {p1, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    move-object v13, p0

    move-object/from16 p0, p2

    move-object/from16 v9, p4

    if-eq v5, v4, :cond_2

    const-wide v0, 0x8112e200006388L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/Gez;->A0P:Ljava/lang/String;

    iget-boolean v0, v10, LX/Gez;->A0t:Z

    iput v6, v8, LX/YaB;->A00:I

    move/from16 p5, v0

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p2, v1

    invoke-static/range {v13 .. v19}, Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;->A01(LX/A8V;LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v7, :cond_15

    return-object v7

    :cond_2
    const-wide v0, 0x8112e200016389L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/Gez;->A0P:Ljava/lang/String;

    iput v12, v8, LX/YaB;->A00:I

    invoke-static {p0, p1, v0, v9, v8}, Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;->A02(LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/Gez;->A0P:Ljava/lang/String;

    iget-boolean v10, v10, LX/Gez;->A0t:Z

    sget-object v1, LX/2yj;->A00:LX/2yk;

    if-ne v5, v4, :cond_8

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/O5g;->A00:LX/O5g;

    invoke-static {v2, v1, p1}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/comment_unlike/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "is_carousel_bumped_post"

    iget-boolean v0, v13, LX/A8V;->A1X:Z

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v9}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    iget-object v0, p0, LX/FdT;->A0I:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v10}, LX/834;->A1I(LX/4Em;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, v13, LX/A8V;->A0J:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v13, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/FdT;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-static {v1}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/FdT;->A0j:Z

    if-eqz v0, :cond_7

    const-string v1, "tracking_token"

    iget-object v0, p0, LX/FdT;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v6}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    iput v11, v8, LX/YaB;->A00:I

    invoke-virtual {v0, v8}, LX/4Hq;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_d

    return-object v7

    :cond_8
    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v13, LX/A8V;->A0b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v4, v5

    :cond_9
    sget-object v5, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/O5g;->A00:LX/O5g;

    invoke-static {v5, v2, p1}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const-string v0, "media/%s/comment_like/"

    invoke-virtual {v2, v0, v5}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "is_carousel_bumped_post"

    iget-boolean v0, v13, LX/A8V;->A1X:Z

    invoke-virtual {v2, v5, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v9}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    iget-object v0, p0, LX/FdT;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ranking_info_token"

    iget-object v0, p0, LX/FdT;->A0N:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v10}, LX/834;->A1I(LX/4Em;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "starting_tray_unit_id"

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/A8V;->A0J:Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v13, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, LX/FdT;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    invoke-static {v1}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_12

    invoke-static {}, LX/448;->A0f()LX/0ci;

    move-result-object v1

    :cond_e
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0uM;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0uM;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    :cond_f
    check-cast v1, LX/LM7;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/LM7;->A00:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    const-string v1, ""

    :cond_11
    sget-object v0, LX/QIF;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QIF;

    new-instance v1, LX/J21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J21;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/J21;->A00:LX/QIF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    return-object v1
.end method

.method public static final A01(LX/A8V;LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v3, p5

    instance-of v0, v3, LX/YaB;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/YaB;

    iget v0, v4, LX/YaB;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/YaB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaB;->A00:I

    :goto_0
    iget-object v3, v4, LX/YaB;->A01:Ljava/lang/Object;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/YaB;->A00:I

    const/16 v18, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaB;

    invoke-direct {v4, v6, v3}, LX/YaB;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v17

    sget-object v16, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v9, "carousel_index"

    move-object/from16 v0, v16

    invoke-static {v0, v2, v9}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v3

    const-string v15, "container_module"

    invoke-static {v3, v2, v15}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "delivery_class"

    invoke-static {v3, v2, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v6, v1, v0}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "feed_position"

    invoke-static {v3, v2, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "inventory_source"

    invoke-static {v3, v2, v14}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "is_carousel_bumped_post"

    invoke-static {v3, v2, v13}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "is_feed_preview_comment"

    invoke-static {v3, v2, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_reply_highlight"

    invoke-static {v3, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logging_info_token"

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "nav_chain"

    invoke-static {v3, v2, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ranking_info_token"

    invoke-static {v3, v2, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_of_like"

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "starting_tray_unit_id"

    invoke-static {v3, v2, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v3, v0, v15}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    iget-object v0, v12, LX/FdT;->A0I:Ljava/lang/String;

    invoke-static {v3, v0, v14}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/FdT;->A0N:Ljava/lang/String;

    invoke-static {v3, v0, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/A8V;->A1X:Z

    invoke-static {v3, v13, v0}, LX/884;->A15(LX/0tm;Ljava/lang/String;Z)V

    invoke-static {v3, v5, v6}, LX/884;->A15(LX/0tm;Ljava/lang/String;Z)V

    move/from16 v0, p6

    invoke-static {v3, v1, v0}, LX/884;->A15(LX/0tm;Ljava/lang/String;Z)V

    iget-object v1, v10, LX/A8V;->A0J:Ljava/lang/Integer;

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-static {v3, v1, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v10, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-static {v3, v1, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v12, LX/FdT;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v10, LX/A8V;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v0, v7}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "comment_id"

    move-object/from16 v0, v16

    invoke-static {v0, v5, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "logging_params"

    invoke-virtual {v5, v3, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yib;->A00:LX/Yib;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGCommentLikeMutation"

    const-string v7, "xig_comment_like"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    move/from16 v0, v18

    iput v0, v4, LX/YaB;->A00:I

    invoke-static {v1, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v19

    if-ne v3, v0, :cond_7

    return-object v19

    :cond_6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {}, LX/448;->A0f()LX/0ci;

    move-result-object v3

    :cond_8
    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_a

    return-object v3

    :cond_9
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/J21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J21;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/J21;->A00:LX/QIF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v19

    return-object v19

    :cond_b
    move-object v0, v2

    goto :goto_1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x1

    move-object/from16 v5, p4

    instance-of v0, v5, LX/YaB;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/YaB;

    iget v0, v3, LX/YaB;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/YaB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/YaB;->A00:I

    :goto_0
    iget-object v5, v3, LX/YaB;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/YaB;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/YaB;

    invoke-direct {v3, v4, v5}, LX/YaB;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "container_module"

    invoke-static {v6, p3, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "nav_chain"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/FdT;->A0I:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/FdT;->A0N:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "comment_id"

    invoke-static {v6, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v0, "logging_params"

    invoke-virtual {v6, v5, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object p0, LX/Yic;->A00:LX/Yic;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCommentUnlikeMutation"

    const-string v8, "xig_comment_unlike"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput v4, v3, LX/YaB;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {}, LX/448;->A0f()LX/0ci;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/J21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J21;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/J21;->A00:LX/QIF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v2

    return-object v2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
