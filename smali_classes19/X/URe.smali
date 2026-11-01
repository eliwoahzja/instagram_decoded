.class public final LX/URe;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0I:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/LinearGradient;

.field public A07:Landroid/graphics/LinearGradient;

.field public A08:Landroid/graphics/Path;

.field public A09:Ljava/lang/Float;

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Matrix;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x47

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/URe;->A0I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, LX/URe;->A0H:Z

    iput-boolean p3, p0, LX/URe;->A0G:Z

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/URe;->A0B:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object v0, p0, LX/URe;->A0D:Landroid/graphics/Paint;

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/URe;->A0F:Landroid/graphics/Paint;

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/URe;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/URe;->A0A:Landroid/graphics/Matrix;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/URe;->A0C:Landroid/graphics/Matrix;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-lez v0, :cond_0

    cmpg-float v0, v3, v1

    if-lez v0, :cond_0

    div-float v1, p3, v4

    div-float v0, p4, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, p0, LX/URe;->A0B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    mul-float/2addr v4, v2

    sub-float/2addr p3, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    mul-float/2addr v3, v2

    sub-float/2addr p4, v3

    div-float/2addr p4, v0

    invoke-virtual {v1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/URe;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final A01(Landroid/graphics/LinearGradient;F)V
    .locals 3

    const v0, 0x3fb5c28f    # 1.42f

    mul-float/2addr p2, v0

    const v0, 0x3e570a3d    # 0.21f

    sub-float/2addr p2, v0

    const v0, 0x3e6c8b43    # 0.23099999f

    sub-float/2addr p2, v0

    iget-object v2, p0, LX/URe;->A0C:Landroid/graphics/Matrix;

    iget v1, p0, LX/URe;->A00:F

    mul-float/2addr v1, p2

    iget v0, p0, LX/URe;->A01:F

    mul-float/2addr p2, v0

    invoke-virtual {v2, v1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final getBlurredCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/URe;->A03:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/URe;->A04:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getGlintSweep()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/URe;->A09:Ljava/lang/Float;

    return-object v0
.end method

.method public final getNextBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/URe;->A05:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, LX/URe;->A02:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v15, p1

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/URe;->A08:Landroid/graphics/Path;

    if-eqz v0, :cond_9

    iget-object v11, v9, LX/URe;->A07:Landroid/graphics/LinearGradient;

    if-eqz v11, :cond_9

    iget-object v8, v9, LX/URe;->A06:Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_9

    invoke-static {v9}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    invoke-static {v9}, LX/135;->A06(Landroid/view/View;)F

    move-result v6

    iget-object v3, v9, LX/URe;->A04:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v1, v9, LX/URe;->A09:Ljava/lang/Float;

    const v14, 0x3f7ae148    # 0.98f

    const v13, 0x3ca3d70a    # 0.02f

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/URe;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-direct {v9, v3, v15, v7, v6}, LX/URe;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v1, v13

    if-lez v0, :cond_8

    cmpg-float v0, v1, v14

    if-gez v0, :cond_8

    goto :goto_2

    :cond_1
    iget v4, v9, LX/URe;->A02:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v4, v1

    if-gez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sub-float/2addr v4, v1

    :goto_0
    div-float/2addr v4, v1

    const/16 v16, 0x0

    invoke-static {v4}, LX/3sc;->A02(F)F

    move-result v1

    mul-float v4, v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v1

    mul-float/2addr v4, v0

    iget-object v0, v9, LX/URe;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    if-nez v2, :cond_4

    move-object v3, v0

    iget-object v1, v9, LX/URe;->A05:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v0

    :cond_5
    invoke-direct {v9, v3, v15, v7, v6}, LX/URe;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V

    if-eq v1, v3, :cond_7

    cmpl-float v0, v4, v13

    if-lez v0, :cond_7

    cmpl-float v0, v4, v14

    if-ltz v0, :cond_6

    invoke-direct {v9, v1, v15, v7, v6}, LX/URe;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :cond_6
    const/16 v20, 0x0

    move/from16 v17, v16

    move/from16 v18, v7

    move/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v12

    invoke-direct {v9, v1, v15, v7, v6}, LX/URe;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;FF)V

    iget-object v10, v9, LX/URe;->A0F:Landroid/graphics/Paint;

    const v0, 0x3fb5c28f    # 1.42f

    mul-float v3, v4, v0

    const v0, 0x3ed70a3d    # 0.42f

    sub-float/2addr v3, v0

    iget-object v2, v9, LX/URe;->A0A:Landroid/graphics/Matrix;

    iget v1, v9, LX/URe;->A00:F

    mul-float/2addr v1, v3

    iget v0, v9, LX/URe;->A01:F

    mul-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v11, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v20, v10

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v15, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_1
    cmpl-float v0, v4, v13

    if-lez v0, :cond_8

    cmpg-float v0, v4, v14

    if-gez v0, :cond_8

    iget-object v0, v9, LX/URe;->A0E:Landroid/graphics/Paint;

    invoke-direct {v9, v8, v4}, LX/URe;->A01(Landroid/graphics/LinearGradient;F)V

    goto :goto_3

    :goto_2
    iget-object v0, v9, LX/URe;->A0E:Landroid/graphics/Paint;

    invoke-direct {v9, v8, v1}, LX/URe;->A01(Landroid/graphics/LinearGradient;F)V

    :goto_3
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v16, 0x0

    move/from16 v17, v16

    move-object/from16 v20, v0

    move/from16 v18, v7

    move/from16 v19, v6

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-virtual {v15, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v15, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    const v0, 0x61362aeb    # 2.10025E20f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    iget-boolean v1, p0, LX/URe;->A0G:Z

    if-eqz v1, :cond_1

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    int-to-float v6, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    int-to-float v4, p2

    div-float/2addr v4, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v5

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v4, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iput-object v1, p0, LX/URe;->A08:Landroid/graphics/Path;

    int-to-float v3, p1

    int-to-float v5, p2

    iget-boolean v1, p0, LX/URe;->A0H:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v4, v3

    const/4 v3, 0x0

    :cond_0
    sub-float/2addr v3, v4

    iput v3, p0, LX/URe;->A00:F

    neg-float v2, v5

    iput v2, p0, LX/URe;->A01:F

    const v1, 0x3ed70a3d    # 0.42f

    mul-float/2addr v3, v1

    add-float v6, v4, v3

    mul-float/2addr v2, v1

    add-float v7, v5, v2

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, -0x1

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, LX/URe;->A07:Landroid/graphics/LinearGradient;

    iget v1, p0, LX/URe;->A00:F

    const v2, 0x3eec8b43    # 0.46199998f

    mul-float/2addr v1, v2

    add-float v6, v4, v1

    iget v1, p0, LX/URe;->A01:F

    mul-float/2addr v1, v2

    add-float v7, v5, v1

    const/4 v2, 0x3

    sget v1, LX/URe;->A0I:I

    filled-new-array {v9, v1, v9}, [I

    move-result-object v8

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, LX/URe;->A06:Landroid/graphics/LinearGradient;

    const v1, -0x46129775

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, LX/URe;->A08:Landroid/graphics/Path;

    iput-object v1, p0, LX/URe;->A07:Landroid/graphics/LinearGradient;

    iput-object v1, p0, LX/URe;->A06:Landroid/graphics/LinearGradient;

    const v1, -0x58be3ae0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setBlurredCurrentBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/URe;->A03:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/URe;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCurrentBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/URe;->A04:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/URe;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setGlintSweep(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, LX/URe;->A09:Ljava/lang/Float;

    invoke-static {p1, v0}, LX/5B5;->A0n(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/URe;->A09:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setNextBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/URe;->A05:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/URe;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    invoke-static {p1}, LX/3sc;->A02(F)F

    move-result v1

    iget v0, p0, LX/URe;->A02:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/URe;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
