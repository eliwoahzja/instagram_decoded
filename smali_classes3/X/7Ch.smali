.class public abstract LX/7Ch;
.super LX/UL3;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Vsm;
.implements LX/GAz;
.implements LX/Hbm;
.implements LX/Fvl;
.implements LX/Hbn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgViewLessFragment"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0jH;

.field public final A02:LX/0NL;

.field public final A03:LX/9PW;

.field public final A04:LX/0NM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/0NL;

    invoke-direct {v0}, LX/0NL;-><init>()V

    iput-object v0, p0, LX/7Ch;->A02:LX/0NL;

    new-instance v0, LX/0NM;

    invoke-direct {v0}, LX/0NM;-><init>()V

    iput-object v0, p0, LX/7Ch;->A04:LX/0NM;

    new-instance v0, LX/Ank;

    invoke-direct {v0, p0}, LX/Ank;-><init>(LX/7Ch;)V

    iput-object v0, p0, LX/7Ch;->A03:LX/9PW;

    return-void
.end method

.method public static final synthetic A03(Landroid/os/Bundle;LX/7Ch;)V
    .locals 0

    invoke-super {p1, p0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final addFragmentVisibilityListener(LX/Hbo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ch;->A04:LX/0NM;

    invoke-virtual {v0, p1}, LX/0NM;->addFragmentVisibilityListener(LX/Hbo;)V

    return-void
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A01()V

    move-object v0, p0

    check-cast v0, LX/3gY;

    iget-object v0, v0, LX/3gY;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    new-instance v0, LX/0jH;

    invoke-direct {v0, p0}, LX/0jH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0jH;->AOb(LX/Fuo;)V

    iput-object v0, p0, LX/7Ch;->A01:LX/0jH;

    return-void
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0, p4}, LX/0NL;->A0C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final afterOnDestroy()V
    .locals 1

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A02()V

    return-void
.end method

.method public final afterOnDestroyView()V
    .locals 1

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A03()V

    return-void
.end method

.method public final afterOnPause()V
    .locals 1

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A04()V

    iget-object v0, p0, LX/7Ch;->A01:LX/0jH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_0
    return-void
.end method

.method public final afterOnResume()V
    .locals 1

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A05()V

    iget-object v0, p0, LX/7Ch;->A01:LX/0jH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_0
    return-void
.end method

.method public final afterOnStart()V
    .locals 1

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A06()V

    return-void
.end method

.method public final afterOnStop()V
    .locals 1

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A07()V

    return-void
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/7Ch;->A03:LX/9PW;

    return-object v0
.end method

.method public final getFragmentVisibilityDetector()LX/mol;
    .locals 1

    iget-object v0, p0, LX/7Ch;->A01:LX/0jH;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0, p1, p2, p3}, LX/0NL;->A08(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x35f02eb1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/pnV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/pnV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/pnV;->DJK()LX/4Nb;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/16 v1, 0x2b

    new-instance v0, LX/D8D;

    invoke-direct {v0, v1, p1, p0}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_0
    const v0, 0x657930ec

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const v0, 0x55d06ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, 0x2b5254d5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5465d066

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, -0x1d7e9264

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/7Ch;->A01:LX/0jH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, 0x13c24138

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, -0x479a0c86

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Ch;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0A(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/7Ch;->A04:LX/0NM;

    invoke-virtual {v0, p0, p1}, LX/0NM;->A00(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7Ch;->A01:LX/0jH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0, p1, p2}, LX/0NL;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v1, "contentInsets"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/graphics/Rect;

    invoke-static {p2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/7Ch;->A00:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v5, p0, LX/7Ch;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x1a02412

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0B(Landroid/os/Bundle;)V

    const v0, -0x5c4239c3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final registerLifecycleListener(LX/IAZ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0E(LX/IAZ;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/Hbo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Ch;->A04:LX/0NM;

    invoke-virtual {v0, p1}, LX/0NM;->removeFragmentVisibilityListener(LX/Hbo;)V

    return-void
.end method

.method public final schedule(LX/mpd;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/7Ch;->schedule(LX/mpd;)V

    .line 268435459
    return-void
.end method

.method public final unregisterLifecycleListener(LX/IAZ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Ch;->A02:LX/0NL;

    iget-object v0, v0, LX/0NL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
