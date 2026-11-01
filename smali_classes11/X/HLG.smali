.class public final LX/HLG;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedActivityCategoryFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:LX/PLE;

.field public A03:LX/DHF;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HLG;->A06:LX/Esp;

    const-string v0, "shared_activity_category"

    iput-object v0, p0, LX/HLG;->A09:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/HLG;->A04:Ljava/lang/Integer;

    const/16 v1, 0x6d

    new-instance v0, LX/loU;

    invoke-direct {v0, p0, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HLG;->A05:LX/Esp;

    const/16 v1, 0x34

    new-instance v0, LX/RW1;

    invoke-direct {v0, p0, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HLG;->A07:LX/Esp;

    const/16 v1, 0x35

    new-instance v0, LX/RW1;

    invoke-direct {v0, p0, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/HLG;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_SharedActivityCategoryFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f137344

    iget-object v0, p0, LX/HLG;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/21T;->A16(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/244;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f14057c

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1, v2}, LX/3Bz;->A1H(Landroid/view/View;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    const v0, 0x7f082756

    iput v0, v1, LX/Dyt;->A07:I

    const v0, 0x7f13733f

    iput v0, v1, LX/Dyt;->A06:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/QJf;->A00(Ljava/lang/Object;I)LX/QJf;

    move-result-object v0

    iput-object v0, v1, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    iput-boolean v3, v1, LX/Dyt;->A0P:Z

    new-instance v0, LX/9e6;

    invoke-direct {v0, v1}, LX/9e6;-><init>(LX/Dyt;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A0g(LX/9e6;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HLG;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HLG;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6ee1cc77

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0703

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x492f2e8e

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x22875a4d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_SharedActivityCategoryFragment_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/HLG;->A02:LX/PLE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PLE;->A01()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/HLG;->A02:LX/PLE;

    iget-object v1, p0, LX/HLG;->A03:LX/DHF;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q2_SharedActivityPagerAdapter_clearCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/DHF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iput-object v2, p0, LX/HLG;->A03:LX/DHF;

    iget-object v0, p0, LX/HLG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_2
    iput-object v2, p0, LX/HLG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, p0, LX/HLG;->A01:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x1a9062b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SharedActivityCategoryFragment_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/HLG;->A05:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/HLG;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x7f0b3aec

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/HLG;->A01:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b3aed

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LX/HLG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "android_purge_26_q2_SharedActivityCategoryFragment_setupViewPager"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    iget-object v0, p0, LX/HLG;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MRM;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/DHF;

    invoke-direct {v1, v6, v4}, LX/3e5;-><init>(LX/0dj;LX/0hp;)V

    iput-object v3, v1, LX/DHF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/DHF;->A01:LX/MRM;

    iput-object v0, v1, LX/DHF;->A02:Ljava/lang/String;

    invoke-static {}, LX/MPo;->values()[LX/MPo;

    move-result-object v0

    iput-object v0, v1, LX/DHF;->A04:[LX/MPo;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/DHF;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HLG;->A03:LX/DHF;

    iget-object v0, p0, LX/HLG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_0
    iget-object v1, p0, LX/HLG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_1
    const-string v0, "android_purge_26_q2_SharedActivityCategoryFragment_setupTabLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/HLG;->A01:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/HLG;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/HLG;->A03:LX/DHF;

    if-eqz v2, :cond_2

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MRM;

    iget v0, v0, LX/MRM;->A00:I

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QUj;

    invoke-direct {v1, p0, v2, v0}, LX/QUj;-><init>(LX/HLG;LX/DHF;Ljava/lang/String;)V

    new-instance v0, LX/PLE;

    invoke-direct {v0, v3, v4, v1}, LX/PLE;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Vgk;)V

    invoke-virtual {v0}, LX/PLE;->A00()V

    iput-object v0, p0, LX/HLG;->A02:LX/PLE;

    :cond_2
    return-void
.end method
