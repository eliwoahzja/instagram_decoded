.class public final Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/OiD;
.implements LX/OiC;


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/NYe;

.field public A02:LX/1yf;

.field public A03:LX/1yf;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public businessRadioButton:Landroid/widget/RadioButton;

.field public controller:LX/OjC;

.field public creatorRadioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/349;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 12

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/OjC;->Grn(LX/349;)V

    invoke-static {v0}, LX/215;->A1V(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_4

    const-string v4, "account_type_selection"

    const/4 v6, 0x0

    iget-object v5, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, LX/194;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/1yf;

    if-nez v0, :cond_2

    const-string v0, "initialSelectedAccountType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    const-string v0, "preselected_account_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/1yf;

    if-nez v0, :cond_3

    const-string v0, "selectedAccountType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    const-string v0, "selected_account_type"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/KZa;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    :cond_4
    iget-object v2, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/344;->A00(LX/349;LX/9PW;LX/4Nb;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;LX/BtR;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const/4 v1, 0x0

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v1

    :cond_0
    sget-object v0, LX/1yf;->A06:LX/1yf;

    if-ne v1, v0, :cond_2

    sget-object v6, LX/349;->A06:LX/349;

    :goto_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102e700000b0bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/344;->A00(LX/349;LX/9PW;LX/4Nb;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v4

    new-instance v0, LX/JUi;

    invoke-direct {v0, v6, p0}, LX/JUi;-><init>(LX/349;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    new-instance v3, LX/Jd1;

    invoke-direct {v3, v4, v6, v0, p0}, LX/Jd1;-><init>(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/349;LX/JUi;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-static {p0, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/266;

    invoke-direct {v1, v0, v3, v4}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "email_and_sms"

    invoke-static {v2, v0, v5}, LX/AGJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/349;->A03:LX/349;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v1

    :cond_4
    sget-object v0, LX/1yf;->A06:LX/1yf;

    if-ne v1, v0, :cond_5

    sget-object v6, LX/349;->A05:LX/349;

    goto :goto_0

    :cond_5
    sget-object v6, LX/349;->A04:LX/349;

    goto :goto_0

    :cond_6
    invoke-static {v6, p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/349;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B6N()V
    .locals 0

    return-void
.end method

.method public final B9h()V
    .locals 0

    return-void
.end method

.method public final Fll()V
    .locals 10

    move-object v5, p0

    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x534c8cd6

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v3

    const-string v0, "continue"

    invoke-static {p0, v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    const-string v2, "selectedAccountType"

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/1yf;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.activity.BusinessConversionActivity"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/1yf;

    if-nez v7, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v9, 0x1

    const-string v8, "account_type_selection"

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2U(Landroid/content/Context;LX/OiD;LX/Vsm;LX/1yf;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    if-eqz v0, :cond_5

    sget-object v1, LX/1yf;->A05:LX/1yf;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/1yf;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-ne v1, v0, :cond_5

    invoke-static {v3}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/Ifb;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/BtR;->A00:LX/NHd;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtR;

    invoke-static {p0, v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;LX/BtR;)V

    return-void
.end method

.method public final Frt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/KZa;

    move-object v5, p2

    move-object v6, p3

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/NYe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NYe;->A00()V

    :cond_2
    return-void
.end method

.method public final Fs5()V
    .locals 0

    return-void
.end method

.method public final FsF()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/NYe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NYe;->A01()V

    :cond_0
    return-void
.end method

.method public final FsU(LX/1yf;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/KZa;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_1
    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x70a63d2e

    invoke-static {v1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    sget-object v1, LX/1yf;->A05:LX/1yf;

    invoke-static {v0}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/Ifb;->A00(LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    new-instance v0, LX/NbB;

    invoke-direct {v0, p0}, LX/NbB;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Fwp()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_type_selection_v2_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/KXu;->A01(Landroidx/fragment/app/Fragment;)LX/OjC;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x20dcd9e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-interface {v3}, LX/OjC;->C9V()LX/349;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/344;->A00(LX/349;LX/9PW;LX/4Nb;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_0
    invoke-static {p0}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x407e5d67

    invoke-static {v2, v0, v1}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/1yf;

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/1yf;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/OjC;

    invoke-static {v0}, LX/KXu;->A04(LX/OjC;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    sget-object v5, LX/KUc;->A00:LX/KUc;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KUc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8115f700006e65L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/KUc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const v0, -0x68790510

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/1yf;->A08:LX/1yf;

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/1yf;

    sget-object v0, LX/1yf;->A05:LX/1yf;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1823a988

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x3c0c78a5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    const v0, 0x7f0e0029

    move-object/from16 v2, p2

    invoke-virtual {p1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b29a5

    invoke-static {v4, v0}, LX/20W;->A0Y(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7f135a17

    const/4 v0, -0x1

    new-instance v1, LX/NYe;

    invoke-direct {v1, p0, v5, v2, v0}, LX/NYe;-><init>(LX/OiC;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/NYe;

    invoke-virtual {p0, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v1, LX/NYe;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_0
    :goto_0
    const v0, 0x7f0b1c41

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13035a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/1yf;

    if-nez v7, :cond_2

    const-string v0, "initialSelectedAccountType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/NYe;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    goto :goto_0

    :cond_2
    sget-object v6, LX/1yf;->A06:LX/1yf;

    const v0, 0x7f0b096a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    const v0, 0x7f0b096b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    if-eq v7, v6, :cond_3

    move-object v2, v5

    move-object v5, v1

    :cond_3
    const v0, 0x7f0b0eab

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4e58dacd    # 9.095545E8f

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x3334666f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x7f0b32b7

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    if-eqz v6, :cond_4

    const/4 v1, 0x4

    new-instance v0, LX/LHI;

    invoke-direct {v0, v5, v2, p0, v1}, LX/LHI;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v6, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    if-eqz v6, :cond_5

    const/4 v1, 0x5

    new-instance v0, LX/LHI;

    invoke-direct {v0, v2, v5, p0, v1}, LX/LHI;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    const/16 v0, 0x17

    invoke-static {v5, p0, v0}, LX/LGr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v2, p0, v0}, LX/LGr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/K9F;

    invoke-direct {v0, p0, v1}, LX/K9F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/16 v1, 0x9

    new-instance v0, LX/K9F;

    invoke-direct {v0, p0, v1}, LX/K9F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const v0, 0x7f0b409f

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130353

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b409e

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130352

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b409f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130355

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b409e

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130354

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_8

    const-string v6, "account_type_selection"

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v7, :cond_6

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/1yf;

    if-nez v0, :cond_7

    const-string v0, "initialSelectedAccountType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/1yf;->A01:Ljava/lang/String;

    const-string v0, "preselected_account_type"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    :cond_8
    const v0, 0x72685a83

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x171ae126

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/NYe;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, -0x3c5155d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5a9d4292

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/1yf;

    if-nez v0, :cond_0

    const-string v0, "selectedAccountType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    const v0, -0x6272aacf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    goto :goto_0
.end method
