.class public final LX/eAp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:J


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dPN;

.field public A02:LX/asq;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BVE;->A08()J

    move-result-wide v0

    sput-wide v0, LX/eAp;->A04:J

    return-void
.end method

.method public static final A00(LX/eAp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    :try_start_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/eAp;->A01:LX/dPN;

    new-instance v0, LX/kbI;

    invoke-direct {v0, v1}, LX/kbI;-><init>(LX/dPN;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v2, v12, LX/eAp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A0A(Ljava/lang/String;)Z

    move-result v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    const-string v8, "include_purchase_data"

    invoke-virtual {v9, v8}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_audience_in_light_media"

    invoke-virtual {v9, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "enable_clips_metadata_in_light_media"

    invoke-virtual {v9, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v0, "enable_likers_in_full_media"

    invoke-virtual {v9, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "enable_thumbnails_in_light_media"

    invoke-virtual {v9, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v0, "enable_video_versions_in_light_media"

    invoke-virtual {v9, v0}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v0, "exclude_caption_user_field"

    invoke-virtual {v9, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "exclude_main_user_field"

    invoke-virtual {v9, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x375

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "playlistId"

    invoke-virtual {v9, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seedMediaId"

    move-object/from16 v3, p4

    invoke-virtual {v9, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    move-object/from16 v4, p3

    invoke-virtual {v9, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "SERIES_PAGE"

    const-string v0, "surface"

    invoke-virtual {v9, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p1

    if-ne v0, v6, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-static {v9, v8, v7}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {v9, v5, v10}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/lkM;->A00:LX/lkM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v24, 0x0

    const-string v6, "ShortDramaSeriesPageEpisodesQuery"

    const-string v7, "xig_get_linked_media_playlist_items"

    const/16 p3, 0x0

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v19

    const-string v6, "short_drama_series_page/episodes/"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v18

    const-string v13, "ShortDramaSeriesPageFetcher.fetchEpisodes"

    new-instance v2, LX/lwM;

    invoke-direct {v2, v12, v0, v1}, LX/lwM;-><init>(LX/eAp;Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v14, LX/C73;

    invoke-direct {v14, v12, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v15, LX/C73;

    invoke-direct {v15, v12, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/fdw;

    move/from16 v17, p5

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/fdw;-><init>(LX/eAp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/seed/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    :try_start_1
    sget-wide p1, LX/eAp;->A04:J

    new-instance v21, LX/IZp;

    move-object/from16 p0, v21

    move/from16 p5, p3

    invoke-direct/range {p0 .. p5}, LX/IZp;-><init>(JZZZ)V

    sget-object v23, LX/5Ls;->A00:LX/5Ls;

    move-object/from16 v20, v11

    invoke-virtual/range {v18 .. v24}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v13

    const/16 v1, 0xe

    new-instance v0, LX/C73;

    invoke-direct {v0, v12, v1}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const-string v16, "Error calling setEpisodesFailed in fetchEpisodes catch"

    const-string v14, "ShortDramaSeriesPageFetcher.fetchEpisodes"

    const-string v15, "Exception setting up episodes fetch"

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/eAp;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-static {v0, p1}, LX/BVE;->A0Q(LX/rvk;Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {p2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v2, v3, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v2, "ShortDramaSeriesPageFetcher"

    :try_start_0
    invoke-static {p1, p2, p3}, LX/eAp;->A01(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error reporting fetch setup failure"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, p4, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error in failure handler during "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "ShortDramaSeriesPageFetcher"

    invoke-static {p0, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error in fallback failure handler"

    invoke-static {p0, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v1, v10, LX/eAp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v15

    :try_start_0
    iget-object v3, v10, LX/eAp;->A01:LX/dPN;

    new-instance v1, LX/kbK;

    invoke-direct {v1, v3}, LX/kbK;-><init>(LX/dPN;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const/4 v1, 0x1

    const-string v3, "defer_expensive_fields"

    invoke-virtual {v5, v3}, LX/6dh;->A01(Ljava/lang/String;)V

    const-string v3, "playlistId"

    invoke-static {v5, v3, v0}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v3

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/lkN;->A00:LX/lkN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v22, 0x0

    const-string v4, "ShortDramaSeriesPageHeaderQuery"

    const-string v5, "xig_get_linked_media_playlist"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v17

    const-string v3, "short_drama_series_page/header/"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v10, LX/eAp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/IYk;->A00(Lcom/instagram/common/session/UserSession;)LX/IYk;

    move-result-object v16

    const-string v11, "ShortDramaSeriesPageFetcher.fetchHeader"

    new-instance v14, LX/lwK;

    invoke-direct {v14, v10, v1}, LX/lwK;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    new-instance v12, LX/C73;

    invoke-direct {v12, v10, v3}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    new-instance v13, LX/C73;

    invoke-direct {v13, v10, v3}, LX/C73;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/fdw;

    invoke-direct/range {v9 .. v15}, LX/fdw;-><init>(LX/eAp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    sget-wide v4, LX/eAp;->A04:J

    new-instance v19, LX/IZp;

    move-object/from16 v3, v19

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/IZp;-><init>(JZZZ)V

    sget-object v21, LX/5Ls;->A00:LX/5Ls;

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v22}, LX/IYk;->A06(LX/3YS;LX/SaA;LX/IZp;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v2, 0x11

    new-instance v1, LX/C73;

    invoke-direct {v1, v10, v2}, LX/C73;-><init>(Ljava/lang/Object;I)V

    const-string v6, "Error calling setHeaderFailed in fetchHeader catch"

    const-string v4, "ShortDramaSeriesPageFetcher.fetchHeader"

    const-string v5, "Exception setting up header fetch"

    move-object v2, v10

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, LX/eAp;->A02(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v1, v10

    move-object v3, v0

    move-object v5, v4

    move v6, v15

    invoke-static/range {v1 .. v6}, LX/eAp;->A00(LX/eAp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
