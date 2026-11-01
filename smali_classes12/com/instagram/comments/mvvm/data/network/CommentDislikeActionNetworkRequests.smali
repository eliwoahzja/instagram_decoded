.class public final Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# direct methods
.method public static final A00(LX/A8V;LX/FdT;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 21

    const/4 v3, 0x5

    move-object/from16 v4, p5

    instance-of v0, v4, LX/C07;

    move-object/from16 v20, p2

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/C07;

    iget v0, v7, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/C07;->A00:I

    :goto_0
    iget-object v2, v7, LX/C07;->A01:Ljava/lang/Object;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/C07;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, v20

    invoke-static {v0, v4, v3}, LX/C07;->A01(Ljava/lang/Object;LX/HAU;I)LX/C07;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v17

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v15, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "comment_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v14

    invoke-static {v14, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "carousel_index"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v12

    invoke-static {v12, v15, v13}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_position"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "container_module"

    invoke-static {v12, v15, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "delivery_class"

    invoke-static {v12, v15, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "feed_position"

    invoke-static {v12, v15, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inventory_source"

    invoke-static {v12, v15, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "is_carousel_bumped_post"

    invoke-static {v12, v15, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "is_feed_preview_comment"

    invoke-static {v12, v15, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_reply_highlight"

    invoke-static {v12, v15, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nav_chain"

    invoke-static {v12, v15, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ranking_info_token"

    invoke-static {v12, v15, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    invoke-static {v12, v15, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/A8V;->A0G:Ljava/lang/Integer;

    invoke-static {v12, v0, v13}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v12, v0, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    iget-object v0, v11, LX/FdT;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v12, v0, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LX/A8V;->A0J:Ljava/lang/Integer;

    invoke-static {v12, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/FdT;->A0I:Ljava/lang/String;

    invoke-static {v12, v0, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v15, LX/A8V;->A1X:Z

    invoke-static {v12, v6, v0}, LX/884;->A15(LX/0tm;Ljava/lang/String;Z)V

    move/from16 v0, p6

    invoke-static {v12, v5, v0}, LX/884;->A15(LX/0tm;Ljava/lang/String;Z)V

    move/from16 v0, p7

    invoke-static {v12, v4, v0}, LX/884;->A15(LX/0tm;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-static {v12, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/FdT;->A0N:Ljava/lang/String;

    invoke-static {v12, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/FdT;->A0S:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-virtual {v14, v12, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v0, v17

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v14, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Yhz;->A00:LX/Yhz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "CommentDislikeMutation"

    const-string v10, "xig_comment_dislike"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00:LX/a06;

    invoke-static {v0, v1, v7}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_4

    return-object v19

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7662c364

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x38a5ee5f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x3e9ef2a0

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FH8;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    return-object v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/16 v0, 0x1e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v19

    return-object v19

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/A8V;LX/FdT;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 21

    const/4 v3, 0x6

    move-object/from16 v4, p5

    instance-of v0, v4, LX/C07;

    move-object/from16 v20, p2

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/C07;

    iget v0, v7, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/C07;->A00:I

    :goto_0
    iget-object v2, v7, LX/C07;->A01:Ljava/lang/Object;

    sget-object v19, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/C07;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, v20

    invoke-static {v0, v4, v3}, LX/C07;->A01(Ljava/lang/Object;LX/HAU;I)LX/C07;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v17

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v15, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "comment_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v14

    invoke-static {v14, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "carousel_index"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v12

    invoke-static {v12, v15, v13}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_position"

    invoke-static {v12, v15, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "container_module"

    invoke-static {v12, v15, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "delivery_class"

    invoke-static {v12, v15, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "feed_position"

    invoke-static {v12, v15, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inventory_source"

    invoke-static {v12, v15, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "is_carousel_bumped_post"

    invoke-static {v12, v15, v6}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "is_feed_preview_comment"

    invoke-static {v12, v15, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_reply_highlight"

    invoke-static {v12, v15, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nav_chain"

    invoke-static {v12, v15, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ranking_info_token"

    invoke-static {v12, v15, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracking_token"

    invoke-static {v12, v15, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v0, v15, LX/A8V;->A0G:Ljava/lang/Integer;

    invoke-static {v12, v0, v13}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v12, v0, v11}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    iget-object v0, v11, LX/FdT;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v12, v0, v10}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v15, LX/A8V;->A0J:Ljava/lang/Integer;

    invoke-static {v12, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/FdT;->A0I:Ljava/lang/String;

    invoke-static {v12, v0, v8}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v15, LX/A8V;->A1X:Z

    invoke-static {v12, v6, v0}, LX/884;->A15(LX/0tm;Ljava/lang/String;Z)V

    move/from16 v0, p6

    invoke-static {v12, v5, v0}, LX/884;->A15(LX/0tm;Ljava/lang/String;Z)V

    move/from16 v0, p7

    invoke-static {v12, v4, v0}, LX/884;->A15(LX/0tm;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    invoke-static {v12, v0, v3}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/FdT;->A0N:Ljava/lang/String;

    invoke-static {v12, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/FdT;->A0S:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-virtual {v14, v12, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v0, v17

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v14, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Yia;->A00:LX/Yia;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "CommentUndislikeMutation"

    const-string v10, "xig_comment_undislike"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00:LX/a06;

    invoke-static {v0, v1, v7}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_4

    return-object v19

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x59233e23

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x38a5ee5f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x3e9ef2a0

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FH8;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    return-object v1

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const/16 v0, 0x1e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v19

    return-object v19

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
