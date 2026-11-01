.class public final LX/cTm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dOj;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:Z


# direct methods
.method public static final A00(LX/cTm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/cTm;->A01:LX/dOj;

    move-object/from16 p0, v0

    new-instance v2, LX/kbC;

    invoke-direct {v2, v0}, LX/kbC;-><init>(LX/dOj;)V

    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/cTm;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v19

    :try_start_0
    iget-boolean v2, v1, LX/cTm;->A03:Z

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move/from16 v23, p3

    if-eqz v2, :cond_2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v14

    const-string v13, "include_attribution_ui_data"

    invoke-virtual {v12, v13}, LX/6dh;->A01(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v11, "enable_audience_in_light_media"

    invoke-virtual {v12, v11}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v10, "enable_clips_metadata_in_light_media"

    invoke-virtual {v12, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v9, "enable_likers_in_full_media"

    invoke-virtual {v12, v9}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v8, "enable_thumbnails_in_light_media"

    invoke-virtual {v12, v8}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v7, "enable_video_versions_in_light_media"

    invoke-virtual {v12, v7}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v6, "exclude_caption_user_field"

    invoke-virtual {v12, v6}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v5, "exclude_main_user_field"

    invoke-virtual {v12, v5}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v12, v3}, LX/884;->A16(LX/6dh;I)V

    const-string v3, "user_id"

    invoke-virtual {v12, v3, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v3, "after"

    invoke-virtual {v12, v3, v0}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v12, v13}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, LX/6dh;->A01(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v14}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/lkE;->A00:LX/lkE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v12, 0x0

    const-string v6, "ShortDramaUserLinkedMediaPlaylistsQuery"

    const-string v7, "xig_get_user_linked_media_playlists"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "short_drama/user/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ":linked_media_playlists"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/BVE;->A08()J

    move-result-wide v20

    new-instance v8, LX/fdV;

    move/from16 v0, v19

    invoke-direct {v8, v1, v0, v2}, LX/fdV;-><init>(LX/cTm;II)V

    new-instance v9, LX/IZp;

    move-object/from16 v19, v9

    move/from16 v22, v2

    move/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/IZp;-><init>(JZZZ)V

    iget-object v0, v1, LX/cTm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v6

    sget-object v11, LX/5Ls;->A00:LX/5Ls;

    invoke-virtual/range {v6 .. v12}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v15, v1, LX/cTm;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    move/from16 v2, v18

    invoke-static {v15, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v16

    const-string v13, "include_attribution_ui_data"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "enable_audience_in_light_media"

    invoke-virtual {v12, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v9, "enable_clips_metadata_in_light_media"

    invoke-virtual {v12, v9}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v8, "enable_likers_in_full_media"

    invoke-virtual {v12, v8}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v7, "enable_thumbnails_in_light_media"

    invoke-virtual {v12, v7, v11}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "enable_video_versions_in_light_media"

    invoke-virtual {v12, v6, v11}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "exclude_caption_user_field"

    invoke-virtual {v12, v5}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v3, "exclude_main_user_field"

    invoke-virtual {v12, v3}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v22, 0x0

    new-instance v2, LX/6dj;

    invoke-direct {v2, v4}, LX/6dj;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x9fd

    invoke-static {v14}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v14, "max_id"

    invoke-virtual {v2, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "data"

    invoke-virtual {v12, v2, v14}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v11}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v6, v11}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12, v5}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/lkC;->A00:LX/lkC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ShortDramaProfilePlaylistsQuery"

    const-string v7, "xig_user_playlist_clips_graphql"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    if-nez p3, :cond_3

    invoke-static {v15, v4}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/BVE;->A08()J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "short_drama/user/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, LX/BVE;->A08()J

    move-result-wide v7

    new-instance v3, LX/fdV;

    move/from16 v2, v19

    move/from16 v0, v17

    invoke-direct {v3, v1, v2, v0}, LX/fdV;-><init>(LX/cTm;II)V

    new-instance v19, LX/IZp;

    move-object/from16 v6, v19

    move/from16 v9, v18

    move/from16 v10, v23

    move v11, v9

    invoke-direct/range {v6 .. v11}, LX/IZp;-><init>(JZZZ)V

    iget-object v0, v1, LX/cTm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v16

    sget-object v21, LX/5Ls;->A00:LX/5Ls;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v22}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/kbB;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/kbB;-><init>(LX/dOj;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
