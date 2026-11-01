.class public final LX/XRO;
.super LX/Q84;
.source ""

# interfaces
.implements LX/HAZ;
.implements LX/Gbm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DynamicTabPaneFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/3Bz;

.field public A02:LX/may;

.field public A03:Landroid/view/View;

.field public A04:LX/Klx;

.field public final A05:LX/Rxh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/Rxh;

    invoke-direct {v0, p0, v1}, LX/Rxh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XRO;->A05:LX/Rxh;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/XRO;->A02:LX/may;

    sget-object v0, LX/hcu;->A00:LX/hcu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XRO;->A02:LX/may;

    sget-object v0, LX/hd1;->A00:LX/hd1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/XRO;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object v1, p0, LX/XRO;->A04:LX/Klx;

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "dynamic_tab_option_stable_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/aI8;->A00(Ljava/lang/String;)LX/aI8;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v1, LX/aI8;->A00:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2d

    invoke-static {v2, v0, v1, p0}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x15fbb7ef

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;LX/max;)V
    .locals 1

    instance-of v0, p2, LX/hcj;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/SRA;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v0

    iput-object v0, p0, LX/XRO;->A01:LX/3Bz;

    return-void

    :cond_0
    sget-object v0, LX/hcr;->A00:LX/hcr;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x61ae654d

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method private final A02(LX/0dj;LX/may;)V
    .locals 3

    iget-object v0, p1, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/mhl;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/mhl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/mhl;->FhX(LX/may;)V

    :cond_1
    invoke-static {v1}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/XRO;->A02(LX/0dj;LX/may;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b14a7

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/may;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XRO;->A02:LX/may;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/XRO;->A02:LX/may;

    invoke-direct {p0}, LX/XRO;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/XRO;->A02(LX/0dj;LX/may;)V

    :cond_0
    return-void
.end method

.method public final BJx()LX/3Bz;
    .locals 1

    iget-object v0, p0, LX/XRO;->A01:LX/3Bz;

    return-object v0
.end method

.method public final BJy(Z)LX/3Bz;
    .locals 1

    iget-object v0, p0, LX/XRO;->A01:LX/3Bz;

    return-object v0
.end method

.method public final Gqz(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/XRO;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    iput-object p1, p0, LX/XRO;->A00:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Gbm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gbm;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/XRO;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GAz;

    if-eqz v0, :cond_0

    check-cast v1, LX/GAz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "dynamic_tab_option_stable_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/aI8;->A00(Ljava/lang/String;)LX/aI8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/aI8;->A03:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x52b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x45af908c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    iget-object v1, p0, LX/XRO;->A05:LX/Rxh;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    const v0, 0x1370e536

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x399c2ac0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a7

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7335f114

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x578edbf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/XRO;->A01:LX/3Bz;

    iput-object v0, p0, LX/XRO;->A03:Landroid/view/View;

    iput-object v0, p0, LX/XRO;->A04:LX/Klx;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x11a3960e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b00b7

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const v0, 0x7f0b14a8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/XRO;->A03:Landroid/view/View;

    const v0, 0x7f0b14aa

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/XRO;->A04:LX/Klx;

    invoke-direct {p0}, LX/XRO;->A00()V

    invoke-static {p0, v2}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/XRO;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v8, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "dynamic_tab_option_stable_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/aI8;->A00(Ljava/lang/String;)LX/aI8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/bBb;->A00(Landroidx/fragment/app/Fragment;LX/aI8;)LX/max;

    move-result-object v9

    :cond_0
    invoke-direct {p0, v5, v9}, LX/XRO;->A01(Landroid/view/ViewGroup;LX/max;)V

    instance-of v0, v9, LX/hcj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XRO;->A01:LX/3Bz;

    if-eqz v1, :cond_1

    check-cast v9, LX/hcj;

    iget-object v0, v9, LX/hcj;->A00:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const-string v0, "dynamic_tab_option_stable_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/aI8;->A00(Ljava/lang/String;)LX/aI8;

    move-result-object v8

    invoke-static {v8}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v7}, LX/bBc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v9, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aI8;

    invoke-static {v1, v2}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v9

    if-eqz v9, :cond_b

    const/4 v0, 0x1

    if-eq v9, v0, :cond_a

    const/4 v0, 0x2

    if-eq v9, v0, :cond_9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_8

    const/4 v0, 0x4

    if-eq v9, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v9, LX/XJY;

    invoke-direct {v9}, LX/XJY;-><init>()V

    goto :goto_3

    :cond_9
    const v0, 0x2815b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v4}, LX/Pw4;->A00(Lcom/instagram/common/session/UserSession;LX/MRT;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    goto :goto_4

    :cond_a
    invoke-static {}, LX/hIX;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v9

    goto :goto_4

    :cond_b
    new-instance v9, LX/XNP;

    invoke-direct {v9}, LX/Q84;-><init>()V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    new-instance v9, LX/P9J;

    invoke-direct {v9}, LX/P9J;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_3
    check-cast v9, Landroidx/fragment/app/Fragment;

    :goto_4
    if-eqz v9, :cond_7

    invoke-static {v9, v1}, LX/bBb;->A00(Landroidx/fragment/app/Fragment;LX/aI8;)LX/max;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v1

    move-object v4, v9

    move-object v3, v0

    const/4 v0, 0x1

    :goto_5
    const v10, 0x30c02144

    if-nez v0, :cond_e

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "no_option_buildable"

    invoke-virtual {v1, v10, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    const v0, -0x22078436

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_e
    if-eq v6, v8, :cond_11

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v9, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "option_fallback"

    invoke-interface {v9, v1, v0, v10, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v8, :cond_f

    iget-object v1, v8, LX/aI8;->A04:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    const-string v1, "none"

    :cond_10
    const-string v0, "requested"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/aI8;->A04:Ljava/lang/String;

    const-string v0, "hosted"

    invoke-static {v2, v7, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0, v5, v3}, LX/XRO;->A01(Landroid/view/ViewGroup;LX/max;)V

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b14a7

    const-string v0, "dynamic_tab_surface"

    invoke-virtual {v2, v4, v0, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    new-instance v0, LX/ksP;

    invoke-direct {v0, v4, p0, v3}, LX/ksP;-><init>(Landroidx/fragment/app/Fragment;LX/XRO;LX/max;)V

    invoke-virtual {v2, v0}, LX/0ao;->A0R(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    return-void
.end method
