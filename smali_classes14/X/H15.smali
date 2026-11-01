.class public final LX/H15;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIFFFFF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, LX/H15;->A03:F

    iput p4, p0, LX/H15;->A02:F

    iput p5, p0, LX/H15;->A01:F

    iput p6, p0, LX/H15;->A00:F

    const/4 v2, 0x1

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v1, p0, LX/H15;->A05:Landroid/graphics/Paint;

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p2, v1}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object v1, p0, LX/H15;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/H15;->A04:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H15;->A04:Landroid/graphics/Path;

    iget-object v0, p0, LX/H15;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/H15;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 24

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-super {v4, v3}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v8, v4, LX/H15;->A04:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget v2, v4, LX/H15;->A03:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    add-float/2addr v1, v2

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v11, v0

    sub-float/2addr v11, v2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    add-float/2addr v6, v2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    sub-float/2addr v3, v2

    iget v10, v4, LX/H15;->A00:F

    add-float/2addr v10, v6

    add-float v5, v1, v11

    div-float/2addr v5, v7

    iget v2, v4, LX/H15;->A02:F

    iget v4, v4, LX/H15;->A01:F

    div-float/2addr v4, v7

    add-float v0, v1, v2

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v5, v4

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v5, v4

    invoke-virtual {v8, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v11, v2

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v7, v2

    sub-float v9, v11, v7

    add-float v12, v10, v7

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v0, v3, v2

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v18, v3, v7

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v19, v11

    move/from16 v20, v3

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    add-float v0, v1, v2

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v19, v1, v7

    move/from16 v17, v1

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    add-float v0, v10, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v21, 0x43340000    # 180.0f

    move/from16 v18, v10

    move/from16 v20, v12

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/H15;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/H15;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/H15;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/H15;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
