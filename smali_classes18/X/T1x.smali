.class public final LX/T1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hbm;
.implements LX/0Yu;
.implements LX/Hbo;
.implements LX/Hbn;
.implements LX/Gql;


# instance fields
.field public A00:LX/0hp;

.field public A01:LX/Hbn;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final FMQ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, LX/T1x;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/T1x;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbo;

    invoke-interface {v0, p1}, LX/Hbo;->FMQ(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FMX(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, LX/T1x;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/T1x;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbo;

    invoke-interface {v0, p1}, LX/Hbo;->FMX(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addFragmentVisibilityListener(LX/Hbo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/T1x;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isResumed()Z
    .locals 2

    iget-object v0, p0, LX/T1x;->A00:LX/0hp;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    iget-object v0, p0, LX/T1x;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0}, LX/IAZ;->onDestroyView()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/T1x;->A01:LX/Hbn;

    invoke-interface {v0, p0}, LX/Hbn;->removeFragmentVisibilityListener(LX/Hbo;)V

    iget-object v0, p0, LX/T1x;->A00:LX/0hp;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 2

    iget-object v0, p0, LX/T1x;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0}, LX/IAZ;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    iget-object v0, p0, LX/T1x;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0}, LX/IAZ;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final registerLifecycleListener(LX/IAZ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/T1x;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final removeFragmentVisibilityListener(LX/Hbo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/T1x;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterLifecycleListener(LX/IAZ;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/T1x;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
