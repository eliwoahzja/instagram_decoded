.class public final Lcom/instagram/business/fragment/OnboardingCheckListFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/JvS;

.field public A03:LX/Hd2;

.field public A04:LX/JPA;

.field public A05:LX/KDB;

.field public A06:LX/2p9;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/3Bz;

.field public A0D:LX/OjC;

.field public A0E:LX/27V;

.field public A0F:Z

.field public final A0G:LX/2gq;

.field public final A0H:LX/2gq;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public confettiView:Landroid/widget/ImageView;

.field public headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public layoutContent:Landroid/view/ViewGroup;

.field public progressBar:Landroid/widget/ProgressBar;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public stepsCompletedTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0G:LX/2gq;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0H:LX/2gq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/OjC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/OjC;->AZA()V

    :goto_0
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/iaL;

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x7f0828d3

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    invoke-static {p0}, LX/220;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v2, 0x7f131cdb

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    invoke-static {v1, p1, v2}, LX/21R;->A1M(LX/Dyt;LX/3Bz;I)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/3Bz;

    invoke-virtual {p1}, LX/3Bz;->A0i()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x2dcbf5a3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_checklist_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/KXu;->A01(Landroidx/fragment/app/Fragment;)LX/OjC;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/OjC;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:Z

    const-string v0, "presenter"

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/KDB;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3

    const-string v2, "onboarding_checklist"

    const/4 v4, 0x0

    iget-object v3, v1, LX/KDB;->A05:Ljava/lang/String;

    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/KDB;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3

    const-string v2, "onboarding_checklist"

    const/4 v4, 0x0

    iget-object v3, v1, LX/KDB;->A05:Ljava/lang/String;

    new-instance v1, LX/KZa;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Eba(LX/KZa;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_4
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0, v2}, LX/220;->A1J(LX/4Ka;I)V

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/OjC;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/220;->A1S(Ljava/lang/Object;)V

    return v1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/OjC;

    invoke-static {v0}, LX/KXu;->A03(LX/OjC;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    return v1

    :cond_8
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x18bdb392

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/221;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81162f00006ed6L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/OjC;

    invoke-static {v0, v1, v2}, LX/KXu;->A00(LX/OjC;LX/9PW;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v6

    iput-object v6, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    new-instance v0, LX/JvS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/JvS;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/JPA;

    invoke-direct {v0, v1}, LX/JPA;-><init>(LX/1ok;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:LX/JPA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Hd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hd2;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/Hd2;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/OjC;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A04:LX/349;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A03:LX/349;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A06:LX/349;

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0F:Z

    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:LX/OjC;

    invoke-static {v2}, LX/KXu;->A02(LX/OjC;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/OjC;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A04:LX/349;

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_2
    invoke-static {p0}, LX/27V;->A00(LX/Q84;)LX/27V;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/27V;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/27V;

    if-nez v4, :cond_6

    const-string v0, "networkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/KXu;->A03(LX/OjC;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/KXu;->A03(LX/OjC;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/OjC;->GNf()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KDB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/KDB;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iput-object v4, v1, LX/KDB;->A03:LX/27V;

    iput-object v6, v1, LX/KDB;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iput-object v2, v1, LX/KDB;->A05:Ljava/lang/String;

    iput-boolean v0, v1, LX/KDB;->A0C:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/KDB;->A0A:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, v1, LX/KDB;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/KDB;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EC1;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0H:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UzL;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0G:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    if-nez v1, :cond_8

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v1, LX/KDB;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_9

    const-string v5, "onboarding_checklist"

    const/4 v7, 0x0

    iget-object v6, v1, LX/KDB;->A05:Ljava/lang/String;

    new-instance v4, LX/KZa;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    :cond_9
    const v0, 0x84113fe

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x52da2310

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e10e1

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b336f

    invoke-static {v4, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2r2;->A06:Z

    iget-boolean v5, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/FmC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FmC;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iput-boolean v5, v1, LX/FmC;->A01:Z

    iput-boolean v0, v1, LX/FmC;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/Bj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v6}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/2p9;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/21T;->A1D(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/2p9;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_2
    const v0, 0x7f0b2b51

    invoke-static {v4, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_3
    const v0, 0x7f0b40d2

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->stepsCompletedTextView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v1}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v5

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v7, v0, v7, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    iget-object v6, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->stepsCompletedTextView:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x800003

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v7, v1, v7, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v0, 0x7f14056f

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const v0, 0x7f0b3083

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0b2277

    invoke-static {v4, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b1fd2

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->confettiView:Landroid/widget/ImageView;

    const v0, 0x7f0b29a4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v5, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/Hd2;

    if-nez v5, :cond_8

    const-string v0, "confettiAnimationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->confettiView:Landroid/widget/ImageView;

    iput-object v0, v5, LX/Hd2;->A01:Landroid/widget/ImageView;

    iget-object v1, v5, LX/Hd2;->A00:Landroid/content/Context;

    const v0, 0x7f120029

    invoke-static {v1, v0}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v2

    iput-object v2, v5, LX/Hd2;->A02:LX/0G4;

    if-eqz v2, :cond_9

    const/4 v1, 0x4

    new-instance v0, LX/Kc0;

    invoke-direct {v0, v5, v1}, LX/Kc0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0G4;->AOu(Landroid/animation/Animator$AnimatorListener;)LX/Neq;

    :cond_9
    iget-object v1, v5, LX/Hd2;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/Hd2;->A02:LX/0G4;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_b

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/LGr;->A00(Ljava/lang/Object;I)LX/LGr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_b
    const v0, 0x5dc62998

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x456479a4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/EC1;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0H:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UzL;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0G:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x27e81cd

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7c55ed2d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0i()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x14d9186

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->confettiView:Landroid/widget/ImageView;

    const v0, -0x61dcf2ce

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x3fe799ba

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:Z

    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/27V;

    if-nez v4, :cond_0

    const-string v0, "networkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/008;->A02:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v2, v3, v0}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    const v0, 0x4aef364b    # 7838501.5f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x618788e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/220;->A1J(LX/4Ka;I)V

    :cond_1
    const v0, -0x30c2872f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/KDB;

    if-nez v3, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/KDB;->A09:Ljava/util/List;

    if-nez v2, :cond_3

    iget-object v2, v3, LX/KDB;->A03:LX/27V;

    iget-object v1, v3, LX/KDB;->A05:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/27V;->A03(LX/4Kj;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081132300066484L    # 4.075178379242476E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/5z5;->A71:LX/5z5;

    const-wide/16 v6, 0x12c

    invoke-static/range {v3 .. v8}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208114460002683dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/5z5;->A72:LX/5z5;

    const-wide/16 v6, 0x3c

    invoke-static/range {v3 .. v8}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/KDB;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    iget-object v1, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->layoutContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0zW;->A01(Landroid/view/View;)V

    invoke-static {v0, v8}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v3, v2}, LX/KDB;->A02(Ljava/util/List;)V

    goto :goto_0
.end method
