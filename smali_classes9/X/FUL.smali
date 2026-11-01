.class public final LX/FUL;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget-object v5, p0, LX/FUL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/FUL;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v9, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v9, v5}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v7

    const/4 v0, 0x7

    new-instance v1, LX/CRg;

    invoke-direct {v1, v5, v0}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-static {v5}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    const/4 v3, 0x3

    new-instance v1, LX/G67;

    invoke-direct {v1, v5, v3}, LX/G67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gMN;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gMN;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:Ljava/lang/String;

    iput-object v9, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v7, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v4, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v1, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:LX/gMN;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A06:LX/snm;

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A08:LX/GhC;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/snm;

    iput-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A07:LX/GhC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v1

    new-instance v0, LX/KQM;

    invoke-direct {v0, v5, v6}, LX/KQM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/69u;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v5, v3, LX/69u;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/69u;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    iput-object v1, v3, LX/69u;->A01:LX/9YA;

    iput-object v0, v3, LX/69u;->A03:LX/KQM;

    sget-object v0, LX/G2o;->A00:LX/G2o;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/69u;->A05:LX/snm;

    iput-object v0, v3, LX/69u;->A07:LX/GhC;

    invoke-static {v4}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v3, LX/69u;->A06:LX/snm;

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v5, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:LX/GhC;

    iget-object v6, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A07:LX/GhC;

    iget-object v7, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A08:LX/GhC;

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-object v8, v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/GhC;

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:LX/gMN;

    iget-object v9, v0, LX/gMN;->A02:LX/Ge9;

    filled-new-array/range {v4 .. v9}, [LX/Ge9;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/NvO;

    invoke-direct {v0, v1, v3, v2}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/69u;->A04:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
