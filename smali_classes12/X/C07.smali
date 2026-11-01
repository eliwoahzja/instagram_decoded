.class public final LX/C07;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B24;LX/HAU;I)V
    .locals 1

    .line 4422435
    iput p3, p0, LX/C07;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0x27

    if-eq p3, v0, :cond_0

    const/16 v0, 0x28

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    .line 4422436
    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422437
    :cond_0
    iput-object p1, p0, LX/C07;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/C8Z;LX/HAU;I)V
    .locals 1

    .line 4422438
    iput p3, p0, LX/C07;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0x32

    if-eq p3, v0, :cond_0

    .line 4422439
    iput-object p1, p0, LX/C07;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422440
    :cond_0
    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;LX/HAU;I)V
    .locals 1

    .line 4422441
    iput p3, p0, LX/C07;->$t:I

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    .line 4422442
    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422443
    :cond_0
    iput-object p1, p0, LX/C07;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;LX/HAU;I)V
    .locals 1

    .line 4422444
    iput p3, p0, LX/C07;->$t:I

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    .line 4422445
    iput-object p1, p0, LX/C07;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422446
    :cond_0
    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creator/agent/settings/audience/AudienceRepository;LX/HAU;I)V
    .locals 0

    .line 4422447
    iput p3, p0, LX/C07;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 4422448
    :pswitch_0
    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422449
    :pswitch_1
    iput-object p1, p0, LX/C07;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;LX/HAU;I)V
    .locals 0

    .line 4422450
    iput p3, p0, LX/C07;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 4422451
    :pswitch_0
    iput-object p1, p0, LX/C07;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422452
    :pswitch_1
    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;LX/HAU;I)V
    .locals 0

    .line 4422453
    iput p3, p0, LX/C07;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 4422454
    :pswitch_0
    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422455
    :pswitch_1
    iput-object p1, p0, LX/C07;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;LX/HAU;I)V
    .locals 1

    .line 4422456
    iput p3, p0, LX/C07;->$t:I

    const/16 v0, 0x42

    if-eq p3, v0, :cond_0

    const/16 v0, 0x43

    if-eq p3, v0, :cond_0

    .line 4422457
    iput-object p1, p0, LX/C07;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 4422458
    :cond_0
    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 4422459
    iput p3, p0, LX/C07;->$t:I

    .line 4422460
    iput-object p1, p0, LX/C07;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 4422461
    iput p3, p0, LX/C07;->$t:I

    .line 4422462
    iput-object p1, p0, LX/C07;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p2, LX/C07;->A00:I

    invoke-static {p0, p1, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/C07;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/C07;

    invoke-direct {v0, p0, p1, p2, v1}, LX/C07;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/C07;)V
    .locals 1

    iput-object p0, p1, LX/C07;->A02:Ljava/lang/Object;

    iget p0, p1, LX/C07;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/C07;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/C07;)V
    .locals 1

    iput-object p0, p1, LX/C07;->A01:Ljava/lang/Object;

    iget p0, p1, LX/C07;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/C07;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/C07;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v1, LX/C8Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C8Z;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v4, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/clips/api/ClipsExploreApiUtil;

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/B24;->A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00(Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v2, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v2, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/comments/mvvm/data/network/BulkReplyNetworkRequests;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v4, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v8

    invoke-static/range {v2 .. v9}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00(LX/A8V;LX/FdT;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v4, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move v9, v8

    invoke-static/range {v2 .. v9}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A01(LX/A8V;LX/FdT;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, LX/C8Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C8Z;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A16(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A09(Lcom/instagram/common/session/UserSession;LX/3Ud;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapMemuProfileDataSource;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A0Q(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapPendingLikenessRequestsRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v2, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A0S(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A0T(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A0U(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A0O(LX/QMF;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A0P(LX/K5J;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A0Q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-static {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A00(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    invoke-static {v0, p0}, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01(Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v2, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creator/agent/settings/avoidedtopics/repository/AvoidedTopicsRepository;->A0O(LX/VFt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v2, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A0O(LX/QMl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v2, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A0O(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creator/agent/settings/summary/BioSummaryRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/ghostwriter/graphql/GhostWriterGraphQLDataSource;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    invoke-static {v0, p0}, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A00(Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A0R(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A0S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v2, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v2, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;

    invoke-static {v0, p0}, Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;->A00(Lcom/instagram/direct/inbox/notes/game/data/NotesGameRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A01:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/B24;->A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, LX/YAY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/YAY;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v8}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A02(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v0 .. v8}, Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;->A03(Lcom/instagram/discoverpeople/data/FriendingCenterNetworkDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    invoke-static {v0, p0}, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A01(Lcom/instagram/discoverpeople/data/FriendingCenterRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A00(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1, p0}, LX/C07;->A02(Ljava/lang/Object;LX/C07;)V

    iget-object v1, p0, LX/C07;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A01(Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/creatorlist/SubscribedAndRecommendedCreatorListRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1, p0}, LX/C07;->A03(Ljava/lang/Object;LX/C07;)V

    iget-object v0, p0, LX/C07;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    invoke-static {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_2
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
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_2
        :pswitch_25
        :pswitch_2
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
