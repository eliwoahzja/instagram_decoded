.class public final LX/1YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/1kp;

.field public A03:LX/5v4;

.field public A04:LX/AqF;

.field public A05:LX/NBL;

.field public A06:LX/Pbf;

.field public A07:LX/Pmk;

.field public A08:LX/Nz1;

.field public A09:LX/Jr7;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;

.field public A0C:Z


# direct methods
.method public static final A00(LX/1YF;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/1YF;->A08:LX/Nz1;

    iget-object v2, p0, LX/1YF;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nz1;

    invoke-virtual {v0}, LX/Nz1;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/1YF;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x48a13783

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/1YF;)V
    .locals 2

    iget-object v0, p0, LX/1YF;->A05:LX/NBL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1YF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    iget-object v0, p0, LX/1YF;->A02:LX/1kp;

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/1YF;LX/Nz1;)V
    .locals 3

    iget-object v2, p0, LX/1YF;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1YF;->A03:LX/5v4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    iget v0, v0, LX/5v2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, LX/Nz1;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, -0x31578f86

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p1}, LX/Nz1;->A05()V

    new-instance v0, LX/Tda;

    invoke-direct {v0, p0}, LX/Tda;-><init>(LX/1YF;)V

    iput-object v0, p1, LX/Nz1;->A00:LX/Piy;

    iput-object p1, p0, LX/1YF;->A08:LX/Nz1;

    iget-object v0, p0, LX/1YF;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/1YF;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1YF;->A09:LX/Jr7;

    invoke-virtual {v0}, LX/Jr7;->A01()V

    invoke-static {p0}, LX/1YF;->A00(LX/1YF;)V

    iput-object p1, p0, LX/1YF;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/1YF;->A01(LX/1YF;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1YF;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/1YF;->A00:Landroid/view/View;

    iget-object v0, p0, LX/1YF;->A09:LX/Jr7;

    invoke-virtual {v0}, LX/Jr7;->A01()V

    invoke-static {p0}, LX/1YF;->A00(LX/1YF;)V

    invoke-static {p0}, LX/1YF;->A01(LX/1YF;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/NBL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1YF;->A05:LX/NBL;

    iget-object v0, p0, LX/1YF;->A09:LX/Jr7;

    invoke-virtual {v0}, LX/Jr7;->A01()V

    invoke-static {p0}, LX/1YF;->A00(LX/1YF;)V

    invoke-static {p0}, LX/1YF;->A01(LX/1YF;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1YF;->A08:LX/Nz1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1YF;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1YF;->A08:LX/Nz1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nz1;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/1YF;->A03(LX/1YF;Ljava/lang/String;)V

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
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/1YF;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nz1;

    invoke-virtual {v0}, LX/Nz1;->A02()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, LX/1YF;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1YF;->A0C:Z

    :cond_0
    iget-object v0, p0, LX/1YF;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
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
