.class public final LX/ldU;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S3F;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/ldU;->$t:I

    const/16 v0, 0x23

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ldU;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ldU;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/arz;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/ldU;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0x21

    .line 1342177283
    .line 1342177284
    if-eq p3, v0, :cond_0

    .line 1342177285
    .line 1342177286
    iput-object p1, p0, LX/ldU;->A03:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177289
    .line 1342177290
    .line 1342177291
    return-void

    .line 1342177292
    :cond_0
    iput-object p1, p0, LX/ldU;->A01:Ljava/lang/Object;

    .line 1342177293
    .line 1342177294
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/ldU;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x1

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/ldU;->A02:Ljava/lang/Object;

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
    iput-object p1, p0, LX/ldU;->A03:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/ldU;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x1b

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/ldU;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/ldU;->A03:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/ldU;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/ldU;->A02:Ljava/lang/Object;

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
    iput p3, p0, LX/ldU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ldU;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 1616762034
    iput p3, p0, LX/ldU;->$t:I

    .line 1616762035
    iput-object p1, p0, LX/ldU;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/ldU;

    invoke-direct {v0, p0, p1, p2, v1}, LX/ldU;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/ldU;
    .locals 5

    const/16 v4, 0x2a

    new-instance v0, LX/ldU;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/ldU;-><init>(Ljava/lang/Object;LX/HAU;III)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/ldU;)V
    .locals 1

    iput-object p0, p1, LX/ldU;->A02:Ljava/lang/Object;

    iget p0, p1, LX/ldU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ldU;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/ldU;)V
    .locals 1

    iput-object p0, p1, LX/ldU;->A03:Ljava/lang/Object;

    iget p0, p1, LX/ldU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ldU;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ldU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v1, LX/XMY;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/XMY;->A03(LX/XMY;LX/VpX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/barcelona/audio/data/MusicLyricsFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/audio/trending/repository/TrendingAudioPagingSource;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v1, LX/XrZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/XrZ;->A0U(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03(LX/HLC;LX/IkT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;->A00(Landroid/content/Context;Lcom/instagram/debug/devoptions/section/fxpf/IgWaffleSsoRegCacheAccuracyDebugFragment;LX/HAU;LX/Hvv;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v0, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A0A(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;->A00(LX/VG5;Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A0O(LX/QtU;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;->A0O(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v0, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/dynamictab/ChannelsRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v0, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0V(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;->A02(Lcom/instagram/nux/youralgo/domain/YourAlgoNuxViewModel;Ljava/util/List;LX/HAU;LX/qgW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v0, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0U(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_14
    iput-object p1, p0, LX/ldU;->A01:Ljava/lang/Object;

    iget v1, p0, LX/ldU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldU;->A00:I

    iget-object v2, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksends/QuickSendsManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, Lcom/instagram/quicksends/QuickSendsManager;->A01(Lcom/instagram/quicksends/QuickSendsManager;LX/miz;LX/cit;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v0, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v0, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;

    invoke-virtual {v0, p0}, Lcom/instagram/reposts/data/network/OptimisticNetworkOperation;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v1, LX/C9F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C9F;->A00(LX/miq;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v0, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/typeahead/data/UserBootstrapDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/search/typeahead/data/UserBootstrapDataSource;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/shortdrama/reorderepisodes/data/ShortDramaSeriesReorderEpisodesRepository;->A00(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageSaveRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageSaveRepository;->A00(LX/3YS;Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageSaveRepository;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v2, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    const/4 p1, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v2 .. v7}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A01(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v0, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;

    invoke-static {v0, p0}, Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;->A03(Lcom/instagram/shortdrama/seriessheet/data/ShortDramaSeriesRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/ldU;->A01:Ljava/lang/Object;

    iget v1, p0, LX/ldU;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldU;->A00:I

    iget-object v0, p0, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v1, LX/Z3A;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, LX/Z3A;->A00(LX/3YS;LX/Z3A;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v0, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v0, LX/arz;

    invoke-virtual {v0, p0}, LX/arz;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v1, LX/arz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/arz;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A02:Ljava/lang/Object;

    check-cast v1, LX/S3F;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/S3F;->A00(LX/DDJ;LX/S3F;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v1, LX/S3F;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/S3F;->A01(LX/Wrf;LX/S3F;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/ldU;->A03(Ljava/lang/Object;LX/ldU;)V

    iget-object v0, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v0, LX/asu;

    invoke-virtual {v0, p0}, LX/asu;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/ldU;->A02(Ljava/lang/Object;LX/ldU;)V

    iget-object v1, p0, LX/ldU;->A01:Ljava/lang/Object;

    check-cast v1, LX/YZP;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/YZP;->A00(LX/IkT;LX/Gsu;LX/YZP;LX/HAU;)Ljava/lang/Object;

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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
