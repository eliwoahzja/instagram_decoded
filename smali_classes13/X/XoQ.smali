.class public final LX/XoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G4M;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A03:Landroid/view/Surface;

.field public final synthetic A04:LX/FXb;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/FXb;)V
    .locals 0

    iput-object p3, p0, LX/XoQ;->A04:LX/FXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/XoQ;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object p1, p0, LX/XoQ;->A03:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final E98(LX/1YO;)V
    .locals 11

    const/4 v7, 0x0

    iget-object v3, p0, LX/XoQ;->A04:LX/FXb;

    iget-object v5, v3, LX/FXb;->A0B:LX/Psn;

    iget-object v0, v3, LX/FXb;->A0G:LX/NiQ;

    iget-boolean v4, v0, LX/NiQ;->A04:Z

    iget-object v1, v3, LX/FXb;->A0A:LX/1W4;

    iget-object v0, v3, LX/FXb;->A0L:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    new-instance v2, LX/Nuu;

    invoke-direct {v2, v1, v0, v5, v4}, LX/Nuu;-><init>(LX/1W4;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Psn;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/XnQ;

    invoke-direct {v0, v1, v3, p0}, LX/XnQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/Nuu;->A00:LX/Pbr;

    move-object v5, p1

    invoke-virtual {p1, v2}, LX/1YO;->A0B(LX/Pjs;)V

    iget-object v0, v2, LX/Nuu;->A02:LX/Nve;

    invoke-virtual {p1, v0}, LX/1YO;->A0A(LX/Pjs;)V

    invoke-static {v2}, LX/Nuu;->A00(LX/Nuu;)V

    iget-object v0, v3, LX/FXb;->A0L:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A05:I

    iput v0, p0, LX/XoQ;->A01:I

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A04:I

    iput v0, p0, LX/XoQ;->A00:I

    iget v4, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    iget v1, v3, LX/FXb;->A01:I

    if-lez v1, :cond_0

    iget v0, v3, LX/FXb;->A00:I

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v4, v0

    int-to-float v0, v2

    if-gez v1, :cond_1

    invoke-static {v0, v4}, LX/AsI;->A01(FF)I

    move-result v1

    move v0, v2

    move v2, v1

    :goto_0
    iput v2, v3, LX/FXb;->A0K:I

    iput v0, v3, LX/FXb;->A0J:I

    :cond_0
    iget v6, p0, LX/XoQ;->A01:I

    iget v9, p0, LX/XoQ;->A00:I

    move v8, v7

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/1YO;->A06(IZZII)V

    sget-object v2, LX/92F;->A01:LX/92F;

    iget-object v1, p0, LX/XoQ;->A03:Landroid/view/Surface;

    new-instance v0, LX/2F4;

    invoke-direct {v0, v1, v7}, LX/2F4;-><init>(Landroid/view/Surface;Z)V

    new-instance v1, LX/2F6;

    invoke-direct {v1, v2, v0}, LX/2F6;-><init>(LX/92F;LX/2F4;)V

    iput-object v1, p1, LX/1YO;->A07:LX/Psz;

    new-instance v0, LX/Omc;

    invoke-direct {v0, v1, p1}, LX/Omc;-><init>(LX/Psz;LX/1YO;)V

    invoke-virtual {p1, v0}, LX/1YO;->A0C(Ljava/lang/Runnable;)V

    iget v1, v3, LX/FXb;->A0K:I

    iget v0, v3, LX/FXb;->A0J:I

    invoke-virtual {p1, v1, v0}, LX/1YO;->A05(II)V

    iget-object v0, p0, LX/XoQ;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p1, v0}, LX/1YO;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    return-void

    :cond_1
    invoke-static {v0, v4}, LX/AsI;->A02(FF)I

    move-result v0

    goto :goto_0
.end method

.method public final GZy(LX/1YO;)V
    .locals 12

    const/4 v8, 0x0

    iget v7, p0, LX/XoQ;->A01:I

    iget v10, p0, LX/XoQ;->A00:I

    iget-object v4, p0, LX/XoQ;->A04:LX/FXb;

    iget v5, v4, LX/FXb;->A0K:I

    iget v3, v4, LX/FXb;->A0J:I

    iget-boolean v0, v4, LX/FXb;->A0N:Z

    if-eqz v0, :cond_3

    if-lez v7, :cond_3

    if-lez v10, :cond_3

    if-lez v5, :cond_3

    if-lez v3, :cond_3

    iget-object v2, v4, LX/FXb;->A08:LX/Dj9;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/FXb;->A0G:LX/NiQ;

    iget-boolean v0, v1, LX/NiQ;->A01:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/NiQ;->A00:F

    :goto_0
    iput v0, v2, LX/Dj9;->A00:F

    :cond_0
    move-object v6, p1

    move v9, v8

    move v11, v8

    invoke-virtual/range {v6 .. v11}, LX/1YO;->A06(IZZII)V

    invoke-virtual {p1, v5, v3}, LX/1YO;->A05(II)V

    invoke-virtual {p1}, LX/1YO;->A03()V

    iput-boolean v8, v4, LX/FXb;->A0O:Z

    iget-boolean v0, v4, LX/FXb;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FXb;->A0I:Z

    iget-object v1, v4, LX/FXb;->A03:Landroid/os/Handler;

    new-instance v0, LX/ZpL;

    invoke-direct {v0, v4}, LX/ZpL;-><init>(LX/FXb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iput-boolean v8, v4, LX/FXb;->A0O:Z

    return-void
.end method

.method public final synthetic cancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
