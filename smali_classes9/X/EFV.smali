.class public final LX/EFV;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InspirationHubFragment"


# instance fields
.field public A00:I

.field public A01:LX/3d6;

.field public A02:LX/3Bz;

.field public A03:LX/LXD;

.field public A04:LX/Tb3;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:LX/27V;

.field public A0C:Z

.field public final A0D:LX/Esp;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x12b

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12a

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/677;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x7d

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/EFV;->A0D:LX/Esp;

    const-string v0, "inspiration_hub_fragment"

    iput-object v0, p0, LX/EFV;->A0E:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/H6n;LX/EFV;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v1, "actionButtonHolder"

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p1, LX/EFV;->A04:LX/Tb3;

    if-nez p0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object p0, p1, LX/EFV;->A04:LX/Tb3;

    if-nez p0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/Ukc;

    invoke-direct {v0, p1, v1}, LX/Ukc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, p2}, LX/SnB;->A01(LX/Zgm;LX/Tb3;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/H6n;LX/EFV;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object v3, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "selected_content_type"

    invoke-static {v6, p0, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x58c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/EFV;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v0}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {v3}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v2

    iget-object v0, v3, LX/EFV;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x2002b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v10, "feed_contextual_business_inspiration_hub"

    sget-object v4, LX/4ho;->A00:LX/4ho;

    const-string v1, "getContextualFeedFragmentBuilder"

    const-string v0, "feed_contextual"

    invoke-virtual {v4, v0, v1, p1}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "BUSINESS_INSPIRATION_HUB"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, p1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v8, ""

    :goto_0
    iget-object v0, v3, LX/EFV;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/677;

    iget-object v0, v0, LX/677;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/koA;

    if-eqz v3, :cond_5

    const v1, 0x293d58c9

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BJO;

    invoke-direct {v0, v5, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    :cond_6
    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    const/4 p0, 0x0

    move-object v9, p2

    move-object v11, v5

    invoke-static/range {v5 .. v14}, LX/A7O;->A02(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v1, v2}, LX/216;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/EFV;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v3, v5, LX/EFV;->A03:LX/LXD;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/H6n;->A03:LX/H6n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "pro_inspiration_grid"

    const-string v0, "call_to_action"

    invoke-virtual {v3, v1, v0, v2, v6}, LX/LXD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/EFV;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_1
    const-string v0, "onboarding_checklist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/EFV;->A04(LX/EFV;Z)V

    :cond_2
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v4, LX/OhY;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    if-nez v1, :cond_3

    invoke-virtual {v5}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    :cond_3
    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OhY;

    invoke-interface {v4}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    check-cast v0, LX/2vZ;

    iget v3, v0, LX/2vZ;->A01:F

    const-string v9, "inspiration_hub_create_post"

    sget-object v2, LX/57A;->A00:LX/57A;

    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v7, v1, v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/JtE;Ljava/util/Set;Z)V

    const/16 p0, 0x1

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v3

    move/from16 v20, v0

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v4, v5}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method

.method public static final A03(LX/EFV;)V
    .locals 8

    iget-object v3, p0, LX/EFV;->A03:LX/LXD;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/H6n;->A04:LX/H6n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "pro_inspiration_grid"

    const-string v0, "call_to_action"

    invoke-virtual {v3, v1, v0, v2, v5}, LX/LXD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/EFV;->A05:Ljava/lang/String;

    const-string v1, "entryPoint"

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "onboarding_checklist"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/EFV;->A04(LX/EFV;Z)V

    :cond_2
    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0K;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, p0, LX/EFV;->A05:Ljava/lang/String;

    if-nez v6, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    move-object v7, v5

    invoke-interface/range {v2 .. v8}, LX/a0K;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A04(LX/EFV;Z)V
    .locals 4

    iget-object v3, p0, LX/EFV;->A0B:LX/27V;

    if-nez v3, :cond_0

    const-string v0, "onboardingChecklistNetworkHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v1, LX/Eq7;

    invoke-direct {v1, v0, p0, p1}, LX/Eq7;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/27V;->A02(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/4Kj;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/EFV;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1363b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-object v1, p0, LX/EFV;->A05:Ljava/lang/String;

    const-string v3, "entryPoint"

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "onboarding_checklist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    :cond_2
    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    iget-object v1, p0, LX/EFV;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "ads_manager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f08210a

    if-eqz v1, :cond_4

    const v0, 0x7f0828d3

    :cond_4
    invoke-virtual {v2, v0}, LX/Dyt;->A01(I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final afterOnPause()V
    .locals 2

    invoke-super {p0}, LX/4Ka;->afterOnPause()V

    iget-boolean v0, p0, LX/EFV;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EFV;->A03:LX/LXD;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "pro_inspiration_grid"

    invoke-virtual {v1, v0}, LX/LXD;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EFV;->A0C:Z

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    iget v0, p0, LX/EFV;->A0A:I

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EFV;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/EFV;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EFV;->A03:LX/LXD;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "pro_inspiration_grid"

    invoke-virtual {v1, v0}, LX/LXD;->A03(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/EFV;->A0C:Z

    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x76066451

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    iput-object v0, p0, LX/EFV;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/344;->A03(Lcom/instagram/common/session/UserSession;)LX/LXD;

    move-result-object v0

    iput-object v0, p0, LX/EFV;->A03:LX/LXD;

    iget-object v2, p0, LX/EFV;->A05:Ljava/lang/String;

    const-string v7, "entryPoint"

    if-nez v2, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    const v0, -0x5f673c23

    if-eq v1, v0, :cond_3

    const v0, -0x55b4bead

    if-eq v1, v0, :cond_2

    const v0, -0x3c22661c

    if-eq v1, v0, :cond_4

    const v0, 0x306e7f1e

    if-ne v1, v0, :cond_5

    const-string v0, "ads_manager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/EFV;->A09:Z

    const-string v0, "media_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EFV;->A06:Ljava/lang/String;

    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/EFV;->A08:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, p0, LX/EFV;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "b2b_netego_see_all"

    goto :goto_1

    :cond_3
    const-string v0, "b2b_netego"

    goto :goto_1

    :cond_4
    const-string v0, "pro_dash"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81011b000102f7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "should_show_promotion_content"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "pro_dash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "deep_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    sget-object v0, LX/CDz;->A00:LX/CDz;

    invoke-virtual {v0, v6}, LX/CDz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x2081022d000107edL    # 4.059365822570084E-152

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v6}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x24e8956e

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0P(LX/a0P;)LX/1yf;

    move-result-object v1

    sget-object v0, LX/1yf;->A06:LX/1yf;

    if-ne v1, v0, :cond_b

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81022e000107eeL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/EFV;->A07:Z

    :cond_a
    invoke-static {p0}, LX/27V;->A00(LX/Q84;)LX/27V;

    move-result-object v0

    iput-object v0, p0, LX/EFV;->A0B:LX/27V;

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/EFV;->A02:LX/3Bz;

    const v0, 0xd49d5ea

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x150eee10

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1248

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2302b55

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x26112a03

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/EFV;->A0C:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/EFV;->A03:LX/LXD;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A10()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/EFV;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_1
    const-string v0, "pro_inspiration_grid"

    invoke-virtual {v2, v0, v1}, LX/LXD;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EFV;->A0C:Z

    :cond_2
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/OdQ;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    iput v0, p0, LX/EFV;->A0A:I

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_3
    const v0, -0x6f62545b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3372

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    :cond_0
    iget-object v0, p0, LX/EFV;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/677;

    iget-object v1, v0, LX/677;->A00:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/LJt;

    invoke-direct/range {v2 .. v7}, LX/LJt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method
