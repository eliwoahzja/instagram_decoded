.class public final LX/pbU;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p2, p0, LX/pbU;->$t:I

    iput-object p1, p0, LX/pbU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX/pbU;->$t:I

    iget-object v6, v0, LX/pbU;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_3

    new-instance v3, LX/nGy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/nGy;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1d5

    invoke-static {v3, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/nGy;->A0G:LX/Esp;

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v5, Landroid/app/Application;

    :goto_0
    iput-object v5, v3, LX/nGy;->A00:Landroid/app/Application;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/nGy;->A01:Landroid/os/Handler;

    const/16 v0, 0x1d4

    invoke-static {v3, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/nGy;->A0F:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, LX/nGy;->A0D:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/nGy;->A0C:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v6}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v3, LX/nGy;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance v0, LX/35O;

    invoke-direct {v0, v3, v1}, LX/35O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/nGy;->A06:LX/GaK;

    new-instance v0, LX/oWA;

    invoke-direct {v0, v3}, LX/oWA;-><init>(LX/nGy;)V

    iput-object v0, v3, LX/nGy;->A0A:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/mJw;

    invoke-direct {v0, v3, v1}, LX/mJw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/nGy;->A02:LX/0dd;

    const/4 v1, 0x4

    new-instance v0, LX/UP8;

    invoke-direct {v0, v3, v1}, LX/UP8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/nGy;->A04:LX/UP8;

    new-instance v2, Linstagram/features/clips/offline/ClipsOfflineBannerController$lifecycleCallbacks$1;

    invoke-direct {v2, v3}, Linstagram/features/clips/offline/ClipsOfflineBannerController$lifecycleCallbacks$1;-><init>(LX/nGy;)V

    iput-object v2, v3, LX/nGy;->A07:Linstagram/features/clips/offline/ClipsOfflineBannerController$lifecycleCallbacks$1;

    const-string v0, "android_purge_26_q2_ClipsOfflineBannerController_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/nGy;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "has_seen_offline_banner"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/nGy;->A0L:Z

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsOfflineBannerController_startMonitoring"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/nGy;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/nGy;->A06:LX/GaK;

    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    iget-object v0, v3, LX/nGy;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v2, v0, LX/4oi;->A00:LX/mkc;

    const/16 v1, 0x1a

    new-instance v0, LX/24T;

    invoke-direct {v0, v3, v4, v1}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, LX/nGy;->A0H:LX/2sj;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v9, 0x0

    const v0, 0x8e4355e

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "barcelona_your_feeds"

    new-instance v3, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v3, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v9}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A03:LX/4Mc;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v9}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A02:LX/4Mc;

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/Rw4;

    invoke-direct {v2, v5}, LX/Rw4;-><init>(I)V

    sget-object v1, LX/iEy;->A00:LX/3zy;

    new-instance v0, LX/3aF;

    invoke-direct {v0, v4, v1, v2, v6}, LX/3aF;-><init>(Landroid/content/Context;LX/3zy;LX/Ha6;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A01:LX/3aF;

    sget-object v15, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/YQ2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/YQ2;->A00:LX/0gR;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A05:LX/snm;

    iput-object v4, v3, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A06:LX/GhC;

    const/16 v0, 0x61

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "for_you_feed"

    new-instance v7, LX/Z1N;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Z1N;->A01:Ljava/lang/String;

    iput-object v9, v7, LX/Z1N;->A00:Ljava/lang/String;

    iput-object v1, v7, LX/Z1N;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A00:LX/pqy;

    invoke-static {v6}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v0

    iget-object v7, v0, LX/5DA;->A00:LX/Kmf;

    const-string v0, "custom_default_feed_tab_name"

    invoke-interface {v7, v0, v9}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v0

    iget-object v6, v0, LX/5DA;->A00:LX/Kmf;

    const-string v0, "custom_default_feed_tab_id"

    invoke-interface {v6, v0, v9}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x45851ddd

    if-eq v6, v0, :cond_8

    const v0, -0x2a527a39

    if-eq v6, v0, :cond_7

    const v0, 0x445e7c74

    if-eq v6, v0, :cond_6

    const v0, 0x5bb99e8c

    if-ne v6, v0, :cond_9

    const-string v0, "following_feed"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, LX/Z1h;

    invoke-direct {v8, v9, v11, v9}, LX/Z1h;-><init>(LX/eJ1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object v8, v3, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A00:LX/pqy;

    invoke-static {v8}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    instance-of v0, v8, LX/Z1N;

    if-nez v0, :cond_4

    new-instance v7, LX/Z1N;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/Z1N;->A01:Ljava/lang/String;

    iput-object v9, v7, LX/Z1N;->A00:Ljava/lang/String;

    iput-object v1, v7, LX/Z1N;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, v8, LX/Z1h;

    if-nez v0, :cond_5

    new-instance v0, LX/Z1h;

    invoke-direct {v0, v9, v9, v9}, LX/Z1h;-><init>(LX/eJ1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YQ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YQ2;->A00:LX/0gR;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v1}, LX/5Cf;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, LX/Z1N;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/Z1N;->A01:Ljava/lang/String;

    iput-object v11, v8, LX/Z1N;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/Z1N;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_7
    const-string v6, "trends_feed"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ig_text_feed_trends_feed"

    new-instance v8, LX/Z1f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Z1f;->A01:Ljava/lang/String;

    iput-object v11, v8, LX/Z1f;->A00:Ljava/lang/String;

    iput-object v6, v8, LX/Z1f;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_8
    const-string v6, "ghost_posts"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ig_text_feed_ghost_posts_feed"

    new-instance v8, LX/Z1Y;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Z1Y;->A01:Ljava/lang/String;

    iput-object v11, v8, LX/Z1Y;->A00:Ljava/lang/String;

    iput-object v6, v8, LX/Z1Y;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_9
    new-instance v8, LX/Z1n;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v15

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    invoke-direct/range {v8 .. v25}, LX/Z1n;-><init>(LX/YD0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IIZZZZZZZ)V

    goto/16 :goto_2

    :cond_a
    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const v0, 0x26b6551b

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "barcelona_drafts"

    new-instance v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/pbB;->A00:LX/pbB;

    new-instance v1, LX/ikh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ikh;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/ikh;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A00:LX/ikh;

    invoke-static {v6}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v2, LX/nAq;

    invoke-direct {v2, v3, v0}, LX/nAq;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/iEu;->A00:LX/3zy;

    new-instance v0, LX/3aF;

    invoke-direct {v0, v4, v1, v2, v6}, LX/3aF;-><init>(Landroid/content/Context;LX/3zy;LX/Ha6;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A01:LX/3aF;

    sget-object v1, LX/8OZ;->A00:LX/8OZ;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v5}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A02:LX/4Mc;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A07:LX/GhC;

    iget-object v2, v3, LX/9IJ;->A01:LX/mkc;

    const/16 v1, 0x8

    new-instance v0, LX/owv;

    invoke-direct {v0, v3, v5, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A05:LX/2sj;

    goto/16 :goto_1
.end method
