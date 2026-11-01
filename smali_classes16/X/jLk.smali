.class public final LX/jLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/C06;
.implements LX/Wak;
.implements LX/mnr;


# instance fields
.field public A00:LX/clW;

.field public A01:LX/blA;

.field public A02:LX/dmK;

.field public A03:LX/Y0C;

.field public A04:LX/Waw;

.field public A05:Lcom/instagram/ui/widget/search/SearchController;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/jLk;->A01:LX/blA;

    iget-object v1, v0, LX/blA;->A00:LX/XVB;

    iget-object v0, v1, LX/XVB;->A04:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    iget-object v1, v1, LX/XVB;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v0, p0, LX/jLk;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/jLk;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A03(ZF)V

    iget-object v1, p0, LX/jLk;->A00:LX/clW;

    iget-object v0, v1, LX/clW;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/jLk;->A03:LX/Y0C;

    sget-object v3, LX/56z;->A00:LX/56z;

    iget-object v0, v1, LX/clW;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/Y0C;->A0v(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/jLk;->A04:LX/Waw;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AY5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BOS()F
    .locals 1

    iget-object v0, p0, LX/jLk;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EOL()Z
    .locals 1

    iget-boolean v0, p0, LX/jLk;->A09:Z

    return v0
.end method

.method public final EtS(F)V
    .locals 4

    iget-object v0, p0, LX/jLk;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LX/jLk;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/jLk;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iget-object v1, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    const v0, -0x3229bb7d

    invoke-static {v1, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x59c1bad7

    invoke-static {v2, p1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FHb()V
    .locals 2

    iget-object v0, p0, LX/jLk;->A01:LX/blA;

    iget-object v1, v0, LX/blA;->A00:LX/XVB;

    iget-object v0, v1, LX/XVB;->A01:LX/jBY;

    if-nez v0, :cond_0

    const-string v0, "listController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/jBY;->A02()V

    invoke-static {v1}, LX/XVB;->A00(LX/XVB;)V

    iget-object v1, v1, LX/XVB;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final FbE()V
    .locals 0

    return-void
.end method

.method public final FbI()V
    .locals 0

    return-void
.end method

.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.user.model.User>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, p0, LX/jLk;->A00:LX/clW;

    iget-object v2, v0, LX/clW;->A01:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    new-instance v0, LX/chT;

    invoke-direct {v0, v3, v1}, LX/chT;-><init>(Lcom/instagram/user/model/User;Z)V

    :goto_1
    invoke-static {v2, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v7, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LX/chT;

    invoke-direct {v0, v3, v1}, LX/chT;-><init>(Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v3, p0, LX/jLk;->A03:LX/Y0C;

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v8

    invoke-interface {p1}, LX/Waw;->D5A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/9Eo;->A0j()V

    iput v5, v3, LX/Y0C;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/Y0C;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Y0C;->A07:LX/435;

    invoke-virtual {v3, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget v0, v3, LX/Y0C;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Y0C;->A00:I

    :cond_8
    if-eqz v2, :cond_9

    const v0, 0x7f131d01

    new-instance v2, LX/BSR;

    invoke-direct {v2, v0}, LX/BSR;-><init>(I)V

    iget-object v1, v3, LX/Y0C;->A05:LX/SCa;

    iget-object v0, v3, LX/Y0C;->A06:LX/GnK;

    invoke-virtual {v3, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, v3, LX/Y0C;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Y0C;->A00:I

    :cond_9
    invoke-static {v3, v7, v6}, LX/Y0C;->A00(LX/Y0C;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v8, :cond_a

    iget-object v2, v3, LX/Y0C;->A03:LX/Q3p;

    iget-object v1, v3, LX/Y0C;->A0B:Ljava/lang/String;

    iget v0, v3, LX/Y0C;->A02:I

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Q3p;->A01:Ljava/lang/String;

    iput v0, v2, LX/Q3p;->A00:I

    iget-object v1, v3, LX/Y0C;->A04:LX/Q3r;

    iput-boolean v4, v1, LX/Q3r;->A00:Z

    iget-object v0, v3, LX/Y0C;->A08:LX/I9L;

    invoke-virtual {v3, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    iget v0, v3, LX/Y0C;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Y0C;->A00:I

    :cond_a
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final FwO(Z)V
    .locals 0

    return-void
.end method

.method public final Fwf(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Fwm(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jLk;->A04:LX/Waw;

    invoke-interface {v0, p1}, LX/Waw;->H7B(Ljava/lang/String;)V

    return-void
.end method

.method public final G2l(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final G88()V
    .locals 0

    return-void
.end method

.method public final G8I()V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/jLk;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/4x8;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/jLk;->A02:LX/dmK;

    iget-object v0, p0, LX/jLk;->A03:LX/Y0C;

    invoke-virtual {v1, v0}, LX/dmK;->A06(LX/mmt;)V

    iget-object v0, p0, LX/jLk;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/4x8;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v1, p0, LX/jLk;->A02:LX/dmK;

    iget-object v0, p0, LX/jLk;->A03:LX/Y0C;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/dmK;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/jLk;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/4x8;->onResume()V

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/jLk;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/jLk;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    iget-object v1, v0, LX/3Bz;->A0T:Landroid/view/ViewGroup;

    const v0, -0x5457e668

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_0
    if-eqz v2, :cond_1

    const v0, -0xf6f92a6

    invoke-static {v2, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jLk;->A05:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0, p1, p2}, LX/4x8;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
