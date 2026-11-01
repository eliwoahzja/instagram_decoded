.class public final LX/NwY;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/34t;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NwY;->$t:I

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    const/16 v0, 0x35

    if-eq p3, v0, :cond_0

    const/16 v0, 0x39

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/NwY;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/NwY;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;LX/HAU;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/NwY;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x4

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/NwY;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/NwY;->A02:Ljava/lang/Object;

    .line 1073741836
    .line 1073741837
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;LX/HAU;I)V
    .locals 0

    .line 1345238869
    iput p3, p0, LX/NwY;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 1345238870
    :pswitch_0
    iput-object p1, p0, LX/NwY;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 1345238871
    :pswitch_1
    iput-object p1, p0, LX/NwY;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/HAU;I)V
    .locals 0

    .line 1613674328
    iput p3, p0, LX/NwY;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 1613674329
    :pswitch_0
    iput-object p1, p0, LX/NwY;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 1613674330
    :pswitch_1
    iput-object p1, p0, LX/NwY;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/NwY;->$t:I

    .line 805306369
    .line 805306370
    const/16 v0, 0x2c

    .line 805306371
    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/NwY;->A01:Ljava/lang/Object;

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
    iput-object p1, p0, LX/NwY;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;LX/HAU;I)V
    .locals 0

    .line 1882109787
    iput p3, p0, LX/NwY;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 1882109788
    :pswitch_0
    iput-object p1, p0, LX/NwY;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 1882109789
    :pswitch_1
    iput-object p1, p0, LX/NwY;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/NwY;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/NwY;->A01:Ljava/lang/Object;

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

    .line 268435456
    iput p3, p0, LX/NwY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/NwY;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/a06;LX/3YS;LX/NwY;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p2, LX/NwY;->A00:I

    invoke-static {p0, p1, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/NwY;

    invoke-direct {v0, p0, p1, p2, v1}, LX/NwY;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/NwY;)V
    .locals 1

    iput-object p0, p1, LX/NwY;->A01:Ljava/lang/Object;

    iget p0, p1, LX/NwY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NwY;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/NwY;)V
    .locals 1

    iput-object p0, p1, LX/NwY;->A02:Ljava/lang/Object;

    iget p0, p1, LX/NwY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/NwY;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget v0, p0, LX/NwY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v1, LX/369;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/369;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v3, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v2 .. v8}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A00(Landroid/content/Context;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v2, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v2, LX/Uuj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, LX/Uuj;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A05(LX/a06;LX/CmD;LX/CeI;LX/CnD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A07(LX/a06;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v4, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A00(LX/9Wp;LX/a06;Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v2, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A03(LX/9Wp;LX/a06;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A01(LX/9Wp;LX/a06;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v2, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A04(LX/9Wp;LX/a06;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A02(LX/9Wp;LX/a06;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiBotEnhancedCreationService;->A06(LX/a06;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->B5T(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v2, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/AiProfileCreationRepository;->A0R(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O(LX/CWy;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->B5T(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0P(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A18(Ljava/lang/String;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A16(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A16(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v1, LX/NvZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/NvZ;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A17(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/home/repository/AiSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aistudio/home/repository/AiSearchRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/yourais/YourAisRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/aistudio/yourais/YourAisRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v4, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/barcelonaig/getapp/api/GetAppApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v1, LX/34t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/34t;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v2, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A04(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;

    invoke-static {v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;->A00(Lcom/instagram/creation/genai/faceswap/data/FaceswapMediaWithLikenessDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, LX/34t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/34t;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A01(LX/HAU;Z)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v0, p0}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A07(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {v0, p0}, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00(Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1, p0}, LX/NwY;->A03(Ljava/lang/Object;LX/NwY;)V

    iget-object v1, p0, LX/NwY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1, p0}, LX/NwY;->A02(Ljava/lang/Object;LX/NwY;)V

    iget-object v0, p0, LX/NwY;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_25
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_25
        :pswitch_25
        :pswitch_2b
        :pswitch_2c
        :pswitch_25
        :pswitch_2d
        :pswitch_2a
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method
