.class public final LX/Shr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 23

    move-object/from16 v6, p8

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v11, p7

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-lez v2, :cond_0

    const-string v6, ""

    :cond_0
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v2, "enableGroups"

    invoke-static {v3, v9, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v10

    const-string v2, "rank_token"

    invoke-static {v10, v6, v2}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    const-string v7, "skip_friendship_followers_fields"

    invoke-virtual {v8, v7}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v2, "query"

    move-object/from16 v3, p4

    invoke-virtual {v8, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "follow_list_page"

    const-string v2, "search_surface"

    invoke-virtual {v8, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "include_unseen_count"

    invoke-virtual {v8, v2, v9}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "request_data"

    iget-object v6, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v10, v6, v2}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x810f8f000853aeL

    invoke-static {v10, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "skip_big_list"

    invoke-static {v8, v4, v2, v3}, LX/884;->A18(LX/6dh;LX/4Nb;Ljava/lang/String;Z)V

    invoke-static {v8, v4}, LX/884;->A17(LX/6dh;LX/4Nb;)V

    const-string v2, "user_id"

    invoke-virtual {v8, v2, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "order"

    move-object/from16 v3, p5

    invoke-virtual {v8, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "max_id"

    move-object/from16 v3, p6

    invoke-virtual {v8, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v16

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/Yym;->A00:LX/Yym;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "FollowersList"

    const-string v18, "xdt_api__v1__friendships__followers"

    invoke-static/range {v16 .. v22}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static/range {p3 .. p3}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "-"

    move-object/from16 v6, p2

    invoke-static {v6, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810daa00024bcdL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v2, 0x810daa00004bcbL

    invoke-static {v8, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/C7K;->A00:Ljava/util/HashSet;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v2, 0x810daa00014bccL

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_0
    if-nez p9, :cond_3

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2}, LX/BpE;->A00(LX/2in;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v13, :cond_3

    cmp-long v2, v0, v14

    if-lez v2, :cond_3

    invoke-interface {v7, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-virtual {v7, v6}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_3
    return-object v7

    :cond_4
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 45

    move-object/from16 v4, p8

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v7, p7

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-lez v0, :cond_0

    const-string v4, ""

    :cond_0
    const v43, 0xfffffff

    const/4 v14, 0x0

    const/16 v44, 0x10e

    new-instance v13, LX/6dj;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    invoke-direct/range {v13 .. v44}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x589

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "follow_list_page"

    const-string v0, "search_surface"

    invoke-virtual {v13, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v13, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const-string v0, "skip_friendship_followers_fields"

    invoke-virtual {v4, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v8, p4

    invoke-virtual {v4, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_groups"

    move/from16 v8, p9

    invoke-static {v4, v0, v8}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    const-string v0, "include_unseen_count"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x143

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "request_data"

    invoke-virtual {v4, v13, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f8f000853aeL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_big_list"

    invoke-static {v4, v0, v1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f8f000053a6L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_friend_requests"

    invoke-static {v4, v3, v0, v1}, LX/884;->A18(LX/6dh;LX/4Nb;Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f8f000953afL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_should_limit_list_of_followers"

    invoke-static {v4, v0, v1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f8f000753adL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_hashtag_count"

    invoke-static {v4, v0, v1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f8f000a53b0L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_preview_hashtags"

    invoke-static {v4, v0, v1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v4, v3}, LX/884;->A17(LX/6dh;LX/4Nb;)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810f8f000553abL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "skip_use_clickable_see_more"

    invoke-static {v4, v0, v1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {v4, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    move-object/from16 v1, p6

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v13

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/Yyn;->A00:LX/Yyn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "FollowingList"

    const-string v15, "xdt_api__v1__friendships__following"

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static/range {p3 .. p3}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    move-object/from16 v4, p2

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/C7K;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810daa00034bceL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810daa00004bcbL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/C7K;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810daa00014bccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    if-nez p10, :cond_3

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/BpE;->A00(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v10, :cond_3

    cmp-long v0, v5, v11

    if-lez v0, :cond_3

    invoke-interface {v7, v5, v6}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-virtual {v7, v4}, Lcom/facebook/pando/PandoGraphQLRequest;->setAdditionalCacheKeyValue(Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    :cond_3
    return-object v7

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method
