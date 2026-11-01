.class public final LX/nWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptk;


# instance fields
.field public A00:LX/KBK;

.field public A01:LX/nwS;

.field public A02:Landroid/graphics/SurfaceTexture;


# virtual methods
.method public final synthetic C5D()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CpM(LX/2Y0;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/KBK;->A00:LX/2Y0;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/nWj;->A00:LX/KBK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cun()LX/2X9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized DXi(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/nWj;->A01:LX/nwS;

    monitor-enter v2

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/nwS;->A0E:LX/a01;

    instance-of v0, v1, LX/402;

    if-eqz v0, :cond_2

    check-cast v1, LX/402;

    invoke-static {v1}, LX/402;->A03(LX/402;)LX/T1V;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/42B;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/42B;->A0K:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    rem-int/lit16 v0, p4, 0xb4

    if-nez v0, :cond_2

    iput p2, v2, LX/nwS;->A01:I

    iput p1, v2, LX/nwS;->A00:I

    goto :goto_0

    :cond_2
    iput p1, v2, LX/nwS;->A01:I

    iput p2, v2, LX/nwS;->A00:I

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    iput p3, v2, LX/nwS;->A02:I

    :goto_3
    invoke-static {v2}, LX/nwS;->A01(LX/nwS;)V

    iget-boolean v0, v2, LX/nwS;->A0O:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/nwS;->A0G:LX/sfp;

    invoke-interface {v0, p4}, LX/sfp;->HA3(I)V

    invoke-interface {v0, p7}, LX/sfp;->GmM(I)V

    if-eqz v1, :cond_5

    iget-object v4, v2, LX/nwS;->A0H:LX/gFq;

    iget v1, v2, LX/nwS;->A01:I

    iget v0, v2, LX/nwS;->A00:I

    iget-object v3, v4, LX/gFq;->A01:LX/sfp;

    invoke-interface {v3, v1, v0}, LX/sfp;->GmO(II)V

    iget-object v0, v4, LX/gFq;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iEE;

    if-eqz v1, :cond_5

    invoke-interface {v3}, LX/sfp;->Dom()LX/kEg;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/iEE;->A03(LX/kEg;LX/k3N;)V

    :cond_5
    if-eqz v5, :cond_7

    iget-object v0, v2, LX/nwS;->A0I:LX/esq;

    iget-object v1, v0, LX/esq;->A00:LX/NiR;

    iget v0, v1, LX/NiR;->A00:I

    if-eq p3, v0, :cond_6

    iput p3, v1, LX/NiR;->A00:I

    :cond_6
    invoke-virtual {v1}, LX/NiR;->A00()V

    :cond_7
    iget-object v0, v2, LX/nwS;->A0H:LX/gFq;

    iget-object v0, v0, LX/gFq;->A01:LX/sfp;

    invoke-interface {v0}, LX/sfp;->CPz()Landroid/graphics/SurfaceTexture;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_3
    const-string v0, "SurfaceTexture must be present with non-zero size!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final synthetic DXj()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized DXk()Landroid/graphics/SurfaceTexture;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/nWj;->A02:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic DXl(IIIIIZ)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dp1()LX/Pmq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic ENS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EzW(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FAh(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized FvZ(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/nWj;->A01:LX/nwS;

    iget v0, v1, LX/nwS;->A04:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/nwS;->A03:I

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/nwS;->A0M:Z

    :cond_1
    iput p1, v1, LX/nwS;->A04:I

    iput p2, v1, LX/nwS;->A03:I

    invoke-static {v1}, LX/nwS;->A01(LX/nwS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Fva(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/nWj;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/nWj;->A01:LX/nwS;

    iput-object p1, v0, LX/nwS;->A06:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/nwS;->A04:I

    iput p3, v0, LX/nwS;->A03:I

    invoke-static {v0}, LX/nwS;->A01(LX/nwS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic Fvb(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Fvc(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/nWj;->A02:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, LX/nWj;->A01:LX/nwS;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/nwS;->A06:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_2

    iget-object v0, v2, LX/nwS;->A0H:LX/gFq;

    iget-object v1, v0, LX/gFq;->A00:LX/23F;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/23F;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/23F;->A04:LX/Pjg;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pjg;->HQP(LX/kET;)V

    :cond_0
    iput-object v3, v1, LX/23F;->A03:Landroid/view/Surface;

    :cond_1
    iput-object v3, v2, LX/nwS;->A06:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final synthetic Fvd(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized GWz(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/nWj;->A01:LX/nwS;

    invoke-virtual {v0}, LX/nwS;->A02()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final synthetic H6F(Z)V
    .locals 0

    return-void
.end method

.method public final HbA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
