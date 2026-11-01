.class public final LX/CwQ;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/CwQ;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(LX/HAU;LX/5Ec;I)V
    .locals 1

    iput p3, p0, LX/CwQ;->$t:I

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/CwQ;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/CwQ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1612501408
    iput p3, p0, LX/CwQ;->$t:I

    .line 1612501409
    iput-object p2, p0, LX/CwQ;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/CwQ;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x3

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void

    .line 1073741835
    :cond_0
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)V
    .locals 1

    .line 1344065957
    iput p3, p0, LX/CwQ;->$t:I

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    .line 1344065958
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 1344065959
    :cond_0
    iput-object p1, p0, LX/CwQ;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/CwQ;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/CwQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/CwQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v0, p0, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    invoke-static {p0, v0}, LX/5Eg;->A0A(LX/HAU;LX/5Eg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v0, p0, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A00(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v0, p0, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02(LX/2G8;LX/35M;LX/35L;Ljava/lang/Object;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0T(Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eV;LX/BOe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->Dbs(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ckr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ckr;->A09(LX/Bhy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v2, p0, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02(LX/2zU;Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v2, p0, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A01(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/35L;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v0, p0, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A00(LX/5sH;Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/CwQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v0, p0, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateApi;->A03(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v0, p0, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-static {v0, p0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v0, p0, LX/CwQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    invoke-static {v0, p0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A00(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/HAU;LX/7f0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/timetools/core/reminder/RemindersService;->A01(LX/8IB;Lcom/meta/timetools/core/reminder/RemindersService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/CwQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ec;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/5Ec;->A02(LX/HAU;LX/6Kr;LX/5Ec;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/CwQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v0, p0, LX/CwQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Ec;

    invoke-static {p0, v0}, LX/5Ec;->A03(LX/HAU;LX/5Ec;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/CwQ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/CwQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CwQ;->A00:I

    iget-object v1, p0, LX/CwQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Eg;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/5Eg;->A05(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
