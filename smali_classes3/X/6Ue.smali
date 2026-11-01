.class public final LX/6Ue;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    iput p1, p0, LX/6Ue;->$t:I

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/9de;LX/HAU;I)V
    .locals 1

    .line 806431397
    iput p3, p0, LX/6Ue;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    const/16 v0, 0x19

    if-eq p3, v0, :cond_0

    const/16 v0, 0x24

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x33

    if-eq p3, v0, :cond_0

    .line 806431398
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 806431399
    :cond_0
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/9dx;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Ue;->$t:I

    .line 268435458
    if-eqz p3, :cond_0

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    if-eq p3, v0, :cond_0

    .line 268435463
    const/4 v0, 0x5

    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435466
    const/16 v0, 0x13

    .line 268435468
    if-eq p3, v0, :cond_0

    .line 268435470
    const/16 v0, 0x14

    .line 268435472
    if-eq p3, v0, :cond_0

    .line 268435474
    const/16 v0, 0x2a

    .line 268435476
    if-eq p3, v0, :cond_0

    .line 268435478
    const/16 v0, 0x32

    .line 268435480
    if-eq p3, v0, :cond_0

    .line 268435482
    const/16 v0, 0x35

    .line 268435484
    if-eq p3, v0, :cond_0

    .line 268435486
    const/16 v0, 0x37

    .line 268435488
    if-eq p3, v0, :cond_0

    .line 268435490
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    .line 268435492
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435495
    return-void

    .line 268435496
    :cond_0
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    .line 268435498
    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;LX/9dx;I)V
    .locals 1

    .line 1343302315
    iput p3, p0, LX/6Ue;->$t:I

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x42

    if-eq p3, v0, :cond_0

    const/16 v0, 0x43

    if-eq p3, v0, :cond_0

    .line 1343302316
    iput-object p2, p0, LX/6Ue;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 1343302317
    :cond_0
    iput-object p2, p0, LX/6Ue;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/6Ue;->$t:I

    .line 1073741826
    iput-object p2, p0, LX/6Ue;->A02:Ljava/lang/Object;

    .line 1073741828
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/6Ue;->$t:I

    .line 536870914
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, p0, LX/6Ue;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v1, LX/9dx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9dx;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, LX/2sY;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/GeB;)LX/1wh;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, LX/9dx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9dx;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/room/ObservedTableVersions;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/room/ObservedTableVersions;->A00(LX/HAU;LX/GeB;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v1, LX/9de;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9de;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v0, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/BackgroundScanManager;

    invoke-static {v0, p0}, Lcom/instagram/casting/domain/BackgroundScanManager;->A00(Lcom/instagram/casting/domain/BackgroundScanManager;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, LX/9de;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9de;->A09(LX/1kp;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v3, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, p0, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A01(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0eU;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v2, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A01(LX/0eU;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A03(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v0, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v0, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v0, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A01(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, LX/9de;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/9de;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$special$$inlined$filterCombine$2$2;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v0, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Sm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sm;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Sy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sy;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v2, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v5

    move v7, v5

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0O(LX/0l3;LX/HAU;IZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v0, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

    invoke-virtual {v0, p0}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v2, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/store/ReelResponseCache;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/reels/store/ReelResponseCache;->A00(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A01(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v0, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$runForIg$2$1$4$invokeSuspend$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v0, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/dogfooding/state/IgZeroDogfoodingKt$collectWithZeroErrorBoundary$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/zero/dogfooding/state/IgZeroDogfoodingKt$collectWithZeroErrorBoundary$2;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Sl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sl;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v0, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v0, LX/2wr;

    invoke-static {p0, v0}, LX/2wr;->A03(LX/HAU;LX/2wr;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/2Dz;

    invoke-direct {v0, v1}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Sm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sm;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/3iq;->A00(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, LX/3ir;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/3ir;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, LX/0CX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0CX;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, LX/01V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/01V;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, LX/9dx;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/9dx;->A0M(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/6Ue;->A02:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Sl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Sl;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/6Ue;->A01:Ljava/lang/Object;

    iget v1, p0, LX/6Ue;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6Ue;->A00:I

    iget-object v0, p0, LX/6Ue;->A02:Ljava/lang/Object;

    check-cast v0, LX/01B;

    invoke-static {p0, v0}, LX/01B;->A02(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
