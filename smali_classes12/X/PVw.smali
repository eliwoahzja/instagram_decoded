.class public final LX/PVw;
.super LX/VbY;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/3E3;

.field public A02:LX/3E3;

.field public A03:LX/2sj;


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 8

    invoke-super {p0, p1}, LX/VbY;->A04(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    sget-object v1, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DPC;

    instance-of v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0F:LX/Ge9;

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    new-instance v1, LX/Ybi;

    invoke-direct {v1, p1, p0, v0, v2}, LX/Ybi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1, v1, v3}, LX/884;->A0a(Landroidx/fragment/app/Fragment;LX/snk;LX/Ge9;)LX/1va;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/PVw;->A03:LX/2sj;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DPC;

    instance-of v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0C:LX/2sj;

    if-nez v0, :cond_1

    iget-object v7, v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c40003631dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8212c40015209fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v7, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8112c400386338L

    invoke-static {v2, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Yax;

    invoke-direct {v0, v6, v1, v3, v4}, LX/Yax;-><init>(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;LX/HAU;J)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0C:LX/2sj;

    :cond_1
    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    iget-object v0, p0, LX/PVw;->A03:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/PVw;->A03:LX/2sj;

    iget-object v2, p0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPC;

    invoke-virtual {v0}, LX/DPC;->A18()V

    iget-object v0, p0, LX/VbY;->A01:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/VbY;->A01:LX/2sj;

    iget-object v0, p0, LX/VbY;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x14871dce

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPC;

    instance-of v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A01:LX/0go;

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    return-void

    :cond_3
    instance-of v0, v1, LX/PsQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/PsQ;

    iget-object v1, v1, LX/PsQ;->A00:LX/0go;

    goto :goto_0

    :cond_4
    check-cast v1, LX/Ps6;

    iget-object v1, v1, LX/Ps6;->A00:LX/0go;

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x462fa0cd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x9ae632d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x2195ead7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x1fc7fccf

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
