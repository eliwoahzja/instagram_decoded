.class public final LX/Dhs;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Dhs;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Dhs;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 807219901
    iput p3, p0, LX/Dhs;->$t:I

    .line 807219902
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/16 v0, 0x1b

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Dhs;->$t:I

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Dhs;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0, p2, p3}, LX/5Ar;-><init>(LX/HAU;LX/Ikk;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget v0, p0, LX/Dhs;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ee;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/5Ee;->A04(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/analytics/ppr/ImageBlackBoxLogger;->HcH(LX/1ok;Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    invoke-virtual {v0, p0}, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v3, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    invoke-virtual {v0, p0}, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v3, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;->A01(Lcom/instagram/casting/data/DialDeviceDiscoveryRepository;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;

    invoke-static {v0, p0}, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A00(Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;

    invoke-static {v0, p0}, Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;->A01(Lcom/instagram/direct/feature/aiagent/upsell/AiAgentInterstitialFeature;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0H(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/IgKnotsManager$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/knots/IgKnotsManager$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v2, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryRepository;->A02(Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/press/location/PressLocationStorage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/press/location/PressLocationStorage;->A00(LX/1jL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/press/location/PressLocationStorage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/press/location/PressLocationStorage;->A01(LX/1jL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoFetcher;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v2, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v2, LX/19S;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, LX/19S;->A00(LX/19S;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, LX/19S;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/19S;->A01(LX/19S;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v0, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ej6;

    invoke-static {v0, p0}, LX/Ej6;->A04(LX/Ej6;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, LX/4GW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/4GW;->A04(LX/Nct;LX/1CO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, LX/4GW;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/4GW;->A01(LX/4GW;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Dhs;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dhs;->A00:I

    iget-object v1, p0, LX/Dhs;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Gg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/4Gg;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget v1, p0, LX/Dhs;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const-string v1, "This coroutine had already completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput v2, p0, LX/Dhs;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iput v0, p0, LX/Dhs;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dhs;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {v1, v2}, LX/5BC;->A06(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dhs;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
