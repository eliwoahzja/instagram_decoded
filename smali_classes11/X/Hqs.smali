.class public final LX/Hqs;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Wbd;
.implements LX/5fH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RestrictHomeFragment"


# instance fields
.field public A00:LX/2by;

.field public A01:LX/FfR;

.field public final A02:LX/Lcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    new-instance v0, LX/TaJ;

    invoke-direct {v0, p0}, LX/TaJ;-><init>(LX/Hqs;)V

    iput-object v0, p0, LX/Hqs;->A02:LX/Lcu;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/215;->A0N()LX/Dyt;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/QJg;->A00(Ljava/lang/Object;I)LX/QJg;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const v0, 0x7f136b99

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    return-void
.end method

.method public final bridge synthetic B0l(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, LX/MMO;

    invoke-static {p1}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "list_tab"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x2003c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/HQQ;

    invoke-direct {v0}, LX/HQQ;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bridge synthetic B3K(Ljava/lang/Object;)LX/PpE;
    .locals 2

    check-cast p1, LX/MMO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f136ba1

    goto :goto_0

    :cond_1
    const v0, 0x7f135ad7

    :goto_0
    invoke-static {v0}, LX/PpE;->A00(I)LX/PpE;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYJ(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EBD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ENz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic G7i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_home"

    return-object v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HQQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hqs;->A01:LX/FfR;

    if-eqz v0, :cond_0

    check-cast p1, LX/HQQ;

    iput-object v0, p1, LX/HQQ;->A03:LX/FfR;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4420706f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/256;->A0W()LX/FfK;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FfK;->A01(Lcom/instagram/common/session/UserSession;)LX/FfR;

    move-result-object v0

    iput-object v0, p0, LX/Hqs;->A01:LX/FfR;

    invoke-static {p0}, LX/256;->A0C(LX/Q84;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Hqs;->A00:LX/2by;

    const v0, -0x4a47b8b2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x17bfc6c1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f9

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x106d1b17

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x44144fbf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/Hqs;->A01:LX/FfR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hqs;->A02:LX/Lcu;

    invoke-virtual {v1, v0}, LX/FfR;->A02(LX/Lcu;)V

    :cond_0
    const v0, 0x64e161c4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x44913e1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v1, p0, LX/Hqs;->A01:LX/FfR;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hqs;->A02:LX/Lcu;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/FfR;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, -0x5edb18b9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3598

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const v0, 0x7f136b8c

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    const v0, 0x7f136b7a

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Rzr;

    invoke-direct {v0, p0, v1}, LX/Rzr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;

    sget-object v1, LX/MMO;->A02:LX/MMO;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v0, 0x7f0b3599

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const v0, 0x7f0b359a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v3

    new-instance v2, LX/M1p;

    move v9, v8

    invoke-direct/range {v2 .. v9}, LX/M1p;-><init>(LX/0dj;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/Wbd;Ljava/util/List;ZZ)V

    invoke-virtual {v2, v1}, LX/BYA;->A0P(Ljava/lang/Object;)V

    const v0, 0x1391f592

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b3925

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/QJg;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v3, LX/IAv;->A00:LX/IAv;

    iget-object v2, p0, LX/Hqs;->A00:LX/2by;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "impression"

    const-string v0, "restricted_accounts_list"

    invoke-virtual {v3, v2, v1, v0}, LX/IAv;->A0C(LX/0tn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
