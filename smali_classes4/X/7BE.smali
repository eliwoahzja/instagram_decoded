.class public final LX/7BE;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:LX/5AO;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/7BN;

.field public final A0F:LX/5AX;


# direct methods
.method public constructor <init>(LX/5AO;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, LX/5AW;->A00:LX/5AX;

    iput-object v0, p0, LX/7BE;->A0F:LX/5AX;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/7BE;->A0C:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/7BE;->A0A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/7BE;->A0D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/7BE;->A0B:Landroid/graphics/RectF;

    new-instance v0, LX/7BN;

    invoke-direct {v0, p0}, LX/7BN;-><init>(LX/7BE;)V

    iput-object v0, p0, LX/7BE;->A0E:LX/7BN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7BE;->A08:Z

    iput-object p1, p0, LX/7BE;->A07:LX/5AO;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/7BE;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/7BE;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/7BE;->A09:Landroid/graphics/Paint;

    iget-object v5, v3, LX/7BE;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v7, v3, LX/7BE;->A00:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/4 v6, 0x6

    iget v1, v3, LX/7BE;->A05:I

    iget v0, v3, LX/7BE;->A03:I

    invoke-static {v1, v0}, LX/0sJ;->A07(II)I

    move-result v13

    const/4 v1, 0x0

    iget v4, v3, LX/7BE;->A04:I

    iget v0, v3, LX/7BE;->A03:I

    invoke-static {v4, v0}, LX/0sJ;->A07(II)I

    move-result v14

    const/4 v12, 0x1

    iget v4, v3, LX/7BE;->A04:I

    const v8, 0xffffff

    and-int/2addr v4, v8

    iget v0, v3, LX/7BE;->A03:I

    invoke-static {v4, v0}, LX/0sJ;->A07(II)I

    move-result v15

    const/4 v11, 0x2

    iget v4, v3, LX/7BE;->A01:I

    and-int/2addr v4, v8

    iget v0, v3, LX/7BE;->A03:I

    invoke-static {v4, v0}, LX/0sJ;->A07(II)I

    move-result v16

    const/4 v10, 0x3

    iget v4, v3, LX/7BE;->A01:I

    iget v0, v3, LX/7BE;->A03:I

    invoke-static {v4, v0}, LX/0sJ;->A07(II)I

    move-result v17

    const/4 v9, 0x4

    iget v4, v3, LX/7BE;->A02:I

    iget v0, v3, LX/7BE;->A03:I

    invoke-static {v4, v0}, LX/0sJ;->A07(II)I

    move-result v18

    const/4 v8, 0x5

    filled-new-array/range {v13 .. v18}, [I

    move-result-object v17

    new-array v6, v6, [F

    const/4 v13, 0x0

    aput v13, v6, v1

    aput v7, v6, v12

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v6, v11

    aput v0, v6, v10

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v7

    aput v0, v6, v9

    aput v4, v6, v8

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v14, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v12, Landroid/graphics/LinearGradient;

    move v15, v13

    move-object/from16 v18, v6

    move/from16 v16, v0

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v1, v3, LX/7BE;->A08:Z

    :cond_0
    iget-object v7, v3, LX/7BE;->A09:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    iget-object v0, v3, LX/7BE;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v5, v3, LX/7BE;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/7BE;->A07:LX/5AO;

    iget-object v1, v0, LX/5AO;->A02:LX/rFc;

    iget-object v4, v3, LX/7BE;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v1, v4}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, v3, LX/7BE;->A07:LX/5AO;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, LX/5AO;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/7BE;->A0E:LX/7BN;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v1, p0, LX/7BE;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 5

    iget-object v1, p0, LX/7BE;->A07:LX/5AO;

    iget-object v2, p0, LX/7BE;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, LX/5AO;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7BE;->A07:LX/5AO;

    iget-object v1, v0, LX/5AO;->A02:LX/rFc;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, LX/rFc;->Blh(Landroid/graphics/RectF;)F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7BE;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/7BE;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/7BE;->A0F:LX/5AX;

    iget-object v2, p0, LX/7BE;->A07:LX/5AO;

    iget-object v1, p0, LX/7BE;->A0C:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v4, v2, v0}, LX/5AX;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5AO;F)V

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    iget-object v2, p0, LX/7BE;->A07:LX/5AO;

    iget-object v1, p0, LX/7BE;->A0B:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, LX/5AO;->A04(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/7BE;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LX/7BE;->A06:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7BE;->A08:Z

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    iget-object v1, p0, LX/7BE;->A06:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget v0, p0, LX/7BE;->A03:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget v0, p0, LX/7BE;->A03:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7BE;->A08:Z

    iput v1, p0, LX/7BE;->A03:I

    :cond_0
    iget-boolean v0, p0, LX/7BE;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-boolean v0, p0, LX/7BE;->A08:Z

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/7BE;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/7BE;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
