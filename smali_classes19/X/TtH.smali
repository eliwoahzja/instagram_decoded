.class public final LX/TtH;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/jhb;

.field public A05:Ljava/lang/Integer;

.field public A06:[[F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/TtH;->A0B:Ljava/util/HashMap;

    sget-object v1, LX/dfh;->A0D:LX/dfh;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/TtH;->A07:Landroid/graphics/Paint;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/TtH;->A0A:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/TtH;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/TtH;->A08:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/TtH;->A00:J

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/TtH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/TtH;->A01:Ljava/lang/Integer;

    const/high16 v0, -0x1000000

    invoke-static {v0, v2}, LX/C37;->A1B(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final A00(LX/TtH;)V
    .locals 13

    iget-object v2, p0, LX/TtH;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/TtH;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/lEW;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/jhb;

    move-result-object v0

    iput-object v0, p0, LX/TtH;->A04:LX/jhb;

    iget-object v0, v0, LX/jhb;->A03:LX/gDa;

    iget v1, v0, LX/gDa;->A01:I

    const/16 v0, 0x29

    if-ge v1, v0, :cond_1
    :try_end_0
    .catch LX/eEv; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, LX/TtH;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/TtH;->A05:Ljava/lang/Integer;

    sget-object v0, LX/TtH;->A0B:Ljava/util/HashMap;

    invoke-static {v1, v2, v0}, LX/lEW;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/jhb;

    move-result-object v0

    iput-object v0, p0, LX/TtH;->A04:LX/jhb;
    :try_end_1
    .catch LX/eEv; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/TtH;->A04:LX/jhb;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/jhb;->A03:LX/gDa;

    if-eqz v10, :cond_7

    iget v9, v10, LX/gDa;->A00:I

    new-array v8, v9, [[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_2

    iget v0, v10, LX/gDa;->A01:I

    new-array v0, v0, [F

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v8, p0, LX/TtH;->A06:[[F

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_6

    iget v6, v10, LX/gDa;->A01:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_5

    aget-object v3, v8, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v3, v5

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v3

    if-lez v2, :cond_3

    aget-object v12, v8, v7

    aget v11, v12, v5

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v1, v4

    sub-float/2addr v3, v4

    const/4 v2, 0x0

    cmpg-float v0, v1, v4

    if-eqz v0, :cond_4

    sub-float/2addr v11, v4

    div-float v2, v11, v1

    goto :goto_3

    :cond_3
    aget-object v12, v8, v7

    aget v1, v12, v5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    const/4 v2, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_4

    sub-float/2addr v1, v4

    div-float v2, v1, v3

    :cond_4
    :goto_3
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    aput v2, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_2
    .catch LX/eEv; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Shader;)V
    .locals 1

    iget-object v0, p0, LX/TtH;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/TtH;->A05:Ljava/lang/Integer;

    invoke-static {p0}, LX/TtH;->A00(LX/TtH;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    const/16 v23, 0x0

    move-object/from16 v24, p1

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/TtH;->A04:LX/jhb;

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v22

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v21

    iget v9, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, LX/jhb;->A03:LX/gDa;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget v5, v7, LX/gDa;->A01:I

    int-to-float v0, v5

    div-float/2addr v6, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget v3, v7, LX/gDa;->A00:I

    int-to-float v13, v3

    div-float/2addr v4, v13

    const v20, 0x3da3d70a    # 0.08f

    mul-float v20, v20, v6

    iget-object v2, v10, LX/TtH;->A08:Landroid/graphics/Rect;

    int-to-float v12, v5

    const v0, 0x3eaaaaab

    mul-float v1, v12, v0

    mul-float v15, v13, v0

    const/high16 v19, 0x40000000    # 2.0f

    div-float v12, v12, v19

    div-float v13, v13, v19

    div-float v1, v1, v19

    sub-float v0, v12, v1

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v11

    add-float/2addr v12, v1

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    div-float v15, v15, v19

    sub-float v0, v13, v15

    invoke-static {v0}, LX/C37;->A04(F)I

    move-result v14

    add-float/2addr v13, v15

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v13, v0

    invoke-virtual {v2, v11, v14, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v5, :cond_6

    iget-object v0, v7, LX/gDa;->A02:[[B

    aget-object v0, v0, v12

    aget-byte v0, v0, v11

    if-lez v0, :cond_4

    add-int/lit8 v13, v5, -0x1

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x7

    if-ge v11, v0, :cond_0

    if-lt v12, v0, :cond_4

    :cond_0
    sub-int/2addr v13, v0

    if-le v11, v13, :cond_1

    if-lt v12, v0, :cond_4

    :cond_1
    if-ge v11, v0, :cond_2

    sub-int/2addr v1, v0

    if-gt v12, v1, :cond_4

    :cond_2
    invoke-virtual {v2, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v10, LX/TtH;->A0A:Landroid/view/animation/DecelerateInterpolator;

    const/16 v18, 0x0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float v0, v18, v0

    invoke-virtual {v1, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v0, v10, LX/TtH;->A06:[[F

    if-eqz v0, :cond_4

    aget-object v0, v0, v12

    aget v13, v0, v11

    add-float/2addr v13, v1

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v14, v0

    sub-float/2addr v13, v14

    const/high16 v17, 0x3f000000    # 0.5f

    cmpg-float v0, v13, v17

    if-gez v0, :cond_5

    const/high16 v16, 0x3f400000    # 0.75f

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v1, v17, v18

    sub-float v14, v14, v16

    const/4 v15, 0x0

    cmpg-float v0, v1, v18

    if-eqz v0, :cond_3

    sub-float v13, v13, v18

    :goto_2
    div-float v15, v13, v1

    :cond_3
    mul-float/2addr v15, v14

    add-float v15, v15, v16

    int-to-float v14, v11

    mul-float/2addr v14, v6

    div-float v13, v6, v19

    add-float/2addr v14, v13

    int-to-float v0, v9

    add-float/2addr v14, v0

    int-to-float v1, v12

    mul-float/2addr v1, v4

    div-float v0, v4, v19

    add-float/2addr v1, v0

    int-to-float v0, v8

    add-float/2addr v1, v0

    mul-float/2addr v13, v15

    sub-float v13, v13, v20

    iget-object v0, v10, LX/TtH;->A07:Landroid/graphics/Paint;

    move-object/from16 v15, v24

    invoke-virtual {v15, v14, v1, v13, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f400000    # 0.75f

    sub-float v1, v16, v17

    sub-float v14, v14, v16

    const/4 v15, 0x0

    cmpg-float v0, v1, v18

    if-eqz v0, :cond_3

    sub-float v13, v13, v17

    goto :goto_2

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0, v6}, LX/135;->A08(FF)I

    move-result v15

    invoke-static {v0, v4}, LX/135;->A08(FF)I

    move-result v16

    iget-object v1, v10, LX/TtH;->A09:Landroid/graphics/RectF;

    int-to-float v12, v9

    int-to-float v11, v8

    add-int v0, v9, v15

    int-to-float v13, v0

    add-int v0, v8, v16

    int-to-float v14, v0

    invoke-virtual {v1, v12, v11, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v10, LX/TtH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_a

    sget-object v5, LX/lIc;->A01:LX/lIc;

    iget-object v3, v10, LX/TtH;->A07:Landroid/graphics/Paint;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v3, v1}, LX/lIc;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :goto_3
    add-int v9, v9, v22

    sub-int v0, v9, v15

    int-to-float v15, v0

    int-to-float v0, v9

    invoke-virtual {v1, v15, v11, v0, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v10, LX/TtH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_9

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v3, v1}, LX/lIc;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :goto_4
    add-int v8, v8, v21

    sub-int v0, v8, v16

    int-to-float v9, v0

    int-to-float v0, v8

    invoke-virtual {v1, v12, v9, v13, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v10, LX/TtH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_8

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v3, v1}, LX/lIc;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    :goto_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    mul-float/2addr v9, v6

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr v9, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float v8, v12, v0

    add-float/2addr v8, v9

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float v5, v11, v0

    add-float/2addr v5, v9

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v12, v0

    sub-float/2addr v12, v9

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v11, v0

    sub-float/2addr v11, v9

    invoke-virtual {v1, v8, v5, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v10, LX/TtH;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_b

    move/from16 v0, v23

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v3, v1}, LX/lIc;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_9
    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v3, v1}, LX/lIc;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_a
    sget-object v5, LX/lIc;->A01:LX/lIc;

    iget-object v3, v10, LX/TtH;->A07:Landroid/graphics/Paint;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0, v3, v1}, LX/lIc;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_b
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->save()I

    sget-object v4, LX/lIc;->A00:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    sget-object v0, LX/lIc;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const v2, 0x423b4950

    const v0, 0x42054951

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    const v2, 0x43ac295e

    goto/16 :goto_6

    :cond_c
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->save()I

    sget-object v4, LX/lIc;->A00:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/high16 v10, 0x421c0000    # 39.0f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x42500000    # 52.0f

    const v5, 0x4238b852    # 46.18f

    const v8, 0x41fe8f5c    # 31.82f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v11, v4

    move v12, v7

    move v13, v5

    move v14, v5

    move v15, v7

    move/from16 v16, v10

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x41fe8f5c    # 31.82f

    const v15, 0x4238b852    # 46.18f

    move v13, v7

    move v14, v6

    move/from16 v16, v6

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v5, v4

    move v7, v8

    move v9, v6

    move v11, v6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    const v6, 0x426bb852    # 58.93f

    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x42480a3d    # 50.01f

    move v7, v6

    move v8, v5

    move v9, v6

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x41988f5c    # 19.07f

    const v13, 0x41dfeb85    # 27.99f

    move-object v11, v4

    move v12, v6

    move v14, v5

    move/from16 v16, v10

    move/from16 v17, v15

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v12, v4

    move v14, v15

    move/from16 v16, v13

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v14, v4

    move/from16 v16, v5

    move/from16 v17, v13

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v20, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    const v0, 0x4270eb85    # 60.23f

    const v6, 0x41b43d71    # 22.53f

    invoke-virtual {v4, v0, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v7, 0x42820000    # 65.0f

    const v10, 0x418e28f6    # 17.77f

    const v5, 0x427b7ae1    # 62.87f

    const v8, 0x41a33333    # 20.4f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v12, 0x41500000    # 13.0f

    const v10, 0x41723d71    # 15.14f

    const v11, 0x427b7ae1    # 62.87f

    move-object v8, v4

    move v13, v0

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x425de148    # 55.47f

    const v13, 0x418e28f6    # 17.77f

    const v8, 0x42666666    # 57.6f

    const/high16 v9, 0x41500000    # 13.0f

    const v11, 0x41723d71    # 15.14f

    move-object v7, v4

    move v12, v10

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x41a33333    # 20.4f

    move-object v9, v4

    move v12, v8

    move v13, v6

    move v14, v0

    move v15, v6

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    const v2, 0x40e51eb8    # 7.16f

    const v0, 0x41b9851f    # 23.19f

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v9, 0x410828f6    # 8.51f

    const v10, 0x417ee148    # 15.93f

    const v5, 0x40eae148    # 7.34f

    const v6, 0x419b0a3d    # 19.38f

    const v7, 0x40ff0a3d    # 7.97f

    const v8, 0x418a7ae1    # 17.31f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x4136e148    # 11.43f

    const v5, 0x4113851f    # 9.22f

    const v6, 0x4161c28f    # 14.11f

    const v7, 0x4120f5c3    # 10.06f

    const v8, 0x414ccccd    # 12.8f

    move v10, v9

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x417ee148    # 15.93f

    const v10, 0x410828f6    # 8.51f

    const v5, 0x414ccccd    # 12.8f

    const v6, 0x41211eb8    # 10.07f

    const v7, 0x4161999a    # 14.1f

    const v8, 0x4113851f    # 9.22f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x418a7ae1    # 17.31f

    const v6, 0x40ff0a3d    # 7.97f

    const v7, 0x419b0a3d    # 19.38f

    const v8, 0x40eae148    # 7.34f

    move v9, v0

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v9, 0x421c0000    # 39.0f

    const v8, 0x40ddc28f    # 6.93f

    const v5, 0x41da8f5c    # 27.32f

    const v6, 0x40df0a3d    # 6.97f

    const v7, 0x41e46666    # 28.55f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x425b3333    # 54.8f

    const v7, 0x4245c28f    # 49.44f

    const v9, 0x424ab852    # 50.68f

    const v10, 0x40df0a3d    # 6.97f

    move-object v6, v4

    move v12, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x427847ae    # 62.07f

    const v10, 0x410828f6    # 8.51f

    const v5, 0x426a7ae1    # 58.62f

    const v6, 0x40eae148    # 7.34f

    const v7, 0x4272c28f    # 60.69f

    const v8, 0x40ff0a3d    # 7.97f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x428523d7    # 66.57f

    const v10, 0x4136e148    # 11.43f

    const v5, 0x427f8f5c    # 63.89f

    const v6, 0x4113851f    # 9.22f

    const v7, 0x42826666    # 65.2f

    const v8, 0x41211eb8    # 10.07f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x428afae1    # 69.49f

    const v10, 0x417ee148    # 15.93f

    const v5, 0x4287dc29    # 67.93f

    const v6, 0x414ccccd    # 12.8f

    const v7, 0x42898f5c    # 68.78f

    const v8, 0x4161c28f    # 14.11f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x428dae14    # 70.84f

    const v5, 0x428c0f5c    # 70.03f

    const v6, 0x418a7ae1    # 17.31f

    const v7, 0x428d51ec    # 70.66f

    const v8, 0x419b0a3d    # 19.38f

    move v10, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x428e23d7    # 71.07f

    const/high16 v10, 0x421c0000    # 39.0f

    const v5, 0x428e0f5c    # 71.03f

    const v6, 0x41da8f5c    # 27.32f

    const v8, 0x41e47ae1    # 28.56f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x428dae14    # 70.84f

    const v10, 0x425b3d71    # 54.81f

    const v5, 0x428e23d7    # 71.07f

    const v6, 0x4245cccd    # 49.45f

    const v7, 0x428e0f5c    # 71.03f

    const v8, 0x424ab852    # 50.68f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x428afae1    # 69.49f

    const v10, 0x427847ae    # 62.07f

    const v5, 0x428d51ec    # 70.66f

    const v6, 0x426a7ae1    # 58.62f

    const v7, 0x428c0f5c    # 70.03f

    const v8, 0x4272c28f    # 60.69f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x428523d7    # 66.57f

    const v5, 0x42898f5c    # 68.78f

    const v6, 0x427f8f5c    # 63.89f

    const v7, 0x4287dc29    # 67.93f

    const v8, 0x42826666    # 65.2f

    move v10, v9

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x427847ae    # 62.07f

    const v10, 0x428afae1    # 69.49f

    const v5, 0x42826666    # 65.2f

    const v6, 0x4287dc29    # 67.93f

    const v7, 0x427f8f5c    # 63.89f

    const v8, 0x42898f5c    # 68.78f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x425b3333    # 54.8f

    const v10, 0x428dae14    # 70.84f

    const v5, 0x4272c28f    # 60.69f

    const v6, 0x428c0f5c    # 70.03f

    const v7, 0x426a7ae1    # 58.62f

    const v8, 0x428d51ec    # 70.66f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v9, 0x421c0000    # 39.0f

    const v8, 0x428e23d7    # 71.07f

    const v5, 0x424ab852    # 50.68f

    const v6, 0x428e0f5c    # 71.03f

    const v7, 0x4245cccd    # 49.45f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x428dae14    # 70.84f

    const v5, 0x41e46666    # 28.55f

    const v6, 0x428e23d7    # 71.07f

    const v7, 0x41da8f5c    # 27.32f

    const v8, 0x428e0f5c    # 71.03f

    move v9, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x417ee148    # 15.93f

    const v10, 0x428afae1    # 69.49f

    const v5, 0x419b0a3d    # 19.38f

    const v6, 0x428d51ec    # 70.66f

    const v7, 0x418a7ae1    # 17.31f

    const v8, 0x428c0f5c    # 70.03f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x4136e148    # 11.43f

    const v10, 0x428523d7    # 66.57f

    const v5, 0x4161999a    # 14.1f

    const v6, 0x42898f5c    # 68.78f

    const v7, 0x414ccccd    # 12.8f

    const v8, 0x4287dc29    # 67.93f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x410828f6    # 8.51f

    const v10, 0x427847ae    # 62.07f

    const v5, 0x4120f5c3    # 10.06f

    const v6, 0x42826666    # 65.2f

    const v7, 0x4113851f    # 9.22f

    const v8, 0x427f8f5c    # 63.89f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x425b3d71    # 54.81f

    const v5, 0x40ff0a3d    # 7.97f

    const v6, 0x4272c28f    # 60.69f

    const v7, 0x40eae148    # 7.34f

    const v8, 0x426a7ae1    # 58.62f

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x40ddc28f    # 6.93f

    const/high16 v10, 0x421c0000    # 39.0f

    const v5, 0x40df0a3d    # 6.97f

    const v6, 0x424ab852    # 50.68f

    const v8, 0x4245cccd    # 49.45f

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v8, 0x41e47ae1    # 28.56f

    const v9, 0x40df0a3d    # 6.97f

    const v10, 0x41da8f5c    # 27.32f

    move-object v6, v4

    move v11, v2

    move v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    const v2, 0x41573333    # 13.45f

    const v0, 0x4297e666    # 75.95f

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v9, 0x41b75c29    # 22.92f

    const v10, 0x429b851f    # 77.76f

    const v5, 0x417ee148    # 15.93f

    const v6, 0x4299d70a    # 76.92f

    const v7, 0x419628f6    # 18.77f

    const v8, 0x429b28f6    # 77.58f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v9, 0x421c0000    # 39.0f

    const/high16 v8, 0x429c0000    # 78.0f

    const v5, 0x41d8a3d7    # 27.08f

    const v6, 0x429beb85    # 77.96f

    const v7, 0x41e347ae    # 28.41f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x425c51ec    # 55.08f

    const v10, 0x429b851f    # 77.76f

    const v5, 0x42465c29    # 49.59f

    const/high16 v6, 0x429c0000    # 78.0f

    const v7, 0x424bae14    # 50.92f

    const v8, 0x429beb85    # 77.96f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x4281199a    # 64.55f

    const v5, 0x426ceb85    # 59.23f

    const v6, 0x429b28f6    # 77.58f

    const v7, 0x427847ae    # 62.07f

    const v8, 0x4299d70a    # 76.92f

    move v10, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x428ee666    # 71.45f

    const v5, 0x42863852    # 67.11f

    const v6, 0x4295eb85    # 74.96f

    const v7, 0x428a8f5c    # 69.28f

    const v8, 0x42933d71    # 73.62f

    move v10, v9

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x4281199a    # 64.55f

    const v5, 0x42933d71    # 73.62f

    const v6, 0x428a947b    # 69.29f

    const v7, 0x4295eb85    # 74.96f

    const v8, 0x42863852    # 67.11f

    move v9, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x429b851f    # 77.76f

    const v10, 0x425c51ec    # 55.08f

    const v5, 0x4299d70a    # 76.92f

    const v6, 0x427847ae    # 62.07f

    const v7, 0x429b28f6    # 77.58f

    const v8, 0x426ceb85    # 59.23f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v13, 0x429c0000    # 78.0f

    const/high16 v16, 0x421c0000    # 39.0f

    const v11, 0x429be666    # 77.95f

    const v12, 0x424bae14    # 50.92f

    const v14, 0x42465c29    # 49.59f

    move-object v10, v4

    move v15, v13

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x41b75c29    # 22.92f

    const/high16 v5, 0x429c0000    # 78.0f

    const v6, 0x41e347ae    # 28.41f

    const v7, 0x429be666    # 77.95f

    const v8, 0x41d8a3d7    # 27.08f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x429b28f6    # 77.58f

    const v6, 0x419628f6    # 18.77f

    const v7, 0x4299d70a    # 76.92f

    const v8, 0x417ee148    # 15.93f

    move v9, v0

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x428ee666    # 71.45f

    const v10, 0x40d1999a    # 6.55f

    const v5, 0x4295eb85    # 74.96f

    const v6, 0x412e3d71    # 10.89f

    const v7, 0x42933d71    # 73.62f

    const v8, 0x410b5c29    # 8.71f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x4281199a    # 64.55f

    const v10, 0x40033333    # 2.05f

    const v5, 0x428a8f5c    # 69.28f

    const v6, 0x408c28f6    # 4.38f

    const v7, 0x42863852    # 67.11f

    const v8, 0x40428f5c    # 3.04f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x425c51ec    # 55.08f

    const v10, 0x3e75c28f    # 0.24f

    const v5, 0x427847ae    # 62.07f

    const v6, 0x3f8a3d71    # 1.08f

    const v7, 0x426ceb85    # 59.23f

    const v8, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v9, 0x421c0000    # 39.0f

    const/4 v8, 0x0

    const v5, 0x424bae14    # 50.92f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x42465c29    # 49.59f

    move v10, v8

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x41b75c29    # 22.92f

    const v10, 0x3e75c28f    # 0.24f

    const v5, 0x41e347ae    # 28.41f

    const/4 v6, 0x0

    const v7, 0x41d8a3d7    # 27.08f

    const v8, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x40033333    # 2.05f

    const v5, 0x419628f6    # 18.77f

    const v6, 0x3ed70a3d    # 0.42f

    const v7, 0x417ee148    # 15.93f

    const v8, 0x3f8a3d71    # 1.08f

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x40d1999a    # 6.55f

    const v5, 0x412e3d71    # 10.89f

    const v6, 0x40428f5c    # 3.04f

    const v7, 0x410b5c29    # 8.71f

    const v8, 0x408c28f6    # 4.38f

    move v10, v9

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x40033333    # 2.05f

    const v5, 0x408c28f6    # 4.38f

    const v6, 0x410b5c29    # 8.71f

    const v7, 0x40428f5c    # 3.04f

    const v8, 0x412e3d71    # 10.89f

    move v10, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x41b75c29    # 22.92f

    const v5, 0x3f8a3d71    # 1.08f

    const v6, 0x417ee148    # 15.93f

    const v7, 0x3ed70a3d    # 0.42f

    const v8, 0x419628f6    # 18.77f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v13, 0x0

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x41d8a3d7    # 27.08f

    const v14, 0x41e347ae    # 28.41f

    move-object v10, v4

    move v15, v13

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x425c51ec    # 55.08f

    const/4 v5, 0x0

    const v6, 0x42465c29    # 49.59f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x424bae14    # 50.92f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x40033333    # 2.05f

    const v10, 0x4281199a    # 64.55f

    const v5, 0x3ed70a3d    # 0.42f

    const v6, 0x426ceb85    # 59.23f

    const v7, 0x3f8a3d71    # 1.08f

    const v8, 0x427847ae    # 62.07f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x40d1999a    # 6.55f

    const v10, 0x428ee666    # 71.45f

    const v5, 0x40428f5c    # 3.04f

    const v6, 0x42863852    # 67.11f

    const v7, 0x408c28f6    # 4.38f

    const v8, 0x428a947b    # 69.29f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x410b5c29    # 8.71f

    const v6, 0x42933d71    # 73.62f

    const v7, 0x412e3d71    # 10.89f

    const v8, 0x4295eb85    # 74.96f

    move v9, v2

    move v10, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    const/high16 v2, 0x429c0000    # 78.0f

    :goto_6
    move-object/from16 v0, v24

    invoke-static {v0, v3, v1, v2}, LX/lIc;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/TtH;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/TtH;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
