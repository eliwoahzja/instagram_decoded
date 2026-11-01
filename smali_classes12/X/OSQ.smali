.class public final LX/OSQ;
.super LX/mLF;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/QZL;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A00(LX/0ml;)LX/0dq;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OSQ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v10

    :goto_0
    iget-object v11, p0, LX/OSQ;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_0

    const-string v0, "school_onboarding_data"

    invoke-virtual {v10, v0}, LX/0jh;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    if-nez v9, :cond_1

    :cond_0
    iget-object v0, p0, LX/OSQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    :cond_1
    iget-object v8, p0, LX/OSQ;->A01:LX/QZL;

    invoke-static {v11, v9, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/schools/management/data/SchoolRemovalDataSource;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/instagram/schools/management/data/WaitlistDataSource;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/instagram/schools/management/data/AgeReconciliationDataSource;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/instagram/schools/management/data/InviteFriendsDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/instagram/schools/management/data/OtpDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instagram/schools/management/data/EmailValidationDataSource;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A06:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    iput-object v8, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A09:LX/QZL;

    iput-object v7, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A07:Lcom/instagram/schools/management/data/SchoolRemovalDataSource;

    iput-object v6, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A08:Lcom/instagram/schools/management/data/WaitlistDataSource;

    iput-object v5, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A01:Lcom/instagram/schools/management/data/AgeReconciliationDataSource;

    iput-object v4, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A02:Lcom/instagram/schools/management/data/BadgeVisibilityDataSource;

    iput-object v3, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A04:Lcom/instagram/schools/management/data/InviteFriendsDataSource;

    iput-object v2, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A05:Lcom/instagram/schools/management/data/OtpDataSource;

    iput-object v0, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A03:Lcom/instagram/schools/management/data/EmailValidationDataSource;

    invoke-static {v9}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/D90;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v1, v2, LX/D90;->A01:Lcom/instagram/schools/management/data/SchoolOnboardingRepository;

    iput-object v10, v2, LX/D90;->A00:LX/0jh;

    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolOnboardingRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/K3u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/K3u;->A00:Lcom/instagram/schools/management/data/SchoolOnboardingData;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/D90;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/D90;->A03:LX/GhC;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
