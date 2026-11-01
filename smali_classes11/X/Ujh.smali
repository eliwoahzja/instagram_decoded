.class public final LX/Ujh;
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

    iput p1, p0, LX/Ujh;->$t:I

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/BWr;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Ujh;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x17

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x1e

    .line 268435463
    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435465
    .line 268435466
    const/16 v0, 0x2e

    .line 268435467
    .line 268435468
    if-eq p3, v0, :cond_0

    .line 268435469
    .line 268435470
    const/16 v0, 0x2f

    .line 268435471
    .line 268435472
    if-eq p3, v0, :cond_0

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    iput-object p1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    goto :goto_0
.end method

.method public constructor <init>(LX/PuL;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/Ujh;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x3b

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void

    .line 805306380
    :cond_0
    iput-object p1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/Ujh;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Ujh;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ujh;LX/GeB;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/Ujh;->A00:I

    invoke-interface {p2, p0, p1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;
    .locals 1

    new-instance v0, LX/Ujh;

    invoke-direct {v0, p0, p1, p2}, LX/Ujh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/HAU;I)LX/Ujh;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/Ujh;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Ujh;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/Ujh;)V
    .locals 1

    iput-object p0, p1, LX/Ujh;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Ujh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Ujh;->A00:I

    return-void
.end method

.method public static A04(Ljava/lang/Object;LX/Ujh;)V
    .locals 1

    iput-object p0, p1, LX/Ujh;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Ujh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Ujh;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p0

    iget v0, p0, LX/Ujh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v1, LX/Uim;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Uim;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    iput-object p1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Ujh;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Ujh;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Ujh;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/HF5;

    invoke-static {v0}, LX/ONE;->A00(LX/HF5;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_2
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A01(Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;LX/FXV;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v3, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/archive/musichighlights/MusicHighlightReorderStrategyProviderKt$repositoryMembershipEditor$1;->A00(LX/FXU;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/scheduling/preview/SchedulingPreviewRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/business/scheduling/preview/SchedulingPreviewRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00(Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->B7r(LX/Fq8;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A0R(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/communitychat/repository/LinkedCommunityChatsDataSource;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/sharesheet/mvvm/data/DirectShareSheetRecipientRepository;->A0O(LX/MQH;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v3, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, p0

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;->A01(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, LX/QkW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/QkW;->A02(ZLX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    invoke-static {v0, p0}, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;->A00(Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00(LX/HAU;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01(LX/HAU;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v1, LX/BWr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BWr;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-virtual {v0, p0}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-virtual {v0, p0}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v1, LX/Uio;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Uio;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v3, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, p0

    move-object v9, v4

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/fragment/GraphQLSavedSearchFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/save/fragment/GraphQLSavedSearchFetcher;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1d
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;->A00(Lcom/instagram/save/fragment/SavedMediaGridCollectionsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01(LX/EPv;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1f
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/airwave/cowatch/validator/AirwaveCoWatchJoinSessionValidator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/urlhandlers/airwave/cowatch/validator/AirwaveCoWatchJoinSessionValidator;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_20
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_21
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_22
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A01(Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_26
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_27
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveExploreRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_28
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, LX/CP4;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/CP4;->A00(LX/CP4;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, LX/CP4;

    invoke-static {v0, p0}, LX/CP4;->A01(LX/CP4;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2a
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v0, LX/LU4;

    invoke-virtual {v0, p0}, LX/LU4;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2b
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v1, LX/NYC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/NYC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2c
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, LX/BWr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BWr;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2d
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v1, LX/HM4;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/HM4;->A02(LX/HM4;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2e
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, LX/COT;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/COT;->A00(LX/COT;LX/HAU;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2f
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v0, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v0, LX/PuL;

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, LX/PuL;->A03(Lcom/instagram/common/session/UserSession;LX/HAU;ZZZZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_30
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v1, LX/PuL;

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v0 .. v7}, LX/PuL;->A01(Lcom/instagram/common/session/UserSession;LX/PuL;LX/HAU;ZZZZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_31
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, LX/LV0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/LV0;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_32
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, LX/NYO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, LX/NYO;->A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/Trigger;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_33
    invoke-static {p1, p0}, LX/Ujh;->A03(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A02:Ljava/lang/Object;

    check-cast v1, LX/AqD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AqD;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_34
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, LX/LV5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/LV5;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_35
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, LX/BO4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BO4;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_36
    invoke-static {p1, p0}, LX/Ujh;->A04(Ljava/lang/Object;LX/Ujh;)V

    iget-object v1, p0, LX/Ujh;->A01:Ljava/lang/Object;

    check-cast v1, LX/PHp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/PHp;->A01(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "getMaxItems"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
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
        :pswitch_17
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
        :pswitch_0
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_17
        :pswitch_17
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1a
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_1a
        :pswitch_34
        :pswitch_33
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method
