.class public final LX/FTy;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/FTy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/CRg;

    invoke-direct {v1, v3, v0}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-object v1, p0, LX/FTy;->A01:Ljava/lang/String;

    new-instance v0, LX/KQM;

    invoke-direct {v0, v3, v1}, LX/KQM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/670;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v2, v3, LX/670;->A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v0, v3, LX/670;->A01:LX/KQM;

    iget-object v2, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/GhC;

    const/16 v1, 0xd

    new-instance v0, LX/NvO;

    invoke-direct {v0, v1, v3, v2}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/670;->A02:LX/Ge9;

    sget-object v0, LX/MCH;->A00:LX/MCH;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/670;->A03:LX/snm;

    iput-object v0, v3, LX/670;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
