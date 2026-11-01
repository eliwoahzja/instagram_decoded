.class public final LX/ldS;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/ldS;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/ldS;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :cond_0
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/ldS;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/ldS;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/ldS;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

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
    iput p3, p0, LX/ldS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ldS;->A01:Ljava/lang/Object;

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

    .line 1073741824
    iput p3, p0, LX/ldS;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/ldS;->A03:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V
    .locals 0

    iput-object p0, p2, LX/ldS;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/ldS;->A02:Ljava/lang/Object;

    iput p3, p2, LX/ldS;->A00:I

    return-void
.end method

.method public static A01(LX/ldS;)V
    .locals 2

    iget v1, p0, LX/ldS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldS;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ldS;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v1, LX/dQL;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, LX/dQL;->A00(Lcom/instagram/common/session/UserSession;LX/dQL;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/ldS;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A04:Ljava/lang/Object;

    check-cast v1, LX/I4b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/I4b;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/ldS;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SingleRunner$Holder;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroidx/paging/SingleRunner$Holder;->A00(LX/HAU;LX/2sj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/mom;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/ldS;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A02(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v0, p0, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    invoke-static {v0, p0}, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A03(Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/ldS;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A04:Ljava/lang/Object;

    check-cast v1, LX/XrZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/XrZ;->A0U(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/ldS;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A04:Ljava/lang/Object;

    check-cast v1, LX/XrZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/XrZ;->A0U(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v0, p0, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/ldS;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A04:Ljava/lang/Object;

    check-cast v1, LX/dMo;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/dMo;->A00(LX/dMo;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;->A00(LX/VJ9;Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;LX/aWs;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/ldS;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0R(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0S(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A0T(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/ldS;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;Ljava/util/Set;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/ldS;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reposts/data/network/OptimisticPostOperation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/reposts/data/network/OptimisticPostOperation;->A05(Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/typeahead/data/TypeaheadRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A01(Lcom/instagram/search/typeahead/data/TypeaheadRepository;LX/miq;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;->A02(Lcom/instagram/shortdrama/seriesform/ShortDramaSeriesFormRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/ldS;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;->A00(Lcom/instagram/shortdrama/watchhistory/ShortDramaWatchHistoryManagerImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;->A02(Lcom/instagram/youralgo/domain/DeleteYourAlgoPreferenceUseCase;LX/ZQO;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/ldS;->A04:Ljava/lang/Object;

    invoke-static {p0}, LX/ldS;->A01(LX/ldS;)V

    iget-object v1, p0, LX/ldS;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zg8;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/Zg8;->A00(LX/Zg8;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
    .end packed-switch
.end method
