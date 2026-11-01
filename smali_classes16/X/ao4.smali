.class public final LX/ao4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 27

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v17

    move-object/from16 v5, p0

    iget-object v2, v5, LX/ao4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v15, LX/UgN;

    move-object/from16 v0, v17

    invoke-direct {v15, v3, v1, v5, v0}, LX/UgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v18

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    const-string v14, "include_attribution_ui_data"

    invoke-virtual {v13, v14}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v12, "enable_audience_in_light_media"

    invoke-virtual {v13, v12}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v11, "enable_clips_metadata_in_light_media"

    invoke-virtual {v13, v11}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "enable_likers_in_full_media"

    invoke-virtual {v13, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v9, "enable_thumbnails_in_light_media"

    invoke-virtual {v13, v9}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v8, "enable_video_versions_in_light_media"

    invoke-virtual {v13, v8}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v7, "exclude_caption_user_field"

    invoke-virtual {v13, v7}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v6, "exclude_main_user_field"

    invoke-virtual {v13, v6}, LX/6dh;->A02(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "max_id"

    invoke-static {v1, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v1, "page_size"

    invoke-static {v5, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v5, v13, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v13}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/lkD;->A00:LX/lkD;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ShortDramaSavedPlaylistsQuery"

    const-string v7, "viewer_saved_playlist_clips_graphql"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    new-instance v21, LX/IZp;

    move-wide/from16 v22, v0

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/IZp;-><init>(JZZZ)V

    sget-object v23, LX/5Ls;->A00:LX/5Ls;

    const-string v22, "short_drama/saved_series_preview"

    move-object/from16 v20, v15

    move-object/from16 v24, v2

    move-object/from16 v19, v5

    invoke-virtual/range {v18 .. v24}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v17 .. v17}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
