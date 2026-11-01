.class public final LX/1Di;
.super LX/RMG;
.source ""


# instance fields
.field public final synthetic A00:LX/1Da;


# direct methods
.method public constructor <init>(LX/1Da;)V
    .locals 0

    iput-object p1, p0, LX/1Di;->A00:LX/1Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v8, v14, LX/1Di;->A00:LX/1Da;

    iget-wide v3, v8, LX/1Da;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-wide/from16 v4, p1

    if-nez v0, :cond_0

    iput-wide v4, v8, LX/1Da;->A01:J

    :cond_0
    :goto_0
    iget-object v9, v8, LX/1Da;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, v8, LX/1Da;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ewq;

    iget-object v7, v8, LX/1Da;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CdQ;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/CdQ;->A08:J

    const/4 v0, 0x0

    iput v0, v6, LX/CdQ;->A00:F

    :goto_1
    iget-object v10, v8, LX/1Da;->A08:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v9, LX/ewq;->A01:LX/fpY;

    iget-object v0, v8, LX/A2c;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    iget-object v2, v12, LX/fpY;->A06:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_2

    :goto_2
    iget-wide v0, v8, LX/1Da;->A01:J

    iput-wide v0, v6, LX/CdQ;->A08:J

    iget-object v0, v6, LX/CdQ;->A09:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v6, LX/CdQ;->A09:Landroid/graphics/Bitmap;

    invoke-interface {v10, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, v8, LX/1Da;->A01:J

    iget-wide v0, v9, LX/ewq;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/1Da;->A01:J

    goto :goto_0

    :cond_2
    iget-object v13, v12, LX/fpY;->A08:Ljava/util/Random;

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    sub-float v0, v11, v3

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    iget-object v1, v6, LX/CdQ;->A0A:Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v17

    const v16, 0x3f333333    # 0.7f

    mul-float v17, v17, v16

    const v16, 0x3e19999a    # 0.15f

    add-float v17, v17, v16

    sub-int/2addr v0, v15

    int-to-float v0, v0

    mul-float v0, v0, v17

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v15, v0

    int-to-float v0, v15

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v15, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v17

    const v16, 0x3f19999a    # 0.6f

    mul-float v17, v17, v16

    const v16, 0x3ea8f5c3    # 0.33f

    add-float v17, v17, v16

    sub-int/2addr v0, v15

    int-to-float v0, v0

    mul-float v0, v0, v17

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v15, v0

    int-to-float v0, v15

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v15, v6, LX/CdQ;->A0C:Landroid/graphics/PointF;

    iget-object v0, v12, LX/fpY;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, v15, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x3f400000    # 0.75f

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v12, LX/fpY;->A03:F

    iget v0, v12, LX/fpY;->A01:F

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v16

    sub-float/2addr v0, v1

    mul-float v0, v0, v16

    add-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v15, Landroid/graphics/PointF;->y:F

    iget-object v1, v6, LX/CdQ;->A0D:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v2, v12, LX/fpY;->A02:F

    iget v1, v12, LX/fpY;->A00:F

    iget v0, v6, LX/CdQ;->A06:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v6, LX/CdQ;->A04:F

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v0

    iput v3, v6, LX/CdQ;->A06:F

    invoke-virtual {v13}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const-wide v2, -0x401be4d089630f20L    # -0.6283185307179586

    const-wide v15, 0x3fe41b2f769cf0e0L    # 0.6283185307179586

    sub-double/2addr v15, v2

    float-to-double v0, v0

    mul-double/2addr v15, v0

    add-double/2addr v2, v15

    double-to-float v0, v2

    iput v0, v6, LX/CdQ;->A05:F

    iput v11, v6, LX/CdQ;->A07:F

    iput v11, v6, LX/CdQ;->A03:F

    iget-object v0, v12, LX/fpY;->A05:Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/CdQ;->A09:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_3
    new-instance v6, LX/CdQ;

    invoke-direct {v6}, LX/CdQ;-><init>()V

    goto/16 :goto_1

    :cond_4
    iget-object v7, v8, LX/1Da;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c

    :goto_3
    add-int/lit8 v17, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CdQ;

    iget-wide v2, v6, LX/CdQ;->A08:J

    sub-long v0, p1, v2

    long-to-float v11, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v11, v0

    iget-object v13, v6, LX/CdQ;->A0D:Landroid/graphics/PointF;

    iget v1, v13, Landroid/graphics/PointF;->y:F

    const/16 v16, 0x0

    cmpg-float v0, v1, v16

    if-eqz v0, :cond_b

    iget v0, v6, LX/CdQ;->A04:F

    cmpg-float v0, v0, v16

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v16

    const/4 v2, 0x1

    if-gez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    iget v0, v6, LX/CdQ;->A04:F

    cmpg-float v1, v0, v16

    const/4 v0, 0x1

    if-gez v1, :cond_6

    const/4 v0, -0x1

    :cond_6
    if-eq v2, v0, :cond_b

    iget v2, v6, LX/CdQ;->A04:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    neg-float v1, v12

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    mul-float/2addr v2, v11

    add-float/2addr v12, v2

    iput v12, v13, Landroid/graphics/PointF;->y:F

    iget v10, v13, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v11

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v10, v2

    iput v10, v13, Landroid/graphics/PointF;->x:F

    :goto_4
    iget-object v1, v6, LX/CdQ;->A0C:Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    iget v0, v13, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v11

    add-float/2addr v15, v0

    iput v15, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v12, v11

    add-float/2addr v2, v12

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v6, LX/CdQ;->A0B:Landroid/graphics/PointF;

    iget-object v1, v6, LX/CdQ;->A0A:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v3, v6, LX/CdQ;->A00:F

    sub-float/2addr v15, v0

    mul-float/2addr v15, v3

    add-float/2addr v0, v15

    iput v0, v10, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/CdQ;->A06:F

    mul-float/2addr v0, v3

    iput v0, v6, LX/CdQ;->A02:F

    iget v2, v6, LX/CdQ;->A07:F

    iget v1, v6, LX/CdQ;->A03:F

    iget-object v0, v8, LX/1Da;->A05:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v6, LX/CdQ;->A01:F

    iget v1, v6, LX/CdQ;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v11

    add-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v6, LX/CdQ;->A00:F

    iput-wide v4, v6, LX/CdQ;->A08:J

    iget v0, v6, LX/CdQ;->A04:F

    cmpg-float v2, v0, v16

    iget v1, v10, Landroid/graphics/PointF;->y:F

    iget-object v0, v6, LX/CdQ;->A09:Landroid/graphics/Bitmap;

    if-gez v2, :cond_9

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v16

    if-gez v0, :cond_7

    :goto_6
    const/4 v0, 0x0

    iput-object v0, v6, LX/CdQ;->A09:Landroid/graphics/Bitmap;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Da;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-ltz v17, :cond_c

    move/from16 v0, v17

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, v8, LX/A2c;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_7

    :cond_b
    iget v12, v13, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/CdQ;->A04:F

    mul-float/2addr v0, v11

    add-float/2addr v12, v0

    iput v12, v13, Landroid/graphics/PointF;->y:F

    goto/16 :goto_4

    :cond_c
    iget-object v0, v8, LX/A2c;->A00:LX/1Do;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1Do;->A00:LX/1Dn;

    iget-object v0, v1, LX/1Dn;->A00:LX/A2c;

    if-ne v8, v0, :cond_d

    const v0, 0x4697b3de

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, LX/1Da;->A00()V

    return-void

    :cond_e
    sget-object v0, LX/C9s;->A01:LX/C9s;

    invoke-virtual {v0, v14}, LX/C9s;->A00(LX/RMG;)V

    iput-wide v4, v8, LX/1Da;->A00:J

    return-void
.end method
