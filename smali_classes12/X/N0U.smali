.class public final LX/N0U;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsFragment"


# instance fields
.field public A00:Landroidx/viewpager/widget/ViewPager;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/TeV;

.field public A03:LX/TTA;

.field public A04:Z

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    new-instance v3, LX/lqB;

    invoke-direct {v3, p0, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DRW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x10c

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x10d

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/N0U;->A06:LX/Esp;

    const/16 v1, 0x12

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N0U;->A05:LX/Esp;

    const-string v0, "promote_create_audience_locations"

    iput-object v0, p0, LX/N0U;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/N0U;)V
    .locals 4

    iget-object v3, p0, LX/N0U;->A03:LX/TTA;

    if-eqz v3, :cond_0

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    const/16 v1, 0x45

    new-instance v0, LX/Tuo;

    invoke-direct {v0, p0, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/TTA;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/N0U;->A06:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    invoke-virtual {v0}, LX/DRW;->A18()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/TTA;->A02(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/TTA;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;)LX/TTA;

    move-result-object v0

    iput-object v0, p0, LX/N0U;->A03:LX/TTA;

    const v0, 0x7f1362e8

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    iget-boolean v1, p0, LX/N0U;->A04:Z

    const v0, 0x7f0828d3

    if-eqz v1, :cond_0

    const v0, 0x7f08210a

    :cond_0
    invoke-virtual {v2, v0}, LX/Dyt;->A01(I)V

    invoke-static {v2, p1}, LX/785;->A1D(LX/Dyt;LX/3Bz;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-static {p0}, LX/N0U;->A00(LX/N0U;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0U;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x518f9b14

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1231

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x249ecdd2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x41bd560f    # -0.1901014f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/N0U;->A02:LX/TeV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TeV;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/N0U;->A02:LX/TeV;

    const v0, -0x5c51a971

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2485

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/N0U;->A00:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b2484

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/N0U;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, LX/Ctc;

    invoke-direct {v4, v0, v3}, LX/0dt;-><init>(LX/0dj;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Ctc;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Ctc;->A00:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v8, 0x2002a

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v7, LX/DkT;->A01:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p0, v3}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/MYT;

    invoke-direct {v1}, LX/MYT;-><init>()V

    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {p0, v3}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/MX5;

    invoke-direct {v1}, LX/MX5;-><init>()V

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362e6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362e5    # 1.9591E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, LX/Ctc;->A01:Ljava/util/List;

    iput-object v2, v4, LX/Ctc;->A00:Ljava/util/List;

    iget-object v0, p0, LX/N0U;->A00:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewPager"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ds;)V

    iget-object v1, p0, LX/N0U;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/LKG;

    invoke-direct {v0, p0, v3}, LX/LKG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0pw;)V

    iget-object v1, p0, LX/N0U;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_2

    const-string v0, "tabLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/N0U;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, LX/N0U;->A00:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/N0U;->A06:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    invoke-virtual {v0}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget v0, v0, LX/K7n;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/N0U;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A10:LX/QOL;

    invoke-static {v1, v0}, LX/448;->A1V(LX/CXT;Ljava/lang/Object;)V

    const v0, 0x7f0b03a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/TeV;

    invoke-direct {v0, v3, v1, v2}, LX/TeV;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/N0U;->A02:LX/TeV;

    :cond_5
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81082e00012b8aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/N0U;->A04:Z

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
