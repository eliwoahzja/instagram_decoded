.class public final LX/CvQ;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ckr;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/CvQ;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    const/16 v0, 0x23

    if-eq p3, v0, :cond_0

    const/16 v0, 0x24

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    .line 1342177280
    const/16 v0, 0x29

    .line 1342177281
    .line 1342177282
    iput v0, p0, LX/CvQ;->$t:I

    .line 1342177283
    .line 1342177284
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/CvQ;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x5

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/CvQ;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xb

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :cond_0
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p3, p0, LX/CvQ;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

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
    iput p3, p0, LX/CvQ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

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
    .locals 7

    move-object v3, p0

    iget v0, p0, LX/CvQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ckr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ckr;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/DCN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/DCN;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v0, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    invoke-static {v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A01(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v0, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A02(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A01(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendlysystem/ui/container/UseIsImmersiveComposerOpenFlow$useIsImmersiveComposerOpenFlow$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendlysystem/ui/container/UseIsImmersiveComposerOpenFlow$useIsImmersiveComposerOpenFlow$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v0, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    invoke-virtual {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v0, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;

    invoke-virtual {v0, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheItem;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v0, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getString$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getString$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v2, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;->A00(Lcom/instagram/quickpromotion/sdk/IGSlotFetcher;LX/35L;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;->A03(LX/0l0;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v0, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformApi;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;->A01(Lcom/instagram/reels/midcards/platform/data/MidcardPlatformRepository;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v0, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

    invoke-virtual {v0, p0}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A02(LX/0zY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/services/Settings2Service;->A06(LX/10z;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ec;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/5Ec;->A05(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/DJk;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/DJk;->A00(LX/HAU;Z)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ckr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Ckr;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/Casper;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/casper/Casper;->A01(Lcom/meta/casper/Casper;LX/9r7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Kg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3Kg;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v0}, LX/ACr;->A00(Ljava/lang/Throwable;LX/HAU;Lkotlin/jvm/functions/Function3;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Sy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sy;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/CvQ;->A02:Ljava/lang/Object;

    iget v1, p0, LX/CvQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/CvQ;->A00:I

    iget-object v1, p0, LX/CvQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Eg;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, LX/5Eg;->A07(LX/HAU;LX/7d7;LX/5Eg;LX/Chr;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_1
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
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
