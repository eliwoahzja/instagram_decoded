.class public final LX/EHg;
.super LX/c06;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/OgK;
.implements LX/OdW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubMemberListFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x73

    new-instance v4, LX/C4h;

    invoke-direct {v4, p0, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x20d

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xcf

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/EHg;->A02:LX/Esp;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHg;->A00:LX/Esp;

    const-string v0, "FanClubMemberListFragment"

    iput-object v0, p0, LX/EHg;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHg;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    new-instance v1, LX/0Ta;

    invoke-direct {v1, p0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    new-instance v0, LX/LHC;

    invoke-direct {v0, p0, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/21X;->A0N(I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 8

    iget-object v0, p0, LX/EHg;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v2, LX/FqX;

    invoke-direct {v2, p0, p0, v0, v1}, LX/FqX;-><init>(Landroidx/fragment/app/Fragment;LX/OgK;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Fp6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/FiH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/FiH;->A00:LX/OdW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/FiG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LX/FiG;->A00:LX/EHg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Fog;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/BhH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, LX/BhH;->A00:LX/EHg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v2 .. v7}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f138558

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    iget-object v0, p0, LX/EHg;->A00:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, LX/3Bz;->A1a(Z)V

    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v1

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1J(LX/9e6;)V

    return-void
.end method

.method public final synthetic Eo3(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/RDk;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final F15(LX/BvV;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "fan_club_category_type"

    invoke-static {v2, p1, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fan_club_category_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EHg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A07:Ljava/lang/String;

    const-string v0, "PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v1, "entrypoint"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile_subscription"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EHg;->A01:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/EHe;

    invoke-direct {v0}, LX/EHe;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_1
    const-string v0, "professional_home_subscriptions"

    goto :goto_1

    :cond_2
    const-string v0, "SETTINGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final FiF(Lcom/instagram/user/model/User;)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/EHg;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v1

    const-string v0, "FanClubMemberListFragment"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v4, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/C1K;->A07(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138550

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v3, LX/LGp;

    invoke-direct/range {v3 .. v8}, LX/LGp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, LX/C1K;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p0, v2}, LX/21X;->A1D(Landroidx/fragment/app/Fragment;LX/C1K;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EHg;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/EHg;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x781159e5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    const v0, -0x64490491

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-super {p0, p1, p2}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EHg;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v0, v5, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0C:LX/snm;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/NyP;

    invoke-direct {v0, v5, v10, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v3, 0x35

    invoke-static {v5, v2, v0, v3}, LX/34T;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const v0, 0x7f0b1596

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    const v0, 0x7f08286c

    invoke-virtual {v6, v0, v4}, Lcom/instagram/igds/components/emptystate/IgdsEmptyState;->Gtz(IZ)V

    const v0, 0x7f0b0faf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v9, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v4, LX/NxW;

    invoke-direct/range {v4 .. v11}, LX/NxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v2, v4, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    invoke-static {v9, v0, p0, v10, v3}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHN;

    const/4 v2, 0x3

    invoke-static {v1, p0, v0, v2}, LX/MCJ;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/c06;LX/DHN;I)V

    invoke-virtual {p0}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/752;

    invoke-direct {v0, p0, v2}, LX/752;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void
.end method
