.class public final LX/FVy;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/TiO;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    iget-object v8, p0, LX/FVy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FVy;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/Js3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Js3;

    move-result-object v7

    invoke-static {v8}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v6

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    move-result-object v5

    iget-object v2, p0, LX/FVy;->A00:LX/TiO;

    const v0, 0x20003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/8wZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/721;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v8, v3, LX/721;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/721;->A01:LX/Js3;

    iput-object v6, v3, LX/721;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v5, v3, LX/721;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iput-object v2, v3, LX/721;->A00:LX/TiO;

    iput-object v0, v3, LX/721;->A02:LX/8wZ;

    new-instance v0, LX/ihl;

    invoke-direct {v0, v3, v1}, LX/ihl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/721;->A06:LX/Esp;

    const/4 v2, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/721;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/721;->A09:LX/Ge9;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/721;->A0C:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/721;->A0A:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/721;->A0B:LX/snm;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/721;->A0D:LX/snm;

    const/4 v1, 0x2

    new-instance v0, LX/ihl;

    invoke-direct {v0, v3, v1}, LX/ihl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/721;->A07:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
