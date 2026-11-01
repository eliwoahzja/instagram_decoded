.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$coldStartCacheLoad$2$1"
    f = "MainFeedCacheDataSource.kt"
    l = {
        0x1b6,
        0x1b9,
        0x1d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    new-instance v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;

    invoke-direct {v1, v0, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    move-object/from16 v3, p0

    iget v1, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A00:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    if-eq v1, v9, :cond_8

    iget-wide v14, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:J

    iget-object v11, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/util/List;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/0rZ;

    invoke-direct {v9}, LX/0rZ;-><init>()V

    invoke-virtual {v9, v5}, LX/0rZ;->GsA(Z)V

    sget-object v10, LX/0sB;->A04:LX/0sB;

    sget-object v13, LX/56z;->A00:LX/56z;

    new-instance v8, LX/0rX;

    invoke-direct/range {v8 .. v15}, LX/0rX;-><init>(LX/0rZ;LX/0sB;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v8

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v6, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iput v5, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A00:I

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986000635c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/ENn;

    invoke-direct {v0, v6, v1}, LX/ENn;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;)V

    invoke-static {v3, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v12

    :goto_0
    if-ne v12, v4, :cond_4

    return-object v4

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v12, LX/2hs;

    invoke-direct {v12}, LX/2hs;-><init>()V

    invoke-virtual {v12, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v12

    check-cast v0, LX/qgW;

    iget-object v11, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v11, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    iget-object v15, v11, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    sget-object v14, LX/0aJ;->A04:LX/0aJ;

    iget-object v7, v11, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x8207c600021251L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v12, v1

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v11, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    iget-object v13, v1, LX/4hp;->A01:LX/Esp;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/say;

    const-wide v1, 0x81103400275677L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v11

    const-string/jumbo v1, "last_headload_first_item_type"

    const-string v2, ""

    invoke-virtual {v11, v1, v2}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_5
    const-string v1, "END_OF_FEED_DEMARCATOR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/say;

    const-wide v1, 0x8108c400132ecbL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v7, v10, v11, v1}, LX/4Ui;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    move-result-object v16

    iput-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput v9, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A00:I

    const/16 v2, 0x43

    new-instance v1, LX/9cy;

    invoke-direct {v1, v15, v2}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    move/from16 v18, v12

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;-><init>(LX/0aJ;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/HAU;I)V

    invoke-static {v14, v15, v3, v1, v13}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02(LX/0aJ;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_9

    return-object v4

    :cond_8
    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    check-cast v0, LX/qgW;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v12

    check-cast v11, Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A06:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v6, v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v12

    sget-object v13, LX/0aJ;->A04:LX/0aJ;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, LX/4tq;->A0F(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v9, LX/0rX;->A06:LX/0rY;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6s()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_2
    check-cast v2, LX/0iR;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A6s()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()J

    move-object v10, v2

    :cond_d
    check-cast v10, LX/0iR;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_3
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A02:Ljava/lang/Object;

    iput-object v9, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A03:Ljava/lang/Object;

    iput-object v6, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A04:Ljava/lang/Object;

    iput-object v11, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A05:Ljava/lang/Object;

    iput-wide v14, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A01:J

    iput v8, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;->A00:I

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v3}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_0

    return-object v4

    :cond_f
    const-wide/16 v14, -0x1

    goto :goto_3

    :cond_10
    move-object v2, v10

    goto :goto_2

    :cond_11
    sget-object v15, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1
.end method
