.class public final LX/722;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0gs;

.field public A01:LX/8wK;

.field public A02:LX/5We;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

.field public A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A06:LX/JWv;

.field public A07:LX/5By;

.field public A08:LX/Ge9;


# direct methods
.method public static A00(LX/722;)LX/0gs;
    .locals 2

    iget-object p0, p0, LX/722;->A00:LX/0gs;

    invoke-virtual {p0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CMg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CMg;->A05:Z

    :cond_0
    return-object p0
.end method

.method public static A01(LX/722;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/722;->A00:LX/0gs;

    invoke-virtual {p0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CMg;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/CMg;->A01:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, LX/722;->A02:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method

.method public final A16()I
    .locals 3

    invoke-virtual {p0}, LX/722;->A17()LX/8wK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/722;->A17()LX/8wK;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOnboardingProductTitle Invalid product type: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f138569

    return v0

    :cond_1
    const v0, 0x7f134437

    return v0

    :cond_2
    const v0, 0x7f134156

    return v0

    :cond_3
    const v0, 0x7f13855b

    return v0

    :cond_4
    const v0, 0x7f131f05

    return v0

    :cond_5
    const v0, 0x7f138519

    return v0
.end method

.method public final A17()LX/8wK;
    .locals 1

    iget-object v0, p0, LX/722;->A01:LX/8wK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "monetizationProductType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/722;->A00:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CMg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CMg;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UNKNOWN"

    :cond_1
    return-object v0
.end method

.method public final A19()V
    .locals 5

    iget-object v4, p0, LX/722;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {p0}, LX/722;->A17()LX/8wK;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/216;->A0V(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/CiH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/CiH;->A00:I

    :goto_0
    invoke-static {v4, v3}, LX/216;->A0V(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/CiH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CiH;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    :cond_0
    invoke-virtual {v4, v3, v2}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A08(LX/8wK;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/722;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iget-object v7, v0, LX/722;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v0}, LX/722;->A17()LX/8wK;

    move-result-object v9

    invoke-virtual {v0}, LX/722;->A18()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/722;->A01(LX/722;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/216;->A0V(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/CiH;

    move-result-object v0

    move-object/from16 v8, p2

    move-object/from16 v2, p5

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/CiH;->A02:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5, v9}, LX/216;->A0V(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/CiH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, LX/CiH;->A00:I

    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    const-string v0, "complete"

    iput-object v0, v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    invoke-static {v5, v9}, LX/216;->A0V(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/CiH;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v4, v0, LX/CiH;->A02:Ljava/util/List;

    :cond_1
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    invoke-virtual {v5, v9, v1}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A08(LX/8wK;I)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    const-string v0, "payouts_onboarding"

    iget-object v3, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v7, p1

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v7 .. v15}, LX/Iof;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompleteStepAndGetNextStepFragment: Invalid product type for settings: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/H7M;->A03:LX/H7M;

    goto :goto_0

    :cond_4
    const v0, 0x20038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "com.instagram.user_pay.fan_club.screens.creator_onboarding.feature_list"

    invoke-static {v0}, LX/KZg;->A02(Ljava/lang/String;)LX/KZg;

    move-result-object v1

    invoke-static {v10}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "checklist_screen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "terms_and_conditions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x50170

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/EEg;

    invoke-direct {v0}, LX/EEg;-><init>()V

    goto :goto_1

    :cond_6
    const v0, 0x50170

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/GFf;

    invoke-direct {v0}, LX/DVx;-><init>()V

    goto :goto_1

    :cond_7
    sget-object v0, LX/H7M;->A04:LX/H7M;

    :goto_0
    invoke-static {v0, v4}, LX/IqY;->A00(LX/H7M;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_1
    invoke-static {v13, v0, v8, v10}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A0A()V

    iput-object v2, v0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v7, v9, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8wK;Z)V

    invoke-virtual {v5, v9, v3}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A08(LX/8wK;I)V

    invoke-static {v5, v9}, LX/216;->A0V(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/CiH;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v13, v0, LX/CiH;->A02:Ljava/util/List;

    :cond_a
    invoke-static {v9, v10, v12, v6, v13}, LX/KSh;->A01(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DW1;

    move-result-object v0

    invoke-static {v13, v0, v8, v10}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A0A()V

    iput-object v2, v0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method
