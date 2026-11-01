.class public final LX/XoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G4M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1W4;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/Psn;

.field public A07:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic E98(LX/1YO;)V
    .locals 0

    return-void
.end method

.method public final GZy(LX/1YO;)V
    .locals 17

    const/4 v13, 0x0

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    :try_start_0
    move-object/from16 v11, p1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/XoP;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    iget v8, v4, LX/XoP;->A01:I

    if-lez v8, :cond_1

    iget v7, v4, LX/XoP;->A00:I

    if-lez v7, :cond_1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v6

    iget-object v1, v4, LX/XoP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/XoP;->A06:LX/Psn;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v9, LX/NiQ;

    invoke-direct {v9, v1, v10, v0}, LX/NiQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Psn;Ljava/lang/Integer;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    instance-of v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:LX/WBG;

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v4, LX/XoP;->A04:LX/1W4;

    new-instance v2, LX/Nuu;

    invoke-direct {v2, v0, v1, v10, v13}, LX/Nuu;-><init>(LX/1W4;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Psn;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/XnQ;

    invoke-direct {v0, v1, v6, v9}, LX/XnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Nuu;->A00:LX/Pbr;

    invoke-virtual {v11, v2}, LX/1YO;->A0B(LX/Pjs;)V

    invoke-static {v2}, LX/Nuu;->A00(LX/Nuu;)V

    iget v12, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    move v14, v13

    move v15, v12

    move/from16 v16, v13

    invoke-virtual/range {v11 .. v16}, LX/1YO;->A06(IZZII)V

    iget v9, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-lez v0, :cond_1

    move v5, v8

    int-to-float v2, v8

    int-to-float v1, v7

    div-float v0, v2, v1

    cmpl-float v0, v9, v0

    if-lez v0, :cond_0

    invoke-static {v1, v9}, LX/AsI;->A01(FF)I

    move-result v5

    move v0, v7

    goto :goto_0

    :cond_0
    invoke-static {v2, v9}, LX/AsI;->A02(FF)I

    move-result v0

    :goto_0
    invoke-virtual {v11, v5, v0}, LX/1YO;->A05(II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v8, v7}, LX/1YO;->A09(LX/Pct;II)V

    invoke-virtual {v11, v6}, LX/1YO;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v11}, LX/1YO;->A03()V

    invoke-virtual {v11}, LX/1YO;->A00()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, v4, LX/XoP;->A02:Landroid/os/Handler;

    new-instance v0, LX/Zyv;

    invoke-direct {v0, v4, v3}, LX/Zyv;-><init>(LX/XoP;LX/2A5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11}, LX/1YO;->A02()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v4, LX/XoP;->A02:Landroid/os/Handler;

    new-instance v0, LX/Zyv;

    invoke-direct {v0, v4, v3}, LX/Zyv;-><init>(LX/XoP;LX/2A5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11}, LX/1YO;->A02()V

    throw v2
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/XoP;->A02:Landroid/os/Handler;

    new-instance v0, LX/ZpJ;

    invoke-direct {v0, p0}, LX/ZpJ;-><init>(LX/XoP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
