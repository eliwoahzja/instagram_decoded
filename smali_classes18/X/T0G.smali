.class public final LX/T0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qOA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/Swh;

.field public A03:LX/RyF;

.field public A04:Ljava/lang/String;

.field public A05:LX/A3V;

.field public A06:LX/RzH;


# virtual methods
.method public final ARb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B5r()V
    .locals 3

    iget-object v2, p0, LX/T0G;->A06:LX/RzH;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/T0G;->A05:LX/A3V;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/RzH;->A01(LX/RzH;Ljava/lang/Object;)V

    iput-object v1, p0, LX/T0G;->A05:LX/A3V;

    :cond_0
    iput-object v1, p0, LX/T0G;->A06:LX/RzH;

    iget-object v0, p0, LX/T0G;->A02:LX/Swh;

    if-nez v0, :cond_1

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/Swh;->A08()V

    return-void
.end method

.method public final BO3()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/T0G;->A02:LX/Swh;

    const-string v0, "bloksSurfaceController"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/Swh;->A03:LX/mNM;

    iget-object v0, v1, LX/mNM;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/mNM;->A09:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final BVs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T0G;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BkY(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/T0G;->A02:LX/Swh;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Swh;->A04(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CI5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/T0G;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final CwF()LX/RyF;
    .locals 1

    iget-object v0, p0, LX/T0G;->A03:LX/RyF;

    return-object v0
.end method

.method public final Dpm(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, LX/T0G;->BkY(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final F18()V
    .locals 0

    invoke-virtual {p0}, LX/T0G;->B5r()V

    return-void
.end method

.method public final FFw()V
    .locals 1

    iget-object v0, p0, LX/T0G;->A02:LX/Swh;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Swh;->A06()V

    return-void
.end method

.method public final FHM(Z)V
    .locals 2

    iget-object v1, p0, LX/T0G;->A02:LX/Swh;

    if-nez v1, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/Swh;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final GIU(LX/RzH;)V
    .locals 2

    iget-object v0, p0, LX/T0G;->A02:LX/Swh;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Swh;->BVi()LX/2gp;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b05ae

    invoke-virtual {v1, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3V;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/T0G;->A06:LX/RzH;

    iput-object v0, p0, LX/T0G;->A05:LX/A3V;

    invoke-static {p1, v0}, LX/RzH;->A00(LX/RzH;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final GUT(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GUd()V
    .locals 1

    iget-object v0, p0, LX/T0G;->A02:LX/Swh;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Swh;->A01:LX/ChR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ChR;->A01()V

    :cond_1
    return-void
.end method

.method public final HVM(I)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/T0G;->A02:LX/Swh;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Swh;->A07()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/T0G;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/T0G;->A02:LX/Swh;

    if-nez v0, :cond_0

    const-string v0, "bloksSurfaceController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Swh;->A06:LX/TQs;

    if-eqz v1, :cond_1

    const-string v0, "BloksSurfaceController_onPause"

    invoke-virtual {v1, v0}, LX/TQs;->A0I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
