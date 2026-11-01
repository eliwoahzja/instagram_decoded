.class public final Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(LX/8wK;Lcom/instagram/common/session/UserSession;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;LX/H1M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/C3O;->A00:LX/NMd;

    invoke-static {p1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x3f12eb1c

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8wK;->A0D:LX/8wK;

    if-eq p0, v0, :cond_0

    move-object p5, v1

    :cond_0
    invoke-static {p0, p3}, LX/KSo;->A00(LX/8wK;LX/H1M;)LX/H1M;

    move-result-object v0

    iget-object v1, v0, LX/H1M;->A00:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    const-string v0, "entrypoint"

    invoke-static {v0, p4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/16 v0, 0x622

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const-string v0, "native"

    :goto_0
    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "payee_id"

    invoke-static {v0, p5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "fe_id"

    invoke-static {v0, p6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.bloks.www.payout_onboarding"

    invoke-static {p1, v0, v1}, LX/KXt;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/Sy6;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    const v0, 0x7f0b226f

    invoke-virtual {v1, v2, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void

    :cond_2
    const-string v0, "ig_incentives_platform_onboarding"

    goto :goto_0

    :cond_3
    const-string v0, "ig_branded_content_final_screen"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    invoke-static {p0}, LX/KGK;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 15

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ARGUMENT_ORIGIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ARGUMENT_DEAL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {p0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ARGUMENT_FE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v2}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v3

    sget-object v0, LX/8wK;->A0D:LX/8wK;

    if-ne v3, v0, :cond_5

    invoke-static {p0}, LX/KGK;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A01(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v2, LX/NQ1;

    invoke-direct/range {v2 .. v8}, LX/NQ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/KGK;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v11, 0x0

    move-object v8, v3

    move-object v10, p0

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;->A06(LX/8wK;Lcom/instagram/common/session/UserSession;Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;LX/H1M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A2T()Lcom/instagram/common/session/UserSession;
    .locals 1

    invoke-static {p0}, LX/KGK;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-static {p0}, LX/KGK;->A01(Landroid/app/Activity;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method
