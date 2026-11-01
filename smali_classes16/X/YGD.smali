.class public final LX/YGD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 19

    new-instance v13, LX/dPN;

    invoke-direct {v13}, LX/dPN;-><init>()V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/YGD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/dd7;->A00(Lcom/instagram/common/session/UserSession;)LX/dd7;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/asq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/asq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/asq;->A02:LX/dPN;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/asq;->A01:LX/dd7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    new-instance v10, LX/eAp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/eAp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v10, LX/eAp;->A01:LX/dPN;

    iput-object v1, v10, LX/eAp;->A02:LX/asq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v10, LX/eAp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    invoke-static {v12}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v8, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageSaveRepository;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageSaveRepository;->A00:LX/a06;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    invoke-direct {v7, v12}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    move-result-object v16

    sget-object v3, LX/8bf;->A00:LX/8bf;

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820e5500341c01L

    invoke-static {v4, v5, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v0, v5, v14

    if-gez v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    invoke-virtual {v3, v12}, LX/8bf;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    new-instance v14, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    invoke-direct {v14, v12}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/YGD;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v4, v2, LX/YGD;->A01:Ljava/lang/String;

    new-instance v3, LX/aZR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v3, LX/aZR;->A00:LX/3xx;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/8be;

    invoke-direct {v2, v12}, LX/8be;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;->A00:LX/a06;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v0, LX/Xvi;

    invoke-direct {v0}, LX/4Kd;-><init>()V

    iput-object v12, v0, LX/Xvi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/Xvi;->A07:LX/dPN;

    iput-object v10, v0, LX/Xvi;->A08:LX/eAp;

    iput-object v8, v0, LX/Xvi;->A09:Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageSaveRepository;

    iput-object v7, v0, LX/Xvi;->A0B:Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    move-object/from16 v7, v17

    iput-object v7, v0, LX/Xvi;->A02:LX/dd7;

    move-object/from16 v7, v16

    iput-object v7, v0, LX/Xvi;->A03:Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    iput-wide v5, v0, LX/Xvi;->A00:J

    iput-object v3, v0, LX/Xvi;->A06:LX/aZR;

    iput-object v2, v0, LX/Xvi;->A05:LX/8be;

    iput-object v1, v0, LX/Xvi;->A04:Lcom/instagram/shortdrama/profilevisibility/ShortDramaProfileVisibilityRepository;

    iput-boolean v15, v0, LX/Xvi;->A0Z:Z

    iput-object v14, v0, LX/Xvi;->A0C:Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    invoke-static/range {v18 .. v18}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/Xvi;->A0P:LX/snm;

    iput-object v1, v0, LX/Xvi;->A0V:LX/GhC;

    sget-object v1, LX/iac;->A00:LX/iac;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/Xvi;->A0N:LX/snm;

    iput-object v1, v0, LX/Xvi;->A0T:LX/GhC;

    sget-object v1, LX/iaa;->A00:LX/iaa;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/Xvi;->A0L:LX/snm;

    iput-object v1, v0, LX/Xvi;->A0S:LX/GhC;

    invoke-static {v11}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/Xvi;->A0O:LX/snm;

    iput-object v1, v0, LX/Xvi;->A0U:LX/GhC;

    const/4 v1, -0x2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v9, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v1

    iput-object v1, v0, LX/Xvi;->A0J:LX/5By;

    invoke-static {v1}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v1

    iput-object v1, v0, LX/Xvi;->A0K:LX/Ge9;

    if-eqz v15, :cond_3

    sget-object v1, LX/ias;->A00:LX/ias;

    :goto_0
    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/Xvi;->A0Q:LX/snm;

    iput-object v1, v0, LX/Xvi;->A0W:LX/GhC;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Vqx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Vqx;->A01:Ljava/util/Map;

    iput-object v9, v2, LX/Vqx;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/Xvi;->A0R:LX/snm;

    iput-object v1, v0, LX/Xvi;->A0X:LX/GhC;

    sget-object v1, LX/56z;->A00:LX/56z;

    iput-object v1, v0, LX/Xvi;->A0H:Ljava/util/List;

    iput-object v4, v0, LX/Xvi;->A0G:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :cond_1
    iput-object v5, v0, LX/Xvi;->A0E:Ljava/lang/Integer;

    const-string v2, ""

    new-instance v1, LX/W4L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/W4L;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/Xvi;->A0M:LX/snm;

    new-instance v2, LX/bqx;

    invoke-direct {v2, v0}, LX/bqx;-><init>(LX/Xvi;)V

    iput-object v2, v0, LX/Xvi;->A0A:LX/bqx;

    iget-object v1, v13, LX/dPN;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/bqx;->A00:LX/Xvi;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v2, v1, LX/4Lc;->A02:LX/5Be;

    const/16 v1, 0x23

    invoke-static {v5, v2, v4, v1}, LX/C7g;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/16 v1, 0xf

    new-instance v5, LX/loV;

    invoke-direct {v5, v0, v1}, LX/loV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v2, LX/aZu;

    invoke-direct {v2, v0, v1}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/aZR;->A01:LX/2gq;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-instance v4, LX/gEk;

    invoke-direct {v4, v1, v2, v5}, LX/gEk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, LX/aZR;->A01:LX/2gq;

    iget-object v2, v3, LX/aZR;->A00:LX/3xx;

    const-class v1, LX/gBm;

    invoke-virtual {v2, v4, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x2a

    new-instance v1, LX/N77;

    invoke-direct {v1, v0, v9, v2}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v4, v1, v3}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x2b

    new-instance v1, LX/N77;

    invoke-direct {v1, v0, v9, v2}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_3
    sget-object v1, LX/iah;->A00:LX/iah;

    goto/16 :goto_0
.end method
