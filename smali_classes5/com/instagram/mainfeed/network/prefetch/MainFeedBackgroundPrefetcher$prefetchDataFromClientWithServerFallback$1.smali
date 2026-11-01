.class public final Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.prefetch.MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1"
    f = "MainFeedBackgroundPrefetcher.kt"
    l = {
        0xcf,
        0xd5,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/Mwz;

.field public final synthetic A04:LX/Hj6;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Mwz;LX/Hj6;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A04:LX/Hj6;

    iput-boolean p4, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A05:Z

    iput-object p1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A03:LX/Mwz;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A04:LX/Hj6;

    iget-boolean v2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A05:Z

    iget-object v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A03:LX/Mwz;

    new-instance v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;-><init>(LX/Mwz;LX/Hj6;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    sget-object v7, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v1, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A00:I

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_4

    if-eq v1, v10, :cond_8

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v4, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A04:LX/Hj6;

    iget-boolean v3, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A05:Z

    iget-object v5, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A03:LX/Mwz;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sget-object v0, LX/4hh;->A01:LX/4hh;

    invoke-virtual {v0}, LX/4hh;->A02()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    iget-object v1, v4, LX/Hj6;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x11a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2sX;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/Hly;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/Hly;->A00:I

    iput-object v2, v1, LX/Hly;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/Hly;->A01:Ljava/lang/Long;

    iput-object v7, v1, LX/Hly;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/gNl;

    invoke-direct {v0, v5, v1, v4, v3}, LX/gNl;-><init>(LX/Mwz;LX/Hly;LX/Hj6;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A04:LX/Hj6;

    iget-object v0, v0, LX/Hj6;->A04:LX/4Ui;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput v8, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A00:I

    iget-object v0, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02()V

    :cond_3
    iget-object v5, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    if-ne v5, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v5

    check-cast v1, LX/0rZ;

    iget-object v0, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A04:LX/Hj6;

    iget-object v9, v0, LX/Hj6;->A04:LX/4Ui;

    move-object v0, v9

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v5, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iget-object v4, v5, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01:Ljava/io/File;

    const-wide/16 v2, -0x1

    if-nez v4, :cond_6

    iget-object v4, v5, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    iget-object v0, v5, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v4, v5, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01:Ljava/io/File;

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object v1, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A02:Ljava/lang/Object;

    iput-wide v2, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A01:J

    iput v10, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A00:I

    check-cast v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v5, v9, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Ikk;

    const/4 v4, 0x0

    new-instance v0, LX/D27;

    invoke-direct {v0, v9, v4, v8}, LX/D27;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_9

    return-object v7

    :cond_8
    iget-wide v2, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A01:J

    iget-object v1, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/0rZ;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_a
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A04:LX/Hj6;

    iget-object v8, v4, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8106d6001621bdL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v8, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8106d6000921b6L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v2

    iget-object v12, v4, LX/Hj6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8206d60007101eL

    invoke-static {v13, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v13, v16, v14

    invoke-static {v12, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    if-gez v13, :cond_b

    const-wide v0, 0x8202480006071cL

    :cond_b
    invoke-static {v12, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v0, v18, v12

    if-lez v0, :cond_11

    :cond_c
    const/4 v12, 0x1

    :goto_2
    invoke-static {v8, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8206d600121020L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v8}, LX/2wK;->A01(Lcom/instagram/common/session/UserSession;)LX/2wK;

    move-result-object v0

    invoke-virtual {v0}, LX/2wK;->A08()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/2wL;->A00(Lcom/instagram/common/session/UserSession;)LX/2wL;

    move-result-object v0

    iget-object v8, v0, LX/2wL;->A00:LX/say;

    const-wide v0, 0x810cf8002147feL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    if-nez v12, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v9, :cond_f

    const-string v0, "media_only_no_server"

    :goto_3
    iput-object v0, v4, LX/Hj6;->A0A:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A03:LX/Mwz;

    invoke-static {v0, v4, v10}, LX/Hj6;->A01(LX/Mwz;LX/Hj6;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_f
    if-nez v1, :cond_10

    const-string/jumbo v0, "server_fetch_fired"

    iput-object v0, v4, LX/Hj6;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/Hj6;->A04:LX/4Ui;

    const/4 v4, 0x0

    iput-object v4, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A02:Ljava/lang/Object;

    iput-wide v2, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A01:J

    iput v11, v6, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$1;->A00:I

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v3, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x4a2642e5    # 2724025.2f

    invoke-virtual {v1, v0, v11}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Cyv;

    invoke-direct {v0, v3, v4, v1}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    return-object v7

    :cond_10
    const-string v0, "media_only_instant_feed_valid"

    goto :goto_3

    :cond_11
    const/4 v12, 0x0

    goto :goto_2
.end method
