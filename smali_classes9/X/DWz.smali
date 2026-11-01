.class public final LX/DWz;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements LX/OiC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafetyStepFragment"


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/OjC;

.field public A09:LX/NYe;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DWz;->A05:Z

    iput-boolean v0, p0, LX/DWz;->A04:Z

    iput-boolean v0, p0, LX/DWz;->A0B:Z

    iput-boolean v0, p0, LX/DWz;->A0A:Z

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DWz;->A0D:LX/Esp;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DWz;->A0C:LX/Esp;

    const-string v0, "safety_step_fragment"

    iput-object v0, p0, LX/DWz;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/DWz;->A0E:LX/Esp;

    return-void
.end method

.method public static final A00(LX/lR2;LX/DWz;Ljava/lang/String;)V
    .locals 8

    const-string v2, "safety"

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v3, p1, LX/DWz;->A03:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/lR2;->C3H()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, p1, LX/DWz;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/KZa;

    move-object v4, p2

    move-object p0, v7

    move-object p1, v7

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    return-void
.end method

.method public static final A01(LX/DWz;Ljava/lang/String;)V
    .locals 11

    iget-object v2, p0, LX/DWz;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "safety"

    const/4 v7, 0x0

    iget-object v5, p0, LX/DWz;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    iget-boolean v0, p0, LX/DWz;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DWz;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/DWz;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/DWz;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, LX/KZa;

    move-object v6, p1

    move-object v8, v7

    move-object v9, v7

    move-object p0, v7

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eg4(LX/KZa;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/220;->A1G(LX/3Bz;)V

    iget-object v0, p0, LX/DWz;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_0
    return-void
.end method

.method public final B6N()V
    .locals 0

    return-void
.end method

.method public final B9h()V
    .locals 0

    return-void
.end method

.method public final Fll()V
    .locals 12

    const-string v0, "continue"

    invoke-static {p0, v0}, LX/DWz;->A01(LX/DWz;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DWz;->A06:Z

    const-string v5, "config_value"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v0, p0, LX/DWz;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/set_comment_filter/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iget-boolean v0, p0, LX/DWz;->A05:Z

    invoke-virtual {v1, v5, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v4, v3, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    iget-boolean v0, p0, LX/DWz;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DWz;->A0E:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/2Z7;

    invoke-direct {v2, v0}, LX/2Z7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/2Z7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/DWz;->A04:Z

    new-instance v0, LX/MBs;

    invoke-direct {v0, p0}, LX/MBs;-><init>(LX/DWz;)V

    invoke-virtual {v2, v0, v1}, LX/2Z7;->A00(LX/Vza;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/DWz;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const/4 v6, 0x0

    const-string v1, "igwb"

    const-string v0, "primary_button_did_tapped"

    invoke-static {v2, v3, v1, v0, v6}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/DWz;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v2, :cond_3

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/set_hide_message_requests_global/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    iget-boolean v0, p0, LX/DWz;->A04:Z

    invoke-virtual {v1, v5, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    invoke-static {v4, v3, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto :goto_0

    :cond_3
    const-string v4, "safety"

    iget-object v5, p0, LX/DWz;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    iget-boolean v0, p0, LX/DWz;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/DWz;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, LX/DWz;->A07:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/DWz;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v3, LX/KZa;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    iget-object v0, p0, LX/DWz;->A08:LX/OjC;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    :cond_6
    iget-object v0, p0, LX/DWz;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    check-cast v1, LX/iaL;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    :cond_7
    return-void
.end method

.method public final Fwp()V
    .locals 5

    const-string v0, "skip"

    invoke-static {p0, v0}, LX/DWz;->A01(LX/DWz;Ljava/lang/String;)V

    iget-object v0, p0, LX/DWz;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "igwb"

    const-string v0, "secondary_button_did_tapped"

    invoke-static {v3, v4, v1, v0, v2}, LX/Snw;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DWz;->A08:LX/OjC;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2V(Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/DWz;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    check-cast v1, LX/iaL;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DWz;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/DWz;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/KXu;->A01(Landroidx/fragment/app/Fragment;)LX/OjC;

    move-result-object v0

    iput-object v0, p0, LX/DWz;->A08:LX/OjC;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/DWz;->A08:LX/OjC;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/220;->A1S(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x13fc7454

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DWz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/DWz;->A0E:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Bu7;->A00:LX/NHk;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x72b6787f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/DWz;->A06:Z

    :cond_0
    const v0, -0x896867c

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/DWz;->A07:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/DWz;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/DWz;->A07:Z

    iput-boolean v2, p0, LX/DWz;->A06:Z

    :cond_1
    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v3

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/DWz;->A08:LX/OjC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/DWz;->A08:LX/OjC;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v3, v0}, LX/344;->A01(LX/349;LX/9PW;LX/4Nb;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/DWz;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const v0, -0x2503cf14

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, LX/349;->A0D:LX/349;

    goto :goto_0

    :cond_4
    const-string v0, "received null flowType or unexpected value for flowType"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd409a37

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x13e878de

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DWz;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "safety"

    const/4 v8, 0x0

    iget-object v7, p0, LX/DWz;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, p0, LX/DWz;->A0E:LX/Esp;

    invoke-static {v0}, LX/21T;->A0a(LX/Esp;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x305a23b2

    invoke-static {v1, v0, v2}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    iget-boolean v0, p0, LX/DWz;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x72b6787f

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_more_comments_setting"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/DWz;->A07:Z

    if-eqz v0, :cond_2

    const v0, -0x896867c

    invoke-static {v5, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_message_requests_setting"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v5, LX/KZa;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v3, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    const v0, 0x7f0e1515

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b382d

    invoke-static {v5, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v1

    iget-boolean v0, p0, LX/DWz;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/DWz;->A07:Z

    if-eqz v0, :cond_8

    const v0, 0x7f136cb4

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f136cb3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const v0, 0x7f081fd7

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Gtz(IZ)V

    const v0, 0x7f0b1cb7

    invoke-static {v5, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v3

    iget-boolean v0, p0, LX/DWz;->A07:Z

    if-eqz v0, :cond_7

    iput-object v3, p0, LX/DWz;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v3, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const v0, 0x7f082316

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const v0, 0x7f136cbe

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, LX/DWz;->A06:Z

    const v0, 0x7f136cb7

    if-eqz v1, :cond_3

    const v0, 0x7f136cbc

    :cond_3
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/DWz;->A04:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v0, 0x6

    invoke-static {v3, p0, v0}, LX/MGH;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_1
    const v0, 0x7f0b1cb9

    invoke-static {v5, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v1

    iget-boolean v0, p0, LX/DWz;->A06:Z

    if-eqz v0, :cond_6

    iput-object v1, p0, LX/DWz;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v1, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/H0i;)V

    const v0, 0x7f08238c

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    const v0, 0x7f136cbb

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    const v0, 0x7f136cba

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/DWz;->A05:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/MGH;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    :goto_2
    iget-boolean v0, p0, LX/DWz;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/DWz;->A06:Z

    const v3, 0x7f136cb8

    if-nez v0, :cond_5

    :cond_4
    const v3, 0x7f136cb9

    :cond_5
    const v2, 0x7f135ad0

    const v0, 0x7f0b0659

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    new-instance v0, LX/NYe;

    invoke-direct {v0, p0, v1, v3, v2}, LX/NYe;-><init>(LX/OiC;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, LX/DWz;->A09:LX/NYe;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    const v0, 0x76eb9836

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5

    :cond_6
    invoke-static {v1}, LX/0zW;->A01(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/0zW;->A01(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const v0, 0x7f136cb2

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f136cb1

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f136cb6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f136cb5

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3191dac9    # -9.988541E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/DWz;->A09:LX/NYe;

    if-nez v0, :cond_0

    const-string v0, "businessNavBarHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, 0x6d23c292

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x30bee8d0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-boolean v1, p0, LX/DWz;->A0B:Z

    iput-boolean v1, p0, LX/DWz;->A05:Z

    iget-boolean v0, p0, LX/DWz;->A0A:Z

    iput-boolean v0, p0, LX/DWz;->A04:Z

    iget-boolean v0, p0, LX/DWz;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DWz;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v0, :cond_0

    const-string v0, "commentSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_1
    iget-boolean v0, p0, LX/DWz;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/DWz;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-nez v1, :cond_2

    const-string v0, "messageSwitch"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/DWz;->A04:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :cond_3
    const v0, -0x6ed95ee2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x502c7250

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/DWz;->A05:Z

    iput-boolean v0, p0, LX/DWz;->A0B:Z

    iget-boolean v0, p0, LX/DWz;->A04:Z

    iput-boolean v0, p0, LX/DWz;->A0A:Z

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, 0x48643df3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
