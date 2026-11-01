.class public final LX/FYj;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HMA;

.field public A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public A03:LX/KQM;

.field public A04:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A05:LX/3Mm;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 10

    iget-object v9, p0, LX/FYj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/FYj;->A01:LX/HMA;

    iget-object v7, p0, LX/FYj;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-object v6, p0, LX/FYj;->A03:LX/KQM;

    iget-object v3, p0, LX/FYj;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v2, p0, LX/FYj;->A05:LX/3Mm;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v8, v5, v7}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/67Q;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v9, v4, LX/67Q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/67Q;->A01:LX/HMA;

    iput-object v7, v4, LX/67Q;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v6, v4, LX/67Q;->A03:LX/KQM;

    iput-object v3, v4, LX/67Q;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v2, v4, LX/67Q;->A05:LX/3Mm;

    sget-object v0, LX/MCC;->A00:LX/MCC;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/67Q;->A07:LX/snm;

    iput-object v0, v4, LX/67Q;->A0C:LX/GhC;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v4, LX/67Q;->A08:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v4, LX/67Q;->A0B:LX/snm;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/67Q;->A09:LX/snm;

    invoke-static {v5}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/67Q;->A0A:LX/snm;

    filled-new-array {v3, v2, v1, v0}, [LX/Ge9;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/NvO;

    invoke-direct {v0, v1, v4, v2}, LX/NvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/67Q;->A06:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
