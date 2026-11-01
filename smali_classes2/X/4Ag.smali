.class public final LX/4Ag;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:I

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/3oJ;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3oJ;LX/Esp;LX/Esp;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ag;->A07:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4Ag;->A06:LX/Esp;

    iput-object p4, p0, LX/4Ag;->A05:LX/Esp;

    iput-object p2, p0, LX/4Ag;->A08:LX/3oJ;

    iput-boolean p5, p0, LX/4Ag;->A09:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Ag;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/6oE;)Z
    .locals 5

    sget-object v4, LX/6oR;->A0J:LX/6oR;

    sget-object v3, LX/6oR;->A0K:LX/6oR;

    sget-object v2, LX/6oR;->A0M:LX/6oR;

    sget-object v1, LX/6oR;->A0N:LX/6oR;

    sget-object v0, LX/6oR;->A0L:LX/6oR;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/6oR;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/6oE;->A1B:LX/6oR;

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0S(LX/a0N;IIIII)V
    .locals 4

    const v0, 0x4c2b017b    # 4.482814E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4Ag;->A00:Z

    if-nez v0, :cond_0

    const v0, -0x23bc2c5d

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/a0N;->EMB()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4Ag;->A09:Z

    if-eqz v0, :cond_2

    if-gtz p6, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/4Ag;->A01:Z

    const v0, -0x62289855

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, LX/a0N;->BeV(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/4Ag;->A02:I

    if-gt p2, v0, :cond_3

    if-lt p2, v0, :cond_4

    iget v0, p0, LX/4Ag;->A03:I

    if-lt v1, v0, :cond_3

    if-gt v1, v0, :cond_4

    iget-boolean v2, p0, LX/4Ag;->A01:Z

    :cond_3
    :goto_1
    iput-boolean v2, p0, LX/4Ag;->A01:Z

    iput p2, p0, LX/4Ag;->A02:I

    iput v1, p0, LX/4Ag;->A03:I

    const v0, -0x46788e2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const v0, -0x39499d6d

    goto :goto_0
.end method

.method public final A0T()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/4Ag;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Ag;->A07:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gcm;

    invoke-interface {v1}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Drm;

    invoke-direct {v0, v1, p0}, LX/Drm;-><init>(LX/a0N;LX/4Ag;)V

    invoke-interface {v1, v0}, LX/a0N;->H7V(LX/Drm;)V

    :cond_0
    return-void
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/4Ag;->A08:LX/3oJ;

    invoke-virtual {v0, p0}, LX/3oJ;->A0V(LX/4Vc;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-boolean v0, p0, LX/4Ag;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Ag;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hzp;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Gwl;->G9v(LX/Hzp;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/4Ag;->A08:LX/3oJ;

    iget-object v0, v0, LX/3oJ;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-boolean v0, p0, LX/4Ag;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Ag;->A07:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/a0N;->H7V(LX/Drm;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, LX/4Ag;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ag;->A0T()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
