.class public final LX/cNo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dOj;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static final A00(LX/cNo;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v15, v4, LX/cNo;->A01:LX/dOj;

    new-instance v0, LX/kbC;

    invoke-direct {v0, v15}, LX/kbC;-><init>(LX/dOj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/cNo;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    :try_start_0
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v13

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    const-string v14, "include_attribution_ui_data"

    invoke-virtual {v13, v14}, LX/6dh;->A01(Ljava/lang/String;)V

    const/16 p0, 0x0

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

    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "max_id"

    invoke-static {v2, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v2, "page_size"

    invoke-static {v5, v0, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v5, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v5, v13, v1}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

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

    move-result-object v7

    move/from16 v5, p2

    if-nez p2, :cond_0

    invoke-static {}, LX/BVE;->A08()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v7, v1, v2}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    :cond_0
    new-instance v8, LX/fdW;

    move/from16 v1, v17

    invoke-direct {v8, v4, v1, v5}, LX/fdW;-><init>(LX/cNo;IZ)V

    iget-object v1, v4, LX/cNo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "short_drama/saved_series"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/BVE;->A08()J

    move-result-wide v17

    new-instance v9, LX/IZp;

    move-object/from16 v16, v9

    move/from16 p1, v5

    move/from16 p2, p0

    invoke-direct/range {v16 .. v21}, LX/IZp;-><init>(JZZZ)V

    sget-object v11, LX/5Ls;->A00:LX/5Ls;

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/kbB;

    invoke-direct {v0, v15}, LX/kbB;-><init>(LX/dOj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
