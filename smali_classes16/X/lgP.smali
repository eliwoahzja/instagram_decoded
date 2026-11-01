.class public final LX/lgP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8ho;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/lgP;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/lgP;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/lgP;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/lgP;->A00:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;LX/VOq;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/lgP;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/lgP;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/lgP;->A04:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/lgP;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    iput p6, p0, LX/lgP;->$t:I

    iput p5, p0, LX/lgP;->A00:I

    iput-object p2, p0, LX/lgP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lgP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lgP;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/lgP;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, LX/lgP;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/8ho;

    iget-object v1, p0, LX/lgP;->A04:Ljava/lang/String;

    iget v0, p0, LX/lgP;->A00:I

    new-instance v3, LX/lgP;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lgP;-><init>(LX/8ho;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :cond_0
    check-cast v2, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    iget-object v1, p0, LX/lgP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lgP;->A02:Ljava/lang/Object;

    check-cast v0, LX/VOq;

    new-instance v3, LX/lgP;

    invoke-direct {v3, v2, v0, v1, p2}, LX/lgP;-><init>(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;LX/VOq;Ljava/lang/String;LX/HAU;)V

    return-object v3

    :cond_1
    iget v8, p0, LX/lgP;->A00:I

    iget-object v5, p0, LX/lgP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lgP;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/lgP;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/lgP;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lgP;->A04:Ljava/lang/String;

    iget v8, p0, LX/lgP;->A00:I

    iget-object v4, p0, LX/lgP;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v3, LX/lgP;

    invoke-direct/range {v3 .. v9}, LX/lgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lgP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lgP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/lgP;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, LX/lgP;->A01:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v7, p0, LX/lgP;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    iget-object v0, p0, LX/lgP;->A03:Ljava/lang/Object;

    check-cast v0, LX/8ho;

    iget-object v0, v0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    move-result-object v0

    invoke-virtual {v0}, LX/6ck;->A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    iput-object v7, p0, LX/lgP;->A02:Ljava/lang/Object;

    iput v2, p0, LX/lgP;->A01:I

    invoke-virtual {v7, p0}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, p0, LX/lgP;->A03:Ljava/lang/Object;

    check-cast v6, LX/8ho;

    iget-object v5, p0, LX/lgP;->A04:Ljava/lang/String;

    iget v4, p0, LX/lgP;->A00:I

    const-string v2, "download failed (count="

    const-string v0, ")"

    invoke-static {v2, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v7, v6, v0, v5, v2}, LX/8ho;->A09(Lcom/facebook/video/cache/offline/OfflineDownloadManager;LX/8ho;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4hy;->A00:LX/4hz;

    iget-object v0, v6, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    move-result-object v2

    check-cast v2, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v2, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/lgP;->A02:Ljava/lang/Object;

    iput v3, p0, LX/lgP;->A01:I

    invoke-static {v6, v2, p0}, LX/8ho;->A06(LX/8ho;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgP;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget v6, p0, LX/lgP;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v2, p0, LX/lgP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v2}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v1

    iget-object v0, p0, LX/lgP;->A02:Ljava/lang/Object;

    check-cast v0, LX/VOq;

    iget-object v4, v0, LX/VOq;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/Xvi;->A0A(LX/Xvi;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0K:Z

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/lgP;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v7}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v0, v0, LX/Xvi;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/WRy;

    if-eqz v0, :cond_9

    check-cast v2, LX/WRy;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/WRy;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/lgP;->A02:Ljava/lang/Object;

    check-cast v6, LX/VOq;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VN1;

    iget-object v2, v0, LX/VN1;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/VOq;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    :cond_8
    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    iget-object v9, p0, LX/lgP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lgP;->A02:Ljava/lang/Object;

    check-cast v0, LX/VOq;

    iget-object v10, v0, LX/VOq;->A02:Ljava/lang/String;

    iput v6, p0, LX/lgP;->A00:I

    iput v4, p0, LX/lgP;->A01:I

    const-string v11, "ShortDramaSeriesPageFragment.launchEpisodeFromSeriesPage"

    invoke-static {v7}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v0

    iget-object v8, v0, LX/Xvi;->A0C:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    invoke-static/range {v7 .. v12}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A05(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_a
    const/4 v3, 0x0

    move-object v5, v3

    invoke-static/range {v2 .. v8}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A0A(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_4

    :cond_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgP;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/lgP;->A03:Ljava/lang/Object;

    check-cast v0, LX/S3H;

    iget-object v2, v0, LX/S3H;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    sget-object v1, LX/0eU;->A0H:LX/0eU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0V(LX/0eU;Ljava/lang/Runnable;Z)V

    goto/16 :goto_4

    :cond_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lgP;->A03:Ljava/lang/Object;

    check-cast v0, LX/S3H;

    iget-object v2, v0, LX/S3H;->A01:Lcom/instagram/direct/inbox/notes/data/api/NotesApi;

    iget-object v0, p0, LX/lgP;->A04:Ljava/lang/String;

    iput v3, p0, LX/lgP;->A01:I

    invoke-virtual {v2, v0, p0}, Lcom/instagram/direct/inbox/notes/data/api/NotesApi;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_e
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/lgP;->A03:Ljava/lang/Object;

    check-cast v3, LX/S3H;

    iget-object v2, v3, LX/S3H;->A06:Ljava/util/List;

    iget v1, p0, LX/lgP;->A00:I

    iget-object v0, p0, LX/lgP;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-boolean v0, v3, LX/S3H;->A0D:Z

    invoke-static {v3, v0}, LX/S3H;->A02(LX/S3H;Z)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lgP;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/lgP;->A00:I

    if-eqz v2, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    iget-object v0, p0, LX/lgP;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xv2;

    iget-object v3, v0, LX/Xv2;->A0A:LX/Izn;

    iget-object v0, p0, LX/lgP;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/L1O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L1O;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/lgP;->A01:I

    :goto_3
    invoke-interface {v3, v2, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_12
    iget-object v0, p0, LX/lgP;->A03:Ljava/lang/Object;

    check-cast v0, LX/Xv2;

    iget-object v3, v0, LX/Xv2;->A0A:LX/Izn;

    iget-object v0, p0, LX/lgP;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/L1P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/L1P;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/lgP;->A01:I

    goto :goto_3

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/lgP;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error in onFailedDownload("

    const-string v0, "): "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsOfflineCache"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
