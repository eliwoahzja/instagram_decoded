.class public abstract LX/KSh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8wK;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/216;->A0V(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/CiH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/CiH;->A02:Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    const-string v1, "incomplete"

    iget-object v0, v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v5}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A08(LX/8wK;I)V

    invoke-static {p1, p0}, LX/216;->A0V(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/CiH;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v4, v0, LX/CiH;->A02:Ljava/util/List;

    return-object v4

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {p1, p0, v5}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A08(LX/8wK;I)V

    return-object v4
.end method

.method public static final A01(LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DW1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetSettingsFragmentByProductType: Invalid product type for settings: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/KMw;->A00()LX/KMw;

    move-result-object v1

    sget-object v0, LX/H7M;->A04:LX/H7M;

    invoke-virtual {v1, p2, p3, v0}, LX/KMw;->A01(Ljava/lang/String;Ljava/lang/String;LX/H7M;)LX/GGK;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/KDF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GFt;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/KMw;->A00()LX/KMw;

    move-result-object v1

    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-virtual {v1, p2, p3, v0}, LX/KMw;->A01(Ljava/lang/String;Ljava/lang/String;LX/H7M;)LX/GGK;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/KRn;->A00()LX/KRn;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/KRn;->A04(Ljava/lang/String;)LX/GGS;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/221;->A0Y()LX/Pd8;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/Pd8;->A01(Ljava/lang/String;Ljava/lang/String;)LX/GGR;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8wK;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v8, p5

    invoke-static {p1, p3, v8, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/KSh;->A00(LX/8wK;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    const-string v0, "payouts_onboarding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    move-object v4, p0

    move-object/from16 p1, p8

    move-object p0, v10

    invoke-static/range {v4 .. v12}, LX/Iof;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    move-object/from16 v3, p7

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GetOnboardingStepsOrSettingsFragment: Unsupported monetization product type: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v4, :cond_2

    invoke-static {}, LX/KMw;->A00()LX/KMw;

    move-result-object v1

    sget-object v0, LX/H7M;->A04:LX/H7M;

    invoke-virtual {v1, v9, v3, v0}, LX/KMw;->A01(Ljava/lang/String;Ljava/lang/String;LX/H7M;)LX/GGK;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/H7M;->A04:LX/H7M;

    invoke-static {v0, v4}, LX/IqY;->A00(LX/H7M;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/221;->A0V()LX/KDF;

    move-result-object v0

    invoke-virtual {v0, p3, v9, v3, v2}, LX/KDF;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GFt;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, LX/KMw;->A00()LX/KMw;

    move-result-object v1

    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-virtual {v1, v9, v3, v0}, LX/KMw;->A01(Ljava/lang/String;Ljava/lang/String;LX/H7M;)LX/GGK;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v0, LX/H7M;->A03:LX/H7M;

    invoke-static {v0, v4}, LX/IqY;->A00(LX/H7M;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    const-string v0, "user_pay_incentives_onboarding"

    invoke-static {p3, v0, v8}, LX/C3Y;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    invoke-static {}, LX/221;->A0Y()LX/Pd8;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, LX/Pd8;->A01(Ljava/lang/String;Ljava/lang/String;)LX/GGR;

    move-result-object v1

    :goto_0
    invoke-static {p1, p3}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    move-object/from16 v1, p9

    iput-object v1, v0, LX/3VC;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_8
    const-string v0, "GetOnboardingStepsOrSettingsFragment: onboarding for user_pay migrated to Bloks. Native onboarding is not supported."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
