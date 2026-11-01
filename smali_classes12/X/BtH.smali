.class public final LX/BtH;
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

    iput p1, p0, LX/BtH;->$t:I

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;LX/HAU;I)V
    .locals 1

    .line 1610612736
    iput p3, p0, LX/BtH;->$t:I

    .line 1610612737
    .line 1610612738
    const/4 v0, 0x2

    .line 1610612739
    if-eq p3, v0, :cond_0

    .line 1610612740
    .line 1610612741
    iput-object p1, p0, LX/BtH;->A01:Ljava/lang/Object;

    .line 1610612742
    .line 1610612743
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1610612744
    .line 1610612745
    .line 1610612746
    return-void

    .line 1610612747
    :cond_0
    iput-object p1, p0, LX/BtH;->A03:Ljava/lang/Object;

    .line 1610612748
    .line 1610612749
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/BtH;->$t:I

    .line 1073741825
    .line 1073741826
    const/16 v0, 0x1b

    .line 1073741827
    .line 1073741828
    if-eq p3, v0, :cond_0

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/BtH;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void

    .line 1073741836
    :cond_0
    iput-object p1, p0, LX/BtH;->A03:Ljava/lang/Object;

    .line 1073741837
    .line 1073741838
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/BtH;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1f

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x20

    .line 268435463
    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/BtH;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/BtH;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;I)V
    .locals 0

    .line 1879048192
    iput p3, p0, LX/BtH;->$t:I

    .line 1879048193
    .line 1879048194
    packed-switch p3, :pswitch_data_0

    .line 1879048195
    .line 1879048196
    .line 1879048197
    :pswitch_0
    iput-object p1, p0, LX/BtH;->A03:Ljava/lang/Object;

    .line 1879048198
    .line 1879048199
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1879048200
    .line 1879048201
    .line 1879048202
    return-void

    .line 1879048203
    :pswitch_1
    iput-object p1, p0, LX/BtH;->A01:Ljava/lang/Object;

    .line 1879048204
    .line 1879048205
    goto :goto_0

    .line 1879048206
    :pswitch_2
    iput-object p1, p0, LX/BtH;->A02:Ljava/lang/Object;

    .line 1879048207
    .line 1879048208
    goto :goto_0

    .line 1879048209
    nop

    .line 1879048210
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1342177280
    iput p3, p0, LX/BtH;->$t:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/BtH;->A02:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177285
    .line 1342177286
    .line 1342177287
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/BtH;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BtH;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/BtH;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/BtH;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/BtH;

    invoke-direct {v0, p0, p1, p2, v1}, LX/BtH;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;
    .locals 5

    const/16 v4, 0x2a

    new-instance v0, LX/BtH;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/BtH;-><init>(Ljava/lang/Object;LX/HAU;III)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/BtH;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/BtH;->A02:Ljava/lang/Object;

    iget p0, p1, LX/BtH;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/BtH;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/BtH;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/BtH;->A03:Ljava/lang/Object;

    iget p0, p1, LX/BtH;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/BtH;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    iget v0, p0, LX/BtH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wyz;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/Wyz;->A00(LX/QIH;LX/Wyz;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;->A00(Lcom/instagram/appreciation/funding/AppreciationBuyAndSendViewModel;LX/QSn;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v2, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01(Ljava/lang/Long;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v2, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A00(Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/QFE;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v0, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/casting/data/media/AirwaveMediaMetadataFetcher;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CPI;->A03(Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/NoteCommentNetworkFetcherKt;->A00(LX/Jrb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A00(LX/2pG;LX/TDx;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A01(LX/ThS;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A02(LX/ThS;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A03(LX/ThS;Lcom/instagram/feed/media/Media;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageListItemProvider;->A04(LX/fg3;LX/HHG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, LX/YAH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/YAH;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v0, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A19(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditSessionStore;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A0R(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/improveai/ImproveYourAiRepository;->A0P(LX/JJD;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A01(LX/3YS;Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/discoverpeople/data/FriendingCenterRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v0, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v11, v10

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/genai/imageservice/api/GenAIImageQueryGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v7, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object v10, v8

    invoke-static/range {v7 .. v12}, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00(Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v2, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v7, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    move-object v10, v8

    invoke-static/range {v7 .. v12}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00(LX/Rpz;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A06(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/BtH;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BtH;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BtH;->A00:I

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityPagedData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(LX/BS5;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A00(LX/K3p;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;->A0O(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A0P(LX/J6O;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iput-object p1, p0, LX/BtH;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BtH;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BtH;->A00:I

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00(LX/a4k;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRemoteDataSourceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRemoteDataSourceImpl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/BtH;->A01:Ljava/lang/Object;

    iget v1, p0, LX/BtH;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/BtH;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(Lcom/instagram/common/session/UserSession;LX/3Mc;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A(LX/Wyn;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v0, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v6, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/Wyn;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v6, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D(LX/Wyn;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01(Ljava/lang/String;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02(Ljava/lang/String;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A00(LX/QVI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00(LX/Teh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v0, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v0, LX/ShO;

    invoke-virtual {v0, p0}, LX/ShO;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v3, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v3, LX/XaS;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, LX/XaS;->B5J(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v3, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v3, LX/XaT;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, LX/XaT;->B5J(Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1, p0}, LX/BtH;->A03(Ljava/lang/Object;LX/BtH;)V

    iget-object v3, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Shj;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, p0, v0, v1}, LX/Shj;->A00(LX/Zfm;LX/Shj;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v1, p0, LX/BtH;->A01:Ljava/lang/Object;

    check-cast v1, LX/PKT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/PKT;->A0O(LX/JII;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1, p0}, LX/BtH;->A02(Ljava/lang/Object;LX/BtH;)V

    iget-object v2, p0, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v2, LX/TGz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, LX/TGz;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

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
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
