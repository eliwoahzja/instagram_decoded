.class public final LX/XoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G4M;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:LX/Psn;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic E98(LX/1YO;)V
    .locals 0

    return-void
.end method

.method public final GZy(LX/1YO;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    :try_start_0
    move-object v7, p1

    iget-object v0, p0, LX/XoO;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v5

    iget-object v1, p0, LX/XoO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/XoO;->A03:LX/Psn;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/NiQ;

    invoke-direct {v4, v1, v6, v0}, LX/NiQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Psn;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    new-instance v1, LX/Nuu;

    invoke-direct {v1, v2, v2, v6, v9}, LX/Nuu;-><init>(LX/1W4;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Psn;Z)V

    new-instance v0, LX/XnQ;

    invoke-direct {v0, v9, v5, v4}, LX/XnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/Nuu;->A00:LX/Pbr;

    invoke-virtual {p1, v1}, LX/1YO;->A0B(LX/Pjs;)V

    invoke-static {v1}, LX/Nuu;->A00(LX/Nuu;)V

    iget-object v1, v1, LX/Nuu;->A03:LX/Nve;

    iget-object v0, v1, LX/Nve;->A01:LX/Nuu;

    invoke-static {v0}, LX/Nuu;->A00(LX/Nuu;)V

    iget-object v0, v1, LX/Nve;->A00:LX/95n;

    iget-object v0, v0, LX/95n;->A04:LX/Ihq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ihq;->A02:LX/Ihr;

    if-eqz v0, :cond_0

    iget v8, v0, LX/Ihr;->A04:I

    iget v11, v0, LX/Ihr;->A02:I

    move v10, v9

    move v12, v9

    invoke-virtual/range {v7 .. v12}, LX/1YO;->A06(IZZII)V

    invoke-virtual {p1, v8, v11}, LX/1YO;->A05(II)V

    invoke-virtual {p1, v2, v8, v11}, LX/1YO;->A09(LX/Pct;II)V

    invoke-virtual {p1, v5}, LX/1YO;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {p1}, LX/1YO;->A03()V

    invoke-virtual {p1}, LX/1YO;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, LX/XoO;->A00:Landroid/os/Handler;

    new-instance v0, LX/Zyu;

    invoke-direct {v0, p0, v3}, LX/Zyu;-><init>(LX/XoO;LX/2A5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/1YO;->A02()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/XoO;->A00:Landroid/os/Handler;

    new-instance v0, LX/Zyu;

    invoke-direct {v0, p0, v3}, LX/Zyu;-><init>(LX/XoO;LX/2A5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/1YO;->A02()V

    throw v2
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/XoO;->A00:Landroid/os/Handler;

    new-instance v0, LX/ZpA;

    invoke-direct {v0, p0}, LX/ZpA;-><init>(LX/XoO;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
