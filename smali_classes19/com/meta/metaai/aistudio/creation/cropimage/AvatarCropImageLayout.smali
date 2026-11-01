.class public final Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/common/callercontext/CallerContext;

.field public A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

.field public A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

.field public A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

.field public A07:LX/sAy;

.field public A08:LX/GvX;

.field public A09:LX/4z3;

.field public A0A:LX/4z3;

.field public A0B:LX/4z3;

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/net/Uri;


# direct methods
.method public static A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static final A02(Landroid/graphics/Rect;LX/4eo;Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/GvX;LX/4z3;LX/HAU;IIII)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v9, p6

    move/from16 v5, p7

    move/from16 v8, p8

    move/from16 v4, p9

    move-object/from16 v10, p4

    instance-of v0, v6, LX/qXk;

    move-object/from16 v14, p2

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/qXk;

    iget v2, v7, LX/qXk;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qXk;->A04:I

    :goto_0
    iget-object v0, v7, LX/qXk;->A08:Ljava/lang/Object;

    move-object/from16 p6, v0

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/qXk;->A04:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qXk;

    invoke-direct {v7, v14, v6}, LX/qXk;-><init>(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p6 .. p6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;

    invoke-static {v14}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v3, v7, LX/qXk;->A05:Ljava/lang/Object;

    iput-object v10, v7, LX/qXk;->A06:Ljava/lang/Object;

    iput-object p0, v7, LX/qXk;->A07:Ljava/lang/Object;

    iput v9, v7, LX/qXk;->A00:I

    iput v5, v7, LX/qXk;->A01:I

    iput v8, v7, LX/qXk;->A02:I

    iput v4, v7, LX/qXk;->A03:I

    iput v2, v7, LX/qXk;->A04:I

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A05(Landroid/content/Context;LX/4eo;LX/HAU;)Ljava/lang/Object;

    move-result-object p6

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget v4, v7, LX/qXk;->A03:I

    iget v8, v7, LX/qXk;->A02:I

    iget v5, v7, LX/qXk;->A01:I

    iget v9, v7, LX/qXk;->A00:I

    iget-object p0, v7, LX/qXk;->A07:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v10, v7, LX/qXk;->A06:Ljava/lang/Object;

    check-cast v10, LX/4z3;

    iget-object v3, v7, LX/qXk;->A05:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p6, Landroid/net/Uri;

    sget-object v0, LX/GvX;->A02:LX/GvX;

    const/16 p5, 0x0

    if-ne v3, v0, :cond_7

    int-to-double v2, v9

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    int-to-double v0, v8

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v7, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    iput-object v6, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0A:LX/4z3;

    sub-int/2addr v5, v9

    int-to-double v5, v5

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double v11, v5, p1

    add-double/2addr v2, v11

    sub-int/2addr v4, v8

    int-to-double v7, v4

    div-double v11, v7, p1

    add-double/2addr v0, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v0

    invoke-static {v10, v2, v3, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/4z3;DD)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v0

    invoke-static {v10, v5, v6, v7, v8}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/4z3;DD)LX/4z3;

    move-result-object v5

    iget-object v4, v5, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v5}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v4

    if-eqz p0, :cond_4

    iget v12, p0, Landroid/graphics/Rect;->left:I

    iget v11, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    new-instance p5, LX/l0L;

    move-object/from16 v8, p5

    invoke-direct {v8, v12, v11, v10, v9}, LX/l0L;-><init>(IIII)V

    :cond_4
    iget-object v8, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/sAy;

    if-eqz v8, :cond_5

    invoke-static {v2, v3, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/4z3;

    move-result-object v2

    invoke-static {v6, v7, v4, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/4z3;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v8, v0, v2, v1}, LX/sAy;->EwN(LX/l0L;LX/4z3;LX/4z3;)V

    :cond_5
    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01:Landroid/net/Uri;

    :cond_6
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_7
    int-to-double v6, v9

    sub-int/2addr v5, v9

    int-to-double v0, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v11

    add-double/2addr v6, v0

    int-to-double v2, v8

    sub-int/2addr v4, v8

    int-to-double v0, v4

    div-double/2addr v0, v11

    add-double/2addr v2, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static {v1}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v6

    iget-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0A:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v2, v8

    iget-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0A:LX/4z3;

    invoke-static {v0}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v11

    add-double v0, v6, v11

    invoke-static {v10, v2, v3, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/4z3;DD)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide p3

    invoke-static {v1}, LX/C37;->A00(LX/4z3;)D

    move-result-wide p1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v10, v4, v5, v4, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/4z3;DD)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v12

    invoke-static {v1}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v10

    if-eqz p0, :cond_8

    iget v0, p0, Landroid/graphics/Rect;->left:I

    move v3, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    move v2, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance p5, LX/l0L;

    move p0, v3

    move v3, v2

    move v2, v1

    move-object/from16 v1, p5

    invoke-direct {v1, p0, v3, v2, v0}, LX/l0L;-><init>(IIII)V

    :cond_8
    iget-object p0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/sAy;

    if-eqz p0, :cond_9

    move-wide/from16 v2, p3

    move-wide/from16 v0, p1

    invoke-static {v2, v3, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/4z3;

    move-result-object v2

    invoke-static {v12, v13, v10, v11}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/4z3;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {p0, v0, v2, v1}, LX/sAy;->FmZ(LX/l0L;LX/4z3;LX/4z3;)V

    :cond_9
    move-object/from16 v0, p6

    iput-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A02:Landroid/net/Uri;

    iget-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/4z3;

    invoke-static {v0, v8, v9, v6, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/4z3;DD)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v1}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v2

    iget-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/4z3;

    invoke-static {v0, v4, v5, v4, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05(LX/4z3;DD)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v1}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v0

    iget-object v8, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/sAy;

    if-eqz v8, :cond_6

    invoke-static {v6, v7, v2, v3}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/4z3;

    move-result-object v2

    invoke-static {v4, v5, v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03(DD)LX/4z3;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-interface {v8, v0, v2, v1}, LX/sAy;->HXP(LX/l0L;LX/4z3;LX/4z3;)V

    goto/16 :goto_1
.end method

.method public static A03(DD)LX/4z3;
    .locals 3

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(Landroid/graphics/Bitmap;)LX/4z3;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A05(LX/4z3;DD)LX/4z3;
    .locals 2

    iget-object v0, p0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr p1, v0

    invoke-static {p0}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v0

    div-double/2addr p3, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/GvX;)V
    .locals 3

    sget-object v0, LX/GvX;->A02:LX/GvX;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    if-eqz v2, :cond_0

    sget-object v1, LX/dYp;->A02:LX/dYp;

    new-instance v0, LX/j4l;

    invoke-direct {v0, v1}, LX/j4l;-><init>(LX/dYp;)V

    invoke-virtual {v2, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->setFixedRatioWindow(LX/j4l;)V

    :cond_0
    sget-object v0, LX/dYp;->A02:LX/dYp;

    :goto_0
    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->setCropOverlay(LX/dYp;)V

    return-void

    :cond_1
    sget-object v0, LX/dYp;->A04:LX/dYp;

    goto :goto_0
.end method

.method private final setCropOverlay(LX/dYp;)V
    .locals 9

    iget-object v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, LX/VUQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    check-cast v2, LX/VUQ;

    iget-object v2, v2, LX/VUQ;->A02:LX/4eo;

    invoke-static {v2}, LX/4eo;->A07(LX/4eo;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Njt;

    :goto_0
    instance-of v1, v2, LX/Nfl;

    if-eqz v1, :cond_0

    check-cast v2, LX/Nfl;

    invoke-interface {v2}, LX/Nfl;->Djh()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    :goto_1
    iput-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_b

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->top:I

    :goto_2
    add-int/2addr v3, v0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->top:I

    const v0, 0x1020002

    invoke-virtual {v7, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/hn6;->A00(Landroid/content/Context;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    add-int/2addr v3, v2

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v3}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A00(Landroid/graphics/Bitmap;I)V

    :cond_2
    new-instance v3, LX/j4l;

    invoke-direct {v3, p1}, LX/j4l;-><init>(LX/dYp;)V

    iget-object v0, v3, LX/j4l;->A02:LX/dYp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/sAy;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/sAy;->DE9()LX/l0L;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_8

    iget v5, v2, LX/l0L;->A01:I

    iget v3, v2, LX/l0L;->A02:I

    iget v0, v2, LX/l0L;->A03:I

    add-int v1, v5, v0

    iget v2, v2, LX/l0L;->A00:I

    :goto_5
    add-int v0, v3, v2

    invoke-static {v5, v3, v1, v0}, LX/C4H;->A05(IIII)Landroid/graphics/Rect;

    move-result-object v3

    :goto_6
    sget-object v0, LX/dYp;->A02:LX/dYp;

    const/16 v2, 0x8

    if-ne p1, v0, :cond_5

    iget-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    :goto_7
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->setWindow(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/sAy;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/sAy;->DED()LX/l0L;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v7, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    if-nez v7, :cond_9

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_9
    iget v1, v7, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A03:I

    iget v6, v3, LX/j4l;->A01:I

    div-int/2addr v1, v6

    iget v5, v3, LX/j4l;->A00:I

    mul-int/2addr v1, v5

    iget v0, v7, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A02:I

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    div-int v1, v2, v5

    mul-int/2addr v1, v6

    iget v0, v7, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A00:F

    float-to-int v5, v0

    iget v0, v7, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01:F

    float-to-int v3, v0

    add-int/2addr v1, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_1

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v2, v0

    goto/16 :goto_0

    :cond_e
    instance-of v1, v2, LX/3cW;

    if-eqz v1, :cond_0

    check-cast v2, LX/3cW;

    iget-object v1, v2, LX/3cW;->A0K:LX/3dD;

    iget-object v2, v1, LX/3dD;->A05:LX/9e7;

    instance-of v1, v2, LX/5pO;

    if-eqz v1, :cond_0

    check-cast v2, LX/5pO;

    iget-object v0, v2, LX/5pO;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_1
.end method


# virtual methods
.method public final A07(LX/GvX;LX/HAU;)Ljava/lang/Object;
    .locals 30

    const/16 v3, 0x30

    move-object/from16 v5, p2

    instance-of v0, v5, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/qbC;

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v3, v4, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qbC;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v14, v5, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/qbC;->A03:Ljava/lang/Object;

    check-cast v2, LX/4eo;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object v3, LX/GvX;->A02:LX/GvX;

    const/4 v2, 0x0

    move-object/from16 v15, p1

    if-ne v15, v3, :cond_8

    if-eqz v1, :cond_d

    iget-object v12, v1, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    :goto_1
    if-eqz v12, :cond_d

    iget-object v5, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0C:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_d

    const-wide/16 v0, 0x0

    if-ne v15, v3, :cond_6

    invoke-static {v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v7

    iput-object v7, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/4z3;

    :goto_2
    iget v7, v12, Landroid/graphics/Rect;->left:I

    iget-object v8, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00:Landroid/graphics/Rect;

    invoke-static {v5, v8, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v18

    iget v7, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v20

    iget v7, v12, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v8, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v19

    iget v7, v12, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v8, v7}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v21

    goto :goto_3

    :cond_6
    iget-object v7, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/4z3;

    invoke-static {v7}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v10

    cmpg-double v7, v10, v0

    if-nez v7, :cond_7

    invoke-static {v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v7

    iput-object v7, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/4z3;

    :cond_7
    invoke-static {v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v7

    iput-object v7, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/4z3;

    goto :goto_2

    :cond_8
    iget-object v0, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    if-eqz v0, :cond_d

    iget-object v12, v0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0E:Landroid/graphics/Rect;

    goto :goto_1

    :goto_3
    :try_start_1
    sget-object v7, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;

    sub-int v27, v19, v18

    sub-int v28, v21, v20

    const/16 v29, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move/from16 v25, v18

    move/from16 v26, v20

    invoke-virtual/range {v22 .. v29}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIIIZ)LX/4eo;

    move-result-object v2

    invoke-static {v14}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/4eo;

    move-result-object v13

    if-ne v15, v3, :cond_9

    if-eqz v13, :cond_a

    invoke-virtual {v13}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04(Landroid/graphics/Bitmap;)LX/4z3;

    move-result-object v3

    :goto_4
    iput-object v3, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/4z3;

    :cond_9
    iget-object v5, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/4z3;

    iget-object v3, v5, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v7

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    goto :goto_4

    :goto_5
    cmpg-double v3, v7, v0

    if-eqz v3, :cond_b

    invoke-static {v5}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v7

    cmpg-double v3, v7, v0

    if-eqz v3, :cond_b

    iget-object v3, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/4z3;

    iget-object v3, v3, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v7

    cmpg-double v3, v7, v0

    if-eqz v3, :cond_b

    iget-object v3, v14, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A09:LX/4z3;

    invoke-static {v3}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v7

    cmpg-double v3, v7, v0

    if-eqz v3, :cond_b

    iput-object v2, v4, LX/qbC;->A03:Ljava/lang/Object;

    iput v9, v4, LX/qbC;->A00:I

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v21}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A02(Landroid/graphics/Rect;LX/4eo;Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/GvX;LX/4z3;LX/HAU;IIII)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_b
    const-string v0, "Image dimensions are not set"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v1, "AvatarCropImageLayout"

    const-string v0, "Failed to crop image"

    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/4eo;->A05(LX/4eo;)V

    throw v0

    :cond_c
    :goto_6
    invoke-static {v2}, LX/4eo;->A05(LX/4eo;)V

    :cond_d
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A08(LX/GvX;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x16

    instance-of v0, p2, LX/TSg;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v4, v5, LX/TSg;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TSg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/TSg;

    invoke-direct {v5, p0, p2, v3}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A08:LX/GvX;

    if-eq v0, p1, :cond_4

    sget-object v6, LX/GvX;->A02:LX/GvX;

    if-ne p1, v6, :cond_5

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A05:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0E:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/sAy;

    if-eqz v5, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v0, LX/l0L;

    invoke-direct {v0, v4, v3, v2, v1}, LX/l0L;-><init>(IIII)V

    invoke-interface {v5, v0}, LX/sAy;->FmY(LX/l0L;)V

    :cond_2
    iget-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0D:Landroid/net/Uri;

    iget-object v5, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v9}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/GvX;III)V

    :cond_3
    invoke-static {p0, v6}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/GvX;)V

    :cond_4
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    sget-object v0, LX/GvX;->A03:LX/GvX;

    if-ne p1, v0, :cond_4

    iput v1, v5, LX/TSg;->A00:I

    invoke-virtual {p0, v6, v5}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07(LX/GvX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01:Landroid/net/Uri;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0D:Landroid/net/Uri;

    :cond_8
    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v3, LX/GvX;->A03:LX/GvX;

    const/4 v4, 0x0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/GvX;III)V

    :cond_9
    sget-object v0, LX/dYp;->A04:LX/dYp;

    invoke-direct {p0, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->setCropOverlay(LX/dYp;)V

    goto :goto_1
.end method

.method public final A09(LX/HAU;)Ljava/lang/Object;
    .locals 24

    const/16 v3, 0x2f

    move-object/from16 v4, p1

    instance-of v0, v4, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v13, v4

    check-cast v13, LX/qbC;

    iget v2, v13, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v13, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/qbC;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v10, v4, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v13

    goto :goto_0

    :cond_3
    iget-object v3, v13, LX/qbC;->A03:Ljava/lang/Object;

    check-cast v3, LX/4eo;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A04:Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/meta/metaai/aistudio/creation/cropimage/CanvasOverlayCropOverlayView;->A0H:Landroid/graphics/Rect;

    if-eqz v2, :cond_7

    iget-object v3, v10, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0C:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget-object v1, v10, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00:Landroid/graphics/Rect;

    invoke-static {v3, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v19

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v20

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)I

    move-result v15

    sub-int v15, v15, v19

    const/4 v8, 0x0

    :try_start_1
    sget-object v2, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;

    const/4 v14, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v14

    invoke-virtual/range {v16 .. v23}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A04(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIIIZ)LX/4eo;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/4eo;

    move-result-object v9

    iget-object v12, v10, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0B:LX/4z3;

    iget-object v0, v12, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpg-double v0, v1, v6

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/C37;->A00(LX/4z3;)D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-eqz v0, :cond_5

    sget-object v11, LX/GvX;->A03:LX/GvX;

    iput-object v3, v13, LX/qbC;->A03:Ljava/lang/Object;

    iput v5, v13, LX/qbC;->A00:I

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-static/range {v8 .. v17}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A02(Landroid/graphics/Rect;LX/4eo;Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/GvX;LX/4z3;LX/HAU;IIII)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    const-string v0, "Full image dimensions are not set"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v8

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v3, v8

    :goto_1
    :try_start_3
    const-string v1, "AvatarCropImageLayout"

    const-string v0, "Failed to crop default profile image"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v3}, LX/4eo;->A05(LX/4eo;)V

    throw v0

    :cond_6
    :goto_3
    invoke-static {v3}, LX/4eo;->A05(LX/4eo;)V

    :cond_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final setCropImageEventListener(LX/sAy;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A07:LX/sAy;

    return-void
.end method

.method public final setCropView(Landroid/net/Uri;LX/GvX;)V
    .locals 8

    move-object v2, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0D:Landroid/net/Uri;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A0D:Landroid/net/Uri;

    :cond_0
    iget-object v1, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A06:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    if-eqz v1, :cond_1

    new-instance v0, LX/ooV;

    invoke-direct {v0, p0}, LX/ooV;-><init>(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;)V

    iput-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A07:LX/qrN;

    iget-object v3, p0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A03:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v7, 0x15

    move v6, v5

    invoke-virtual/range {v1 .. v7}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A01(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/GvX;III)V

    :cond_1
    return-void
.end method
