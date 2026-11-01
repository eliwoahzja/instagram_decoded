.class public final LX/3dD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/ColorFilter;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/A5C;

.field public A04:LX/3cS;

.field public A05:LX/9e7;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:LX/3dE;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v0}, LX/3dD;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3dD;->A07:Lkotlin/jvm/functions/Function0;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3dD;->A08:Lkotlin/jvm/functions/Function0;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/3dD;->A0D:Z

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/3dD;->A0C:Z

    .line 268435466
    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    new-instance v0, LX/3dE;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, LX/3dE;-><init>(LX/5oW;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/3dD;->A0B:LX/3dE;

    .line 268435474
    .line 268435475
    new-instance v0, Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/3dD;->A0A:Landroid/graphics/Paint;

    .line 268435481
    .line 268435482
    new-instance v0, LX/3dF;

    .line 268435483
    .line 268435484
    invoke-direct {v0, p0}, LX/3dF;-><init>(LX/3dD;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/3dD;->A09:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 268435488
    .line 268435489
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-boolean v0, p0, LX/3dD;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3dD;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, LX/3dD;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/3dD;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/5oW;LX/A5C;LX/3cS;LX/9e7;)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v1, p6

    iget-object v0, v4, LX/3dD;->A05:LX/9e7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/3dD;->A05:LX/9e7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9e7;->A04()V

    invoke-virtual {v0, v2}, LX/9e7;->A05(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p6, :cond_16

    iget-object v0, v4, LX/3dD;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    :goto_0
    invoke-virtual {v1, v0}, LX/9e7;->A05(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, LX/9e7;->A03()V

    :goto_1
    iput-object v1, v4, LX/3dD;->A05:LX/9e7;

    :cond_1
    move-object/from16 v0, p5

    iput-object v0, v4, LX/3dD;->A04:LX/3cS;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/3dD;->A03:LX/A5C;

    move-object/from16 v3, p2

    iput-object v3, v4, LX/3dD;->A02:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    iget-object v5, v4, LX/3dD;->A0B:LX/3dE;

    move-object/from16 v0, p3

    iput-object v0, v5, LX/3dE;->A01:LX/5oW;

    iput-object v2, v4, LX/3dD;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_8

    iget-object v6, v4, LX/3dD;->A05:LX/9e7;

    if-eqz v6, :cond_7

    iput-object v3, v4, LX/3dD;->A02:Landroid/graphics/Rect;

    invoke-virtual {v6}, LX/9e7;->A02()I

    move-result v13

    invoke-virtual {v6}, LX/9e7;->A01()I

    move-result v14

    const/4 v7, 0x0

    if-lez v13, :cond_2

    if-lez v14, :cond_2

    if-eqz p3, :cond_2

    iget-object v7, v5, LX/3dE;->A02:Landroid/graphics/Matrix;

    iget-object v8, v0, LX/5oW;->A01:LX/4zu;

    iget-object v0, v0, LX/5oW;->A00:Landroid/graphics/PointF;

    if-eqz v0, :cond_14

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    move-object v9, v7

    move-object v10, v3

    move v11, v1

    move v12, v0

    invoke-interface/range {v8 .. v14}, LX/4zu;->Dgq(Landroid/graphics/Matrix;Landroid/graphics/Rect;FFII)V

    :cond_2
    iput-object v7, v5, LX/3dE;->A00:Landroid/graphics/Matrix;

    iget-object v12, v4, LX/3dD;->A0A:Landroid/graphics/Paint;

    iget-object v0, v4, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v6}, LX/9e7;->A00()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v11, v4, LX/3dD;->A04:LX/3cS;

    iget-object v10, v4, LX/3dD;->A03:LX/A5C;

    iget-object v14, v5, LX/3dE;->A00:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    if-eqz v10, :cond_13

    iget v5, v10, LX/A5C;->A00:F

    iget v8, v10, LX/A5C;->A01:F

    :goto_3
    const/4 v1, 0x0

    cmpl-float v0, v8, v9

    const/16 v16, 0x0

    if-lez v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    if-eqz v10, :cond_4

    iget-boolean v1, v10, LX/A5C;->A03:Z

    :cond_4
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    add-float v15, v8, v5

    if-eqz v16, :cond_12

    if-nez v1, :cond_11

    cmpg-float v0, v5, v9

    if-eqz v0, :cond_12

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    :goto_4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v7, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    neg-float v0, v15

    invoke-static {v5, v11, v0}, LX/5pM;->A00(Landroid/graphics/RectF;LX/3cS;F)LX/Jts;

    move-result-object v1

    :goto_5
    instance-of v0, v6, LX/5pO;

    if-eqz v0, :cond_c

    move-object v5, v6

    check-cast v5, LX/5pO;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/5pQ;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/5pN;

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/5pO;->A03:Z

    if-nez v0, :cond_b

    :cond_5
    iget-object v14, v5, LX/5pO;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v14, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v5, 0x2

    new-instance v0, LX/DMM;

    invoke-direct {v0, v5, v12, v1}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v6}, LX/9e7;->A02()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {v6}, LX/9e7;->A01()I

    move-result v1

    if-lez v1, :cond_a

    int-to-float v6, v5

    int-to-float v1, v1

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v9, v9, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v13, :cond_6

    invoke-virtual {v13, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_6
    :goto_7
    if-eqz v16, :cond_9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    neg-float v1, v8

    invoke-static {v2, v11, v1}, LX/5pM;->A00(Landroid/graphics/RectF;LX/3cS;F)LX/Jts;

    move-result-object v11

    :goto_8
    const/4 v7, 0x0

    new-instance v2, LX/9fz;

    move-object v12, v0

    move-object v8, v3

    move-object v9, v5

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LX/9fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    iput-object v2, v4, LX/3dD;->A06:Lkotlin/jvm/functions/Function1;

    :cond_8
    return-void

    :cond_9
    move-object v11, v2

    goto :goto_8

    :cond_a
    move-object v5, v2

    goto :goto_7

    :cond_b
    iget-object v5, v5, LX/5pO;->A02:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/9gx;

    invoke-direct {v0, v1, v5, v13, v12}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    instance-of v0, v6, LX/5pP;

    if-eqz v0, :cond_f

    move-object v5, v6

    check-cast v5, LX/5pP;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v5, v5, LX/5pP;->A00:I

    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    const v15, 0xffffff

    if-eqz v14, :cond_e

    const/16 v0, 0xff

    if-eq v14, v0, :cond_d

    shr-int/lit8 v0, v14, 0x7

    add-int/2addr v14, v0

    ushr-int/lit8 v0, v5, 0x18

    mul-int/2addr v0, v14

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v5, v15

    or-int/2addr v5, v0

    :cond_d
    :goto_9
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    new-instance v0, LX/DMM;

    invoke-direct {v0, v5, v12, v1}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    and-int/2addr v5, v15

    goto :goto_9

    :cond_f
    instance-of v0, v6, LX/3dO;

    if-eqz v0, :cond_17

    move-object v5, v6

    check-cast v5, LX/3dO;

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/5pQ;

    if-eqz v0, :cond_10

    new-instance v0, LX/9ih;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move/from16 v22, v14

    invoke-direct/range {v17 .. v22}, LX/9ih;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/3dO;LX/Jts;I)V

    goto/16 :goto_6

    :cond_10
    const/16 v22, 0x1

    new-instance v0, LX/9ih;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, LX/9ih;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Paint;LX/3dO;LX/Jts;I)V

    goto/16 :goto_6

    :cond_11
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v15, v15}, Landroid/graphics/RectF;->inset(FF)V

    goto/16 :goto_4

    :cond_12
    neg-float v0, v15

    invoke-static {v7, v11, v0}, LX/5pM;->A00(Landroid/graphics/RectF;LX/3cS;F)LX/Jts;

    move-result-object v1

    move-object v13, v14

    goto/16 :goto_5

    :cond_13
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_14
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_15
    move-object v0, v2

    goto/16 :goto_0

    :cond_16
    move-object v1, v2

    goto/16 :goto_1

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v0, p0, LX/3dD;->A0B:LX/3dE;

    const/4 v1, 0x0

    iput-object v1, v0, LX/3dE;->A01:LX/5oW;

    iget-object v0, p0, LX/3dD;->A05:LX/9e7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9e7;->A04()V

    invoke-virtual {v0, v1}, LX/9e7;->A05(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v1, p0, LX/3dD;->A05:LX/9e7;

    iput-object v1, p0, LX/3dD;->A04:LX/3cS;

    iput-object v1, p0, LX/3dD;->A03:LX/A5C;

    iput-object v1, p0, LX/3dD;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, LX/3dD;->A02:Landroid/graphics/Rect;

    iget-object v0, p0, LX/3dD;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iput-object v1, p0, LX/3dD;->A01:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3dD;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iput-object v1, p0, LX/3dD;->A00:Landroid/animation/ValueAnimator;

    return-void
.end method
