.class public final LX/dhJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public initialToken:LX/Zfo;

.field public paginationToken:LX/Zfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6dj;Lcom/instagram/common/session/UserSession;LX/an8;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 52

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v6, p1

    invoke-static {v6}, LX/I76;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    const/16 v31, 0x0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v36

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc200005462L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v34

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113ed0001673cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v35

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/8J6;->A00(LX/2in;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v33

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8J8;

    iget-object v0, v1, LX/8J8;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v2, v1, LX/8J8;->A02:Ljava/lang/String;

    iget-wide v0, v1, LX/8J8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0, v2, v5}, LX/6dj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v33, v17

    :cond_1
    move-object/from16 v5, p2

    invoke-static {v6, v5}, LX/bHm;->A00(Lcom/instagram/common/session/UserSession;LX/an8;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/7gN;->A05(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v27

    const/16 v0, 0x409

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_clips_metadata_in_light_media"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_thumbnails_in_light_media"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "exclude_main_user_field"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "exclude_caption_user_field"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/6dh;->A01(Ljava/lang/String;)V

    const/16 v0, 0x403

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x378

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const/16 v0, 0x38e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x46f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x475

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x470

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x472

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x473

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x471

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x474

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x38b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x408

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6dh;->A01(Ljava/lang/String;)V

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, LX/6dh;->A01(Ljava/lang/String;)V

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v14, "SEARCH"

    const-string v0, "search_type"

    invoke-virtual {v2, v0, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "TOP_SERP"

    const-string v0, "search_surface"

    invoke-virtual {v2, v0, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x3ea

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x38f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v20, "include_profile_update_info"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "include_search_social_context"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "skip_over_fetched_user_fields"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iget-object v14, v5, LX/an8;->A0O:Ljava/lang/String;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-virtual {v2, v0, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v5, LX/an8;->A0B:Ljava/lang/String;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v5, LX/an8;->A0R:Ljava/lang/String;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v5, LX/an8;->A0N:Ljava/lang/String;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "search_session_id"

    invoke-virtual {v2, v0, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v5, LX/an8;->A0D:Ljava/lang/String;

    invoke-static {v14, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "journey_session_id"

    invoke-virtual {v2, v0, v14}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/an8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v0, "turn_id"

    invoke-virtual {v2, v0, v14}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v14, LX/56z;->A00:LX/56z;

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v5, LX/an8;->A0b:Z

    invoke-static {v2, v8, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    iget-object v8, v5, LX/an8;->A0F:Ljava/lang/String;

    const-string v0, "after"

    invoke-virtual {v2, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "num_media_to_fetch"

    invoke-virtual {v2, v0, v8}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x478

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v7}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x41c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v11, v5, LX/an8;->A04:Landroid/location/Location;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_2
    const-string v0, "lat"

    invoke-virtual {v2, v0, v7}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_3
    const-string v0, "lng"

    invoke-virtual {v2, v0, v7}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v7, v5, LX/an8;->A0H:Ljava/lang/String;

    const-string v0, "post_id"

    invoke-virtual {v2, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6dh;->A01(Ljava/lang/String;)V

    iget-object v11, v5, LX/an8;->A05:Lcom/instagram/search/common/analytics/SerpOriginationContext;

    if-eqz v11, :cond_12

    const/16 v0, 0x75

    new-instance v8, LX/6dj;

    invoke-direct {v8, v0}, LX/6dj;-><init>(I)V

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/aBM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "session_state"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "serp_origination"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/aF6;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyword_context"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A08:Ljava/lang/String;

    const-string v0, "cdd_ranking_token"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v11, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nullstate_seed_media_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v14, v11, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A09:Ljava/util/List;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_4
    move-object/from16 v7, v17

    goto :goto_3

    :cond_5
    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_6
    move-object/from16 v11, v17

    goto/16 :goto_1

    :goto_4
    :try_start_0
    const-class v15, Lcom/facebook/graphql/calls/GraphQlCallInput;

    const-string v7, "put"

    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/util/List;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v7, "precomputed_media_ids_ordered"

    invoke-static {v14, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static/range {v16 .. v16}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v1, v11, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A04:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :cond_a
    iget-object v0, v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;->A02:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :cond_c
    iget-object v0, v1, Lcom/instagram/search/common/analytics/PinnedMediaContext;->A01:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :cond_e
    const/16 v1, 0x71

    new-instance v0, LX/6dj;

    invoke-direct {v0, v1, v15, v7, v14}, LX/6dj;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v1, "pinned_media_context"

    invoke-virtual {v8, v0, v1}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    :cond_f
    iget-object v7, v11, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A05:Lcom/instagram/search/common/analytics/VisualSearchContext;

    if-eqz v7, :cond_13

    iget-object v0, v7, Lcom/instagram/search/common/analytics/VisualSearchContext;->A05:Ljava/util/List;

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/search/common/analytics/VisualSearchBbox;

    iget-wide v0, v11, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A00:D

    move-wide/from16 v44, v0

    iget-wide v0, v11, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A01:D

    move-wide/from16 v46, v0

    iget-wide v0, v11, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A02:D

    move-wide/from16 v48, v0

    iget-wide v15, v11, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A03:D

    iget-object v0, v11, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A04:Ljava/lang/Double;

    move-object/from16 v38, v0

    iget-object v0, v11, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A06:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v11, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A05:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v1, v11, Lcom/instagram/search/common/analytics/VisualSearchBbox;->A07:Ljava/util/List;

    const/16 v50, 0x7b

    new-instance v0, LX/6dj;

    move-object/from16 v37, v0

    move-object/from16 v39, v19

    move-object/from16 v41, v1

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move-wide/from16 v48, v15

    invoke-direct/range {v37 .. v50}, LX/6dj;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DDDDI)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-wide v0, v7, Lcom/instagram/search/common/analytics/VisualSearchContext;->A00:J

    sget-object v15, LX/aHC;->A0L:LX/aHC;

    move-object/from16 v11, v51

    if-ne v11, v15, :cond_11

    iget-object v15, v7, Lcom/instagram/search/common/analytics/VisualSearchContext;->A03:Ljava/lang/String;

    :goto_a
    iget-object v11, v7, Lcom/instagram/search/common/analytics/VisualSearchContext;->A04:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v7, Lcom/instagram/search/common/analytics/VisualSearchContext;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v11

    iget-object v11, v7, Lcom/instagram/search/common/analytics/VisualSearchContext;->A02:Ljava/lang/Integer;

    new-instance v7, LX/6dj;

    move-object/from16 v37, v7

    move-object/from16 v38, v16

    move-object/from16 v39, v11

    move-object/from16 v40, v15

    move-object/from16 v41, v18

    move-object/from16 v42, v14

    move-wide/from16 v43, v0

    invoke-direct/range {v37 .. v44}, LX/6dj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v0, "visual_search_context"

    invoke-virtual {v8, v7, v0}, LX/6dj;->A0G(LX/6dj;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    const/4 v15, 0x0

    goto :goto_a

    :cond_12
    move-object/from16 v8, v17

    :cond_13
    :goto_b
    const-string v0, "serp_origination_context"

    invoke-virtual {v2, v8, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    move/from16 v0, v36

    invoke-static {v2, v9, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810bfe00294247L

    invoke-static {v2, v7, v13, v0, v1}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810bfe002a4248L

    move-object/from16 v7, v30

    invoke-static {v2, v8, v7, v0, v1}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81164a00006f11L

    move-object/from16 v7, v29

    invoke-static {v2, v8, v7, v0, v1}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81164a00016f12L

    move-object/from16 v7, v28

    invoke-static {v2, v8, v7, v0, v1}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81164a00026f13L

    move-object/from16 v7, v26

    invoke-static {v2, v8, v7, v0, v1}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81164a00036f14L

    move-object/from16 v7, v25

    invoke-static {v2, v8, v7, v0, v1}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81164a00046f15L

    move-object/from16 v7, v24

    invoke-static {v2, v8, v7, v0, v1}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    xor-int/lit8 v1, v35, 0x1

    move-object/from16 v0, v32

    invoke-static {v2, v0, v1}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/an8;->A0M:Ljava/lang/String;

    const/16 v0, 0x487

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v23

    move/from16 v0, v34

    invoke-static {v2, v1, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    const-string v1, "last_seen_media_ids"

    move-object/from16 v0, v33

    invoke-virtual {v2, v1, v0}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "cached_serp_results"

    move-object/from16 v1, p0

    invoke-virtual {v2, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, v5, LX/an8;->A0U:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0, v3}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, LX/1Wq;

    invoke-direct {v1, v0}, LX/1Wq;-><init>(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vt2;

    iget-object v8, v0, LX/Vt2;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/Vt2;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/Vt2;->A01:Ljava/lang/String;

    const/16 v0, 0x74

    new-instance v1, LX/6dj;

    invoke-direct {v1, v8, v7, v3, v0}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const-string v1, "recently_clicked_units"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v5, LX/an8;->A0a:Z

    if-nez v0, :cond_15

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810cc3005f46caL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v31, 0x1

    :cond_15
    move-object/from16 v1, v22

    move/from16 v0, v31

    invoke-static {v2, v1, v0}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8112b1000262bcL

    move-object/from16 v3, v21

    invoke-static {v2, v7, v3, v0, v1}, LX/C1F;->A1J(LX/6dh;Ljava/lang/Object;Ljava/lang/String;J)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/an8;->A0I:Ljava/lang/String;

    const-string v0, "qpl_join_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/OCK;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820cc300621a21L

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v2, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v0, 0x81d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    :cond_16
    invoke-static {}, LX/3li;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-IG-Timezone-Offset"

    invoke-interface {v2, v0, v1}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    return-object v2
.end method

.method public static final A01(LX/2gm;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v3, 0x1

    invoke-static {p0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4702a8c4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/TU0;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x104c6b79    # 4.03147E-29f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TUK;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v1}, LX/TUK;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    move-object v8, v2

    :cond_3
    move-object v7, v2

    if-nez v8, :cond_16

    sget-object v9, LX/56z;->A00:LX/56z;

    move-object v6, v9

    :cond_4
    const/4 v11, 0x0

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4702a8c4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x402a771f

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_6

    :cond_5
    const/4 v4, 0x0

    if-eqz v5, :cond_13

    :cond_6
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4702a8c4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x402a771f

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v10, -0x4702a8c4

    invoke-interface {v0, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x402a771f

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_7
    :goto_3
    invoke-static {v9}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_4
    check-cast v1, LX/3h0;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static {v6}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_6
    check-cast v1, LX/3h0;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    new-instance v6, LX/VKC;

    invoke-direct {v6}, LX/XFY;-><init>()V

    if-nez v9, :cond_a

    move-object v9, v0

    :cond_a
    iput-object v9, v6, LX/XFY;->A08:Ljava/lang/String;

    if-nez v8, :cond_b

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_b
    iput-object v8, v6, LX/XFY;->A0B:Ljava/util/List;

    iput-object v2, v6, LX/XFY;->A00:LX/DWB;

    new-instance v1, LX/cc1;

    invoke-direct {v1}, LX/cc1;-><init>()V

    iput-boolean v4, v1, LX/cc1;->A06:Z

    iput-object v7, v1, LX/cc1;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cc1;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/cc1;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/XFY;->A04:LX/cc1;

    invoke-interface {p0}, LX/2gm;->DXG()LX/mfj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/mfj;->isFinal()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v6, LX/XFY;->A0D:Z

    iput-boolean v4, v6, LX/XFY;->A0E:Z

    iput-object v3, v6, LX/XFY;->A07:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4702a8c4

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7966cd12

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    iput-object v2, v6, LX/VKC;->A00:Ljava/lang/String;

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    move-object v0, v2

    goto :goto_7

    :cond_f
    move-object v1, v2

    goto :goto_6

    :cond_10
    move-object v9, v2

    goto :goto_5

    :cond_11
    move-object v1, v2

    goto/16 :goto_4

    :cond_12
    invoke-static {v5, v10}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/TU0;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5069ecaa

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v3, v1

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_13
    move-object v3, v2

    if-eqz v5, :cond_7

    goto/16 :goto_2

    :cond_14
    invoke-static {v4}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    invoke-static {v0}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_8
    check-cast v1, LX/3h0;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/BVE;->A0s(LX/3h0;)Ljava/lang/String;

    move-result-object v7

    :cond_16
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/TUK;

    invoke-virtual {v0}, LX/TUK;->A01()LX/a4W;

    move-result-object v1

    sget-object v0, LX/a4W;->A06:LX/a4W;

    if-ne v1, v0, :cond_17

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    move-object v1, v2

    goto :goto_8

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x22ec9082

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x578fe726

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TR1;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/TUK;

    invoke-virtual {v0}, LX/TUK;->A01()LX/a4W;

    move-result-object v1

    sget-object v0, LX/a4W;->A03:LX/a4W;

    if-ne v1, v0, :cond_1c

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TUK;

    invoke-virtual {v0}, LX/TUK;->A02()LX/TRZ;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/TRZ;->A00()LX/TR0;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
.end method
