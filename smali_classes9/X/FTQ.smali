.class public final LX/FTQ;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 15

    iget-object v7, p0, LX/FTQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/FTQ;->A00:LX/9PW;

    invoke-static {v7}, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    move-result-object v6

    invoke-static {v7}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v8

    invoke-static {v7}, LX/UpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/UpQ;

    move-result-object v1

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A03:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    invoke-virtual {v1, v0}, LX/UpQ;->A01(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;)V

    invoke-static {v7, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/common/session/UserSession;LX/UpQ;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v2

    invoke-static {v7}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v0, v6}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/725;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v7, v1, LX/725;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/725;->A02:LX/9PW;

    iput-object v6, v1, LX/725;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iput-object v8, v1, LX/725;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v2, v1, LX/725;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v5, v1, LX/725;->A06:LX/2iv;

    new-instance v0, LX/Arh;

    invoke-direct {v0, v1, v3}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/725;->A07:LX/Esp;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v1, LX/725;->A0C:Z

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v1, LX/725;->A0A:LX/snm;

    iput-object v5, v1, LX/725;->A0B:LX/GhC;

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/GhC;

    invoke-static {v1, v0}, LX/725;->A00(LX/725;LX/Ge9;)LX/Ge9;

    move-result-object v7

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0F:LX/GhC;

    invoke-static {v1, v0}, LX/725;->A00(LX/725;LX/Ge9;)LX/Ge9;

    move-result-object v8

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0E:LX/GhC;

    invoke-static {v1, v0}, LX/725;->A00(LX/725;LX/Ge9;)LX/Ge9;

    move-result-object v9

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:LX/GhC;

    invoke-static {v1, v0}, LX/725;->A00(LX/725;LX/Ge9;)LX/Ge9;

    move-result-object v10

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/GhC;

    invoke-static {v1, v0}, LX/725;->A00(LX/725;LX/Ge9;)LX/Ge9;

    move-result-object v11

    iget-object v0, v6, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/GhC;

    invoke-static {v1, v0}, LX/725;->A00(LX/725;LX/Ge9;)LX/Ge9;

    move-result-object v12

    invoke-static {v1, v5}, LX/725;->A00(LX/725;LX/Ge9;)LX/Ge9;

    move-result-object v13

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0D:LX/GhC;

    invoke-static {v1, v0}, LX/725;->A00(LX/725;LX/Ge9;)LX/Ge9;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [LX/Ge9;

    move-result-object v5

    const/16 v0, 0x28

    new-instance v2, LX/G1I;

    invoke-direct {v2, v5, v0}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    sget v0, LX/2xa;->A00:I

    invoke-static {v2, v0}, LX/2xa;->A00(LX/Ge9;I)LX/Ge9;

    move-result-object v2

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/725;->A00:LX/0go;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v4}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/725;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, LX/725;->A09:LX/Ge9;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
