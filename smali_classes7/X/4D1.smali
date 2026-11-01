.class public final LX/4D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptk;


# instance fields
.field public final A00:LX/Ptk;

.field public final A01:Z

.field public final synthetic A02:LX/41v;


# direct methods
.method public constructor <init>(LX/Ptk;LX/41v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/4D1;->A02:LX/41v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4D1;->A00:LX/Ptk;

    iput-boolean p3, p0, LX/4D1;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic C5D()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CpM(LX/2Y0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1}, LX/Ptk;->CpM(LX/2Y0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cun()LX/2X9;
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->Cun()LX/2X9;

    move-result-object v0

    return-object v0
.end method

.method public final DXi(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;
    .locals 19

    move-object/from16 v3, p0

    iget-boolean v2, v3, LX/4D1;->A01:Z

    const/4 v8, 0x0

    if-nez v2, :cond_0

    iget-object v1, v3, LX/4D1;->A02:LX/41v;

    iget-object v0, v1, LX/41v;->A00:LX/k2l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/k2l;->A01()V

    iput-object v8, v1, LX/41v;->A00:LX/k2l;

    :cond_0
    iget-object v6, v3, LX/4D1;->A02:LX/41v;

    iget-boolean v0, v6, LX/41v;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/41v;->A08:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-object v9, v3, LX/4D1;->A00:LX/Ptk;

    instance-of v0, v9, LX/2ZU;

    if-eqz v0, :cond_4

    move-object v3, v9

    check-cast v3, LX/2ZU;

    xor-int/lit8 v1, v7, 0x1

    iget-object v0, v3, LX/2ZU;->A00:LX/kxr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/kxr;->A01()V

    iput-object v8, v3, LX/2ZU;->A00:LX/kxr;

    :cond_3
    iput-boolean v1, v3, LX/2ZU;->A01:Z

    :cond_4
    move/from16 v5, p1

    move/from16 v4, p2

    move/from16 v12, p3

    move/from16 v3, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    if-eqz v7, :cond_b

    if-nez v2, :cond_a

    new-instance v8, LX/k2l;

    invoke-direct {v8}, LX/k2l;-><init>()V

    iput-object v8, v6, LX/41v;->A00:LX/k2l;

    iget v7, v6, LX/41v;->A03:F

    iget v1, v6, LX/41v;->A04:F

    iget v0, v6, LX/41v;->A05:F

    invoke-virtual {v8, v7, v1, v0}, LX/k2l;->A02(FFF)V

    iget-object v1, v6, LX/41v;->A00:LX/k2l;

    iget-boolean v0, v6, LX/41v;->A06:Z

    invoke-virtual {v1, v0}, LX/k2l;->A05(Z)V

    :cond_5
    rem-int/lit16 v0, v3, 0xb4

    move v10, v5

    move v11, v4

    if-eqz v0, :cond_6

    move v10, v4

    move v11, v5

    :cond_6
    const/4 v13, 0x0

    invoke-interface/range {v9 .. v18}, LX/Ptk;->DXi(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v10, v11}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, v6, LX/41v;->A00:LX/k2l;

    invoke-virtual {v0, v1, v2}, LX/k2l;->A03(Landroid/graphics/SurfaceTexture;Z)V

    :cond_7
    :goto_0
    iget-object v0, v6, LX/41v;->A00:LX/k2l;

    invoke-virtual {v0, v5, v4, v3, v2}, LX/k2l;->A00(IIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_8
    return-object v8

    :cond_9
    invoke-interface {v9}, LX/Ptk;->DXj()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/41v;->A00:LX/k2l;

    invoke-virtual {v0, v1, v2}, LX/k2l;->A04(Landroid/view/Surface;Z)V

    goto :goto_0

    :cond_a
    iget-object v0, v6, LX/41v;->A00:LX/k2l;

    if-nez v0, :cond_5

    return-object v8

    :cond_b
    move-object v6, v9

    move v7, v5

    move v8, v4

    move v9, v12

    move v10, v3

    move v11, v14

    move v12, v15

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-interface/range {v6 .. v15}, LX/Ptk;->DXi(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v8

    return-object v8
.end method

.method public final DXj()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->DXj()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final DXk()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->DXk()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final DXl(IIIIIZ)Landroid/view/Surface;
    .locals 7

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Ptk;->DXl(IIIIIZ)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final Dp1()LX/Pmq;
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->Dp1()LX/Pmq;

    move-result-object v0

    return-object v0
.end method

.method public final ENS()Z
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->ENS()Z

    move-result v0

    return v0
.end method

.method public final EzW(I)V
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1}, LX/Ptk;->EzW(I)V

    return-void
.end method

.method public final EzZ(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1, p2}, LX/Ptk;->EzZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FAh(I)V
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1}, LX/Ptk;->FAh(I)V

    return-void
.end method

.method public final FvZ(II)V
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1, p2}, LX/Ptk;->FvZ(II)V

    return-void
.end method

.method public final Fva(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1, p2, p3}, LX/Ptk;->Fva(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final Fvb(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1, p2, p3}, LX/Ptk;->Fvb(Landroid/view/Surface;II)V

    return-void
.end method

.method public final Fvc(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1}, LX/Ptk;->Fvc(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final Fvd(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1}, LX/Ptk;->Fvd(Landroid/view/Surface;)V

    return-void
.end method

.method public final GWz(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1}, LX/Ptk;->GWz(Landroid/graphics/SurfaceTexture;)V

    iget-boolean v0, p0, LX/4D1;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4D1;->A02:LX/41v;

    iget-object v0, v1, LX/41v;->A00:LX/k2l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/k2l;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/41v;->A00:LX/k2l;

    :cond_0
    return-void
.end method

.method public final H6F(Z)V
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0, p1}, LX/Ptk;->H6F(Z)V

    return-void
.end method

.method public final HbA()Z
    .locals 1

    iget-object v0, p0, LX/4D1;->A00:LX/Ptk;

    invoke-interface {v0}, LX/Ptk;->HbA()Z

    move-result v0

    return v0
.end method
