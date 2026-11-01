.class public final LX/Asd;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Asd;->$t:I

    iput-object p1, p0, LX/Asd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v2, p0

    iget v0, v2, LX/Asd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const v0, 0x2804e

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wfn;

    const v1, 0x7ff7292

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "RestyleMidcardRepository"

    new-instance v3, LX/PKq;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, LX/PKq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/PKq;->A03:LX/Wfn;

    iput-object v1, v3, LX/PKq;->A05:LX/mkc;

    invoke-static {v4}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v0, v3, LX/PKq;->A00:LX/a06;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_0
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkg;

    iget-object v0, v0, LX/jkg;->A01:LX/a06;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/QXt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QXt;->A00:LX/a06;

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkg;

    iget-object v0, v0, LX/jkg;->A01:LX/a06;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;->A00:LX/a06;

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/SFm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/SFm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/SFm;->A01:LX/snm;

    iput-object v0, v3, LX/SFm;->A02:LX/GhC;

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x65600db4

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "AuraAppIconRepository"

    new-instance v3, LX/PJP;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/PJP;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_4
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Qi1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Qi1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/Qi1;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/Qi1;->A02:LX/GhC;

    goto :goto_0

    :pswitch_5
    iget-object v1, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v3, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00:LX/a06;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/K3x;

    invoke-direct {v0, v2, v1}, LX/K3x;-><init>(Ljava/util/List;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A05:LX/GhC;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A04:LX/GhC;

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A0o:LX/2iw;

    sget-object v0, LX/TAW;->A00:LX/TAW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    new-instance v3, LX/UnR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/UnR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/UnR;->A00:LX/a06;

    iput-object v0, v3, LX/UnR;->A02:LX/Kmf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CY2;

    invoke-direct {v0, v2, v1}, LX/CY2;-><init>(Ljava/util/List;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UnR;->A04:LX/snm;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/UnR;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/UnR;->A05:LX/GhC;

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v7, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v7, v3}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v6, v3}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v5

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/Asd;

    invoke-direct {v1, v3, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/Asd;

    invoke-direct {v1, v3, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UnR;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UnR;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    iput-object v6, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput-object v5, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A05:Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    iput-object v4, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iput-object v1, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:LX/UnR;

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00:LX/a06;

    invoke-static {}, LX/5We;->A00()LX/5We;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A04:LX/5We;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/snm;

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/GhC;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/snm;

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0F:LX/GhC;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A08:LX/snm;

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0E:LX/GhC;

    new-instance v0, LX/COX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/COX;->A01:Z

    iput-boolean v2, v0, LX/COX;->A00:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/snm;

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/GhC;

    iget-object v0, v4, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A04:LX/GhC;

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:LX/GhC;

    iget-object v0, v1, LX/UnR;->A05:LX/GhC;

    iput-object v0, v3, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/GhC;

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x68907cbe

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x74f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/UjS;->A00:LX/UjS;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A02:LX/snm;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x411e03ae

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "Reels"

    new-instance v3, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/azi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/clips/audio/trending/repository/TrendingAudioRepository;->A00:LX/azi;

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/QYq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QYq;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0xe244381

    invoke-static {v0, v1}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    const/16 v0, 0x127

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/PKS;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, LX/PKS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/PKS;->A01:LX/QYq;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PKS;->A02:LX/snm;

    iput-object v0, v3, LX/PKS;->A03:LX/GhC;

    goto/16 :goto_0

    :pswitch_b
    iget-object v2, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v2, LX/prb;

    const v0, 0x5b351f0c

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "MagicModRepository"

    new-instance v3, LX/dDX;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/dDX;->A00:LX/prb;

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const v0, 0x5b351f0c

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x134

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6O3;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, LX/6O3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/6O3;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/6O3;->A04:Ljava/util/Map;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/6O3;->A05:LX/snm;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0xea08d98

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "creator_ai_fan_nux"

    new-instance v3, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A01:LX/a06;

    iput-object v2, v3, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0K:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0M:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0L:LX/GhC;

    sget-object v0, LX/MRW;->A0A:LX/MRW;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0N:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0U:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0W:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0b:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0H:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0a:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0V:LX/GhC;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0O:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0R:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0G:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0P:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0S:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0X:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0c:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0T:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Y:LX/GhC;

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0xc5a2c0

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "direct_broadcast_channel_reaction_picker_repository"

    new-instance v3, LX/LTQ;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/LTQ;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DXQ;->A00:LX/DXQ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A01:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A02:LX/snm;

    invoke-static {v1}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A03:LX/GhC;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3270a314

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "FriendMapPlaces"

    new-instance v3, LX/PJW;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/PJW;->A00:Lcom/instagram/friendmap/data/hiddenplaces/FriendMapHiddenPlacesApiImpl;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PJW;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/PJW;->A02:LX/GhC;

    goto/16 :goto_0

    :pswitch_12
    iget-object v4, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

    invoke-direct {v2, v4}, Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x3270a314

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "FriendMap"

    new-instance v3, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A01:Lcom/instagram/friendmap/data/reactions/FriendMapReactionsApiImpl;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A04:LX/snm;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A05:LX/GhC;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/friendmap/data/visits/VisitsApiImpl;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/friendmap/data/places/PlacesApiImpl;

    invoke-direct {v2, v5}, Lcom/instagram/friendmap/data/places/PlacesApiImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x72a56344

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "FriendMap"

    new-instance v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:Lcom/instagram/friendmap/data/visits/VisitsApiImpl;

    iput-object v2, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/places/PlacesApiImpl;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A05:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A06:LX/GhC;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    new-instance v2, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v2, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2iv;)V

    const v1, 0x6f4b20d8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "FeedPillsRepository"

    new-instance v3, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    new-instance v2, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v2, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2iv;)V

    const v1, 0x6f4b20d8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "InboxTabsRepository"

    new-instance v3, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v4, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    new-instance v2, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-direct {v2, v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;-><init>(LX/2iv;)V

    const v1, 0x6f4b20d7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "HomecomingOptInRepository"

    new-instance v3, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v3, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    iput-object v2, v3, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A01:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    goto/16 :goto_0

    :pswitch_17
    new-instance v5, LX/YXo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/QZE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QZE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x213d6a1f

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ImmersiveCatchUpRepository"

    new-instance v3, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v3, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A01:LX/YXo;

    iput-object v2, v3, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A02:LX/QZE;

    iput-object v4, v3, Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x50024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x286c29b4

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "AIStickers"

    new-instance v3, LX/LU4;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/LU4;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/VbD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/VbD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/VbD;->A04:LX/snm;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x2ff587fa

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/PKu;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/PKu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/PKu;->A01:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v3, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v1, :cond_0

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/QtT;

    if-nez v0, :cond_1

    invoke-static {}, LX/448;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/QtT;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/QtW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QtW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/QtW;->A01:LX/Ifn;

    iput-object v0, v3, LX/QtW;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/OIR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/OIR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v1, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/JP3;

    const-string v0, "args"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/JP3;->A01:Ljava/lang/Integer;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/JP3;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/JP3;->A0A:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/JP3;->A0B:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/JP3;->A0D:Z

    move/from16 v17, v0

    iget-boolean v15, v1, LX/JP3;->A0E:Z

    iget-boolean v13, v1, LX/JP3;->A0F:Z

    iget-boolean v12, v1, LX/JP3;->A0G:Z

    iget-boolean v11, v1, LX/JP3;->A0H:Z

    iget-object v10, v1, LX/JP3;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/JP3;->A02:Ljava/lang/Integer;

    iget-boolean v8, v1, LX/JP3;->A0I:Z

    iget-object v7, v1, LX/JP3;->A06:Ljava/lang/String;

    iget-boolean v6, v1, LX/JP3;->A0J:Z

    iget-boolean v5, v1, LX/JP3;->A0K:Z

    iget-boolean v4, v1, LX/JP3;->A0L:Z

    iget-boolean v3, v1, LX/JP3;->A0M:Z

    iget-boolean v0, v1, LX/JP3;->A0C:Z

    if-eqz v0, :cond_3

    sget-object v16, LX/QIb;->A04:LX/QIb;

    :goto_1
    iget-object v2, v1, LX/JP3;->A00:LX/QMZ;

    const/4 v1, 0x0

    new-instance v0, LX/K8J;

    move/from16 v24, v1

    move/from16 v29, v13

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v8

    move/from16 v33, v6

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move/from16 v23, v1

    move/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v15

    move-object v15, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v37

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v36}, LX/K8J;-><init>(LX/QIb;LX/QMZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/OLp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/OLp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/OLp;->A01:LX/K8J;

    goto/16 :goto_0

    :cond_3
    sget-object v16, LX/QIb;->A06:LX/QIb;

    goto :goto_1

    :pswitch_1e
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A06:LX/GhC;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/GhC;

    const/4 v1, 0x0

    invoke-static {v1}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:LX/GhC;

    new-instance v0, LX/QkF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/QkF;->A02:Z

    iput v1, v0, LX/QkF;->A00:I

    iput-object v2, v0, LX/QkF;->A01:Ljava/util/List;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A08:LX/GhC;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1uw;->A01()LX/1ux;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A03:LX/mkc;

    const/16 v0, 0x40

    new-instance v1, LX/235;

    invoke-direct {v1, v2, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Hnc;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hnc;

    iput-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A01:LX/Hnc;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A02:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPZ;

    iget-object v0, v0, LX/DPZ;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x755b4459

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "RpgEndScreenRepository"

    new-instance v3, LX/PKH;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v4, v3, LX/PKH;->A00:LX/a06;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PKH;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/PKH;->A04:LX/GhC;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PKH;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/PKH;->A06:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PKH;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/PKH;->A05:LX/GhC;

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x14b40b03

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "Creator"

    new-instance v3, LX/PJX;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/PJX;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Sxa;->A00:LX/Sxa;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/PJX;->A01:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/PJX;->A02:LX/GhC;

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x205bfd72

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "channels"

    new-instance v3, LX/LV0;

    invoke-direct {v3, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v2, v3, LX/LV0;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x51

    new-instance v0, LX/C57;

    invoke-direct {v0, v3, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/LV0;->A01:LX/Esp;

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    iget-object v2, v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/Asd;

    invoke-direct {v1, v2, v0}, LX/Asd;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6E;

    iget-object v0, v0, LX/F6E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, LX/czz;

    invoke-static {v0}, LX/czz;->A00(LX/czz;)LX/N99;

    move-result-object v0

    goto :goto_2

    :pswitch_26
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A07(LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    const v1, 0x2c026

    iget-object v0, v2, LX/Asd;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ8;

    invoke-virtual {v0}, LX/PQ8;->A03()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    const v0, 0x6816cf18

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v1, "GroupMention"

    new-instance v0, LX/LwP;

    invoke-direct {v0, v1, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

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
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_24
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
        :pswitch_25
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_26
        :pswitch_27
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
