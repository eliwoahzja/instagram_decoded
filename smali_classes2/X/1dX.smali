.class public abstract LX/1dX;
.super LX/RxR;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Vsm;
.implements LX/GAz;
.implements LX/Hbm;
.implements LX/Fvl;
.implements LX/Hbn;
.implements LX/Gql;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgDialogFragmentCompat"


# instance fields
.field public A00:LX/0jH;

.field public final A01:LX/0NL;

.field public final A02:LX/0NM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RxR;-><init>()V

    new-instance v0, LX/0NL;

    invoke-direct {v0}, LX/0NL;-><init>()V

    iput-object v0, p0, LX/1dX;->A01:LX/0NL;

    new-instance v0, LX/0NM;

    invoke-direct {v0}, LX/0NM;-><init>()V

    iput-object v0, p0, LX/1dX;->A02:LX/0NM;

    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A01()V

    invoke-virtual {p0}, LX/1dX;->A0a()LX/4Nb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    new-instance v0, LX/0jH;

    invoke-direct {v0, p0}, LX/0jH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, LX/0jH;->AOb(LX/Fuo;)V

    iput-object v0, p0, LX/1dX;->A00:LX/0jH;

    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A02()V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A03()V

    return-void
.end method

.method public final A0R()V
    .locals 1

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A04()V

    iget-object v0, p0, LX/1dX;->A00:LX/0jH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 1

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A05()V

    iget-object v0, p0, LX/1dX;->A00:LX/0jH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_0
    return-void
.end method

.method public final A0T()V
    .locals 1

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A06()V

    return-void
.end method

.method public final A0U()V
    .locals 1

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0}, LX/0NL;->A07()V

    return-void
.end method

.method public final A0V(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0X(ZZ)V
    .locals 2

    const/4 v1, 0x0

    if-eq p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/1dX;->A02:LX/0NM;

    invoke-virtual {v0, p0, p1}, LX/0NM;->A00(Landroidx/fragment/app/Fragment;Z)V

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1dX;->A00:LX/0jH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jH;->A00()V

    :cond_1
    return-void
.end method

.method public final A0Z()Landroid/app/Activity;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

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
    const-string v1, "Fragment is not attached."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A0a()LX/4Nb;
.end method

.method public final addFragmentVisibilityListener(LX/Hbo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dX;->A02:LX/0NM;

    invoke-virtual {v0, p1}, LX/0NM;->addFragmentVisibilityListener(LX/Hbo;)V

    return-void
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 0

    return-object p0
.end method

.method public final getFragmentVisibilityDetector()LX/mol;
    .locals 1

    iget-object v0, p0, LX/1dX;->A00:LX/0jH;

    return-object v0
.end method

.method public final getModuleClass()Ljava/lang/Class;
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

    const/4 v0, 0x2

    invoke-static {v0}, LX/0dj;->A0H(I)Z

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0C(Landroid/view/View;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0xe7dd18e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/07d;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0B(Landroid/os/Bundle;)V

    const v0, 0x3612eff0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final registerLifecycleListener(LX/IAZ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    invoke-virtual {v0, p1}, LX/0NL;->A0E(LX/IAZ;)V

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/Hbo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1dX;->A02:LX/0NM;

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

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/1dX;->schedule(LX/mpd;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final unregisterLifecycleListener(LX/IAZ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1dX;->A01:LX/0NL;

    iget-object v0, v0, LX/0NL;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
