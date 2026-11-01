.class public final LX/53n;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/graphics/Shader;

.field public A08:Landroid/graphics/Shader;

.field public A09:Z

.field public final A0A:F

.field public final A0B:F

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const v2, 0x3f0ccccd    # 0.55f

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435462
    .line 268435463
    invoke-direct {p0, v1, v2, v0}, LX/53n;-><init>(Ljava/lang/Integer;FF)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;FF)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, LX/53n;->A04:I

    iput v0, p0, LX/53n;->A03:I

    iput p2, p0, LX/53n;->A0B:F

    iput-object p1, p0, LX/53n;->A0C:Ljava/lang/Integer;

    iput p3, p0, LX/53n;->A0A:F

    const/4 v1, 0x1

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/53n;->A0D:Landroid/graphics/Paint;

    iput-boolean v1, p0, LX/53n;->A09:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/53n;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/53n;->A02:F

    iput v0, p0, LX/53n;->A01:F

    return-void
.end method

.method public static final A00(FFFI)Landroid/graphics/LinearGradient;
    .locals 8

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v1, v0

    const v0, 0xffffff

    and-int/2addr p3, v0

    shl-int/lit8 v3, v1, 0x18

    or-int/2addr v3, p3

    int-to-float v1, v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v2, v0, 0x18

    or-int/2addr v2, p3

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    or-int/2addr v1, p3

    const/4 v0, 0x4

    filled-new-array {v3, v2, v1, p3}, [I

    move-result-object v5

    new-array v6, v0, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/LinearGradient;

    move v2, p0

    move v4, p1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(FI)Landroid/graphics/RadialGradient;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    shl-int/lit8 v2, v1, 0x18

    or-int/2addr v2, p1

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v3, v0, 0x18

    or-int/2addr v3, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v4, v0, 0x18

    or-int/2addr v4, p1

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/lit8 v5, v0, 0x18

    or-int/2addr v5, p1

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 p0, v0, 0x18

    or-int/2addr p0, p1

    const/4 v0, 0x6

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v4

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v0, Landroid/graphics/RadialGradient;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ee66666    # 0.45f
        0x3f266666    # 0.65f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A02(IIJ)V
    .locals 10

    move-object v5, p0

    iget v0, p0, LX/53n;->A04:I

    move v7, p1

    move v9, p2

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/53n;->A03:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/53n;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget v6, p0, LX/53n;->A04:I

    iget v8, p0, LX/53n;->A03:I

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, p3, p4}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    new-instance v4, LX/Cpj;

    invoke-direct/range {v4 .. v9}, LX/Cpj;-><init>(LX/53n;IIII)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, LX/53n;->A06:Landroid/animation/ValueAnimator;

    iget-object v0, p0, LX/53n;->A05:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/47U;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/53n;->A05:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v4, LX/53n;->A04:I

    if-nez v2, :cond_1

    iget v0, v4, LX/53n;->A03:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v7, v4, LX/53n;->A02:F

    const/4 v11, 0x0

    cmpg-float v0, v7, v11

    if-ltz v0, :cond_0

    iget v1, v4, LX/53n;->A01:F

    cmpg-float v0, v1, v11

    if-ltz v0, :cond_0

    cmpg-float v0, v1, v7

    if-lez v0, :cond_0

    iget-boolean v0, v4, LX/53n;->A09:Z

    if-eqz v0, :cond_2

    iget v6, v4, LX/53n;->A0B:F

    iget v0, v4, LX/53n;->A00:F

    mul-float/2addr v6, v0

    iget-object v1, v4, LX/53n;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v6, v2}, LX/53n;->A01(FI)Landroid/graphics/RadialGradient;

    move-result-object v0

    iput-object v0, v4, LX/53n;->A08:Landroid/graphics/Shader;

    iget v0, v4, LX/53n;->A03:I

    invoke-static {v6, v0}, LX/53n;->A01(FI)Landroid/graphics/RadialGradient;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/53n;->A07:Landroid/graphics/Shader;

    iput-boolean v5, v4, LX/53n;->A09:Z

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v14, v0

    iget v9, v4, LX/53n;->A02:F

    iget v0, v4, LX/53n;->A01:F

    sub-float v3, v14, v0

    iget-object v0, v4, LX/53n;->A08:Landroid/graphics/Shader;

    const/high16 v8, 0x40000000    # 2.0f

    const v7, 0x3f59999a    # 0.85f

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/53n;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v4, LX/53n;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    div-float v5, v13, v2

    mul-float/2addr v9, v7

    div-float/2addr v9, v2

    div-float v1, v13, v8

    iget v0, v4, LX/53n;->A02:F

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v5, v9}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v10, v11, v11, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    iget-object v0, v4, LX/53n;->A07:Landroid/graphics/Shader;

    if-eqz v0, :cond_4

    iget-object v15, v4, LX/53n;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v4, LX/53n;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    div-float v1, v13, v2

    mul-float/2addr v3, v7

    div-float/2addr v3, v2

    div-float/2addr v13, v8

    iget v0, v4, LX/53n;->A01:F

    invoke-virtual {v10, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v10, v11, v11, v2, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    iget-object v1, v4, LX/53n;->A0D:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_5
    iget v12, v4, LX/53n;->A01:F

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget v0, v4, LX/53n;->A02:F

    move-object v15, v10

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v0

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    iget v0, v4, LX/53n;->A01:F

    sub-float/2addr v3, v0

    iget v0, v4, LX/53n;->A0A:F

    mul-float/2addr v7, v0

    mul-float/2addr v3, v0

    iget v2, v4, LX/53n;->A04:I

    iget v1, v4, LX/53n;->A02:F

    sub-float v0, v1, v7

    invoke-static {v1, v0, v6, v2}, LX/53n;->A00(FFFI)Landroid/graphics/LinearGradient;

    move-result-object v0

    iput-object v0, v4, LX/53n;->A08:Landroid/graphics/Shader;

    iget v1, v4, LX/53n;->A03:I

    iget v0, v4, LX/53n;->A01:F

    add-float/2addr v3, v0

    invoke-static {v0, v3, v6, v1}, LX/53n;->A00(FFFI)Landroid/graphics/LinearGradient;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53n;->A09:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/53n;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/53n;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
