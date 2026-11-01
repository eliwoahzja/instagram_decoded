.class public abstract LX/6z6;
.super LX/6z7;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Vsm;
.implements LX/Gcm;
.implements LX/GAz;
.implements LX/Hbm;
.implements LX/Fvl;
.implements LX/Hbn;
.implements LX/Gql;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgListFragment"


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/0jH;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:LX/a0N;

.field public final A04:LX/0NS;

.field public final A05:LX/0NL;

.field public final A06:LX/0NM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ex;-><init>()V

    new-instance v0, LX/0NL;

    invoke-direct {v0}, LX/0NL;-><init>()V

    iput-object v0, p0, LX/6z6;->A05:LX/0NL;

    new-instance v0, LX/0NM;

    invoke-direct {v0}, LX/0NM;-><init>()V

    iput-object v0, p0, LX/6z6;->A06:LX/0NM;

    new-instance v0, LX/0NS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6z6;->A04:LX/0NS;

    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    iget-object v0, p0, LX/6z6;->A05:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A05()V

    iget-object v0, p0, LX/6z6;->A01:LX/0jH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_0
    return-void
.end method

.method public A0J(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/6z6;->A05:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A01()V

    invoke-virtual {p0}, LX/6z6;->A0N()LX/4Nb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/2xu;->A0J(LX/9PW;)V

    new-instance v0, LX/0jH;

    invoke-direct {v0, p0}, LX/0jH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0jH;->AOb(LX/Fuo;)V

    iput-object v0, p0, LX/6z6;->A01:LX/0jH;

    :cond_0
    return-void
.end method

.method public final A0K()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0x5ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L()Landroid/widget/ListView;
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/widget/ListView;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public A0M()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public abstract A0N()LX/4Nb;
.end method

.method public A0O()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1010031

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0P()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6z6;->A00:Landroid/graphics/Rect;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_0

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public A0Q(LX/Bdz;II)V
    .locals 0

    return-void
.end method

.method public final A0R(LX/0NL;)V
    .locals 3

    iget-object v2, p0, LX/6z6;->A05:LX/0NL;

    iget-object v0, p1, LX/0NL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-virtual {v2, v0}, LX/0NL;->A0E(LX/IAZ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DFX()LX/a0N;
    .locals 1

    iget-object v0, p0, LX/6z6;->A03:LX/a0N;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v0

    iput-object v0, p0, LX/6z6;->A03:LX/a0N;

    :cond_0
    return-object v0
.end method

.method public final addFragmentVisibilityListener(LX/Hbo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6z6;->A06:LX/0NM;

    invoke-virtual {v0, p1}, LX/0NM;->addFragmentVisibilityListener(LX/Hbo;)V

    return-void
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 0

    return-object p0
.end method

.method public final getFragmentVisibilityDetector()LX/mol;
    .locals 1

    iget-object v0, p0, LX/6z6;->A01:LX/0jH;

    return-object v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6z6;->A04:LX/0NS;

    iget-object v0, v0, LX/0NS;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LX/6z6;->A05:LX/0NL;

    invoke-virtual {v0, p1, p2, p3}, LX/0NL;->A08(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LX/50B;->A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-static {p0, p3, p2}, LX/50B;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const v0, -0x2cbb8f59

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, 0xd6912a7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 6

    const v0, -0x6af37b5c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/0ex;->onDestroyView()V

    const/4 v4, 0x0

    iput-object v4, p0, LX/6z6;->A03:LX/a0N;

    invoke-virtual {p0}, LX/6z6;->A0N()LX/4Nb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6z6;->A0N()LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810059000000d9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "endpoint"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/6z6;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iput-object v4, p0, LX/6z6;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_2
    const v0, 0x8bcfc08

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/6z6;->A01:LX/0jH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x1ea52a79

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LX/6z6;->A0O()V

    const v0, -0x2e3b86a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6z6;->A00:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, LX/6z6;->A05:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0A(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v4, p0, LX/6z6;->A05:LX/0NL;

    invoke-virtual {v4, p1, p2}, LX/0NL;->A0D(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "contentInsets"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/6z6;->A00:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, LX/6z6;->A0P()V

    const v0, 0x5012f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/1AQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x14

    new-instance v1, LX/9cv;

    invoke-direct {v1, v2, v0}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1AR;

    invoke-direct {v0, v1}, LX/1AR;-><init>(LX/2gq;)V

    invoke-virtual {v4, v0}, LX/0NL;->A0E(LX/IAZ;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, LX/0Sz;->A00:Landroid/view/WindowInsets;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_1
    invoke-virtual {p0}, LX/6z6;->A0N()LX/4Nb;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1lv;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/0oE;->A01(LX/say;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_3

    sget-boolean v0, LX/1lv;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a400025e1eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/mIM;

    invoke-direct {v0, v1, p1, p0}, LX/mIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6z6;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/6z6;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method

.method public final registerLifecycleListener(LX/IAZ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6z6;->A05:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0E(LX/IAZ;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/Hbo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6z6;->A06:LX/0NM;

    invoke-virtual {v0, p1}, LX/0NM;->removeFragmentVisibilityListener(LX/Hbo;)V

    return-void
.end method

.method public final schedule(LX/mpd;)V
    .locals 2

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/6z6;->schedule(LX/mpd;)V

    .line 268435459
    return-void
.end method

.method public final unregisterLifecycleListener(LX/IAZ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6z6;->A05:LX/0NL;

    iget-object v0, v0, LX/0NL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
