.class public abstract LX/IZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/3YS;
    .locals 42

    const/16 v38, 0x1

    const/4 v1, 0x7

    move-object/from16 v41, p4

    move-object/from16 v0, v41

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v1, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x820cac00011a02L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    move/from16 v40, v3

    move-object/from16 v39, p6

    if-nez p8, :cond_0

    const/16 p8, 0xc

    if-nez p6, :cond_0

    const/16 p8, 0x9

    :cond_0
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810c070003426cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v36

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v15, LX/6dh;

    invoke-direct {v15}, LX/6dh;-><init>()V

    const-string v12, "request_media_chunk"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v12, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v35, "enable_carousel_media_count_in_deferred"

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v34, "fetch_profile_grid_items"

    move-object/from16 v0, v34

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "skip_clips_captions_fields"

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v33, "include_media_notes_fields"

    move-object/from16 v0, v33

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v11, "request_hints_chunk"

    invoke-virtual {v3, v11, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "defer_hints_chunk"

    invoke-virtual {v3, v5, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v32, "enable_profile_fm_integration"

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v31, "include_timeline_ordered_edge"

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v30, "include_profile_grid_rendering_option"

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v29, "include_accessibility_caption_for_carousel"

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v28, "include_fb_mentioned_users"

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v27, "include_associated_highlights"

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v25, "num_previews_for_associated_highlights"

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v3, v1, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v24, "include_videos_for_associated_highlights"

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v23, "force_compute_user_tags"

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v22, 0x1

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v14, "initial_count_carousel_media"

    move-object/from16 v0, v21

    invoke-virtual {v3, v14, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v20, "include_is_unseen_by_viewer"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "include_ring_creator_fields"

    invoke-virtual {v3, v10, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v19, "include_is_photo_comments_composer_enabled_for_author"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v18, "exclude_user"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v17, "include_eligible_insights_entrypoints"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "exclude_highlights"

    invoke-virtual {v3, v9, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "exclude_besties_content"

    invoke-virtual {v3, v8, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "exclude_collaborative_posts"

    invoke-virtual {v3, v7, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "exclude_pinned_posts"

    invoke-virtual {v3, v4, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v16, "include_horizon_attribution_info"

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "user_id"

    move-object/from16 v1, v41

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v3, v0, v5}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "profile_grid_items_cursor"

    move-object/from16 v0, v39

    invoke-virtual {v3, v1, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pinned_profile_grid_items_ids"

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exclude_comment"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lightweight_carousel_type"

    move-object/from16 v1, p3

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p14, :cond_2

    const-string v1, "is_pull_to_refresh"

    move-object/from16 v0, v21

    invoke-virtual {v15, v1, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8109470007344fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/IZN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v13}, LX/7fP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x8107df002129b8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x810b0500003dbfL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v5}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    invoke-virtual {v3, v1, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v6}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v37, :cond_3

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810ced000147c3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x810c6800054485L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v5}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0, v5}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide v0, 0x81144d00006889L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v23

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v29

    iget-object v0, v15, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v30

    sget-object v31, LX/IZk;->A00:LX/IZk;

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    const-string v25, "IGProfileTimelineQuery"

    const-string/jumbo v27, "xdt_api__v1__profile_timeline"

    move-object/from16 v26, v24

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-static/range {v23 .. v33}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8208bb000513a2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8208bb000613a3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8208bb000713a4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-interface {v3, v4}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    const-wide/16 v0, 0xfa0

    invoke-interface {v3, v0, v1}, LX/3YS;->setCacheFallbackByDuration_EXPERIMENTAL(J)LX/3YS;

    :goto_0
    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    invoke-interface {v3, v0}, LX/3YS;->addTrackedHttpResponseHeader(Ljava/lang/String;)LX/3YS;

    move/from16 v0, v38

    invoke-interface {v3, v0}, LX/3YS;->setEnableCacheReadWriteOnCallerThread_DO_NOT_USE(Z)LX/3YS;

    move-result-object v3

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108d700062f84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "X-IG-BLOKS-SERIALIZE-PAYLOAD"

    const-string v0, "true"

    invoke-interface {v3, v1, v0}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    const-string v1, "X-Bloks-Version-Id"

    const-string v0, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    invoke-interface {v3, v1, v0}, LX/3YS;->addAdditionalHttpHeader(Ljava/lang/String;Ljava/lang/String;)LX/3YS;

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    :cond_5
    :goto_1
    move/from16 v0, v22

    invoke-interface {v3, v0}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    return-object v3

    :cond_6
    const/16 v22, 0x2

    if-eqz p14, :cond_5

    const/16 v22, 0x3

    goto :goto_1

    :cond_7
    move/from16 v0, v38

    invoke-interface {v3, v0}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    goto :goto_0
.end method
