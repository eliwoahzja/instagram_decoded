.class public abstract LX/kTO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Paint;

.field public static final A01:Landroid/graphics/Path;

.field public static final A02:LX/JB7;

.field public static final A03:LX/JB7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, LX/kTO;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, LX/kTO;->A00:Landroid/graphics/Paint;

    const/4 v1, 0x2

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    sput-object v0, LX/kTO;->A03:LX/JB7;

    const/4 v1, 0x1

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    sput-object v0, LX/kTO;->A02:LX/JB7;

    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;III)V
    .locals 29

    move/from16 v2, p6

    const/16 v20, 0x2

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v9, 0x1

    move/from16 v14, p4

    if-nez p6, :cond_0

    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_10

    check-cast v2, Landroid/text/Spanned;

    if-eqz v2, :cond_10

    add-int/lit8 v1, p4, 0x1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {v2, v14, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_10

    array-length v0, v1

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/C9G;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v2

    :cond_0
    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const v4, 0x3dcccccd    # 0.1f

    const/16 v3, 0x1d

    if-eq v11, v0, :cond_e

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v11, v0, :cond_e

    const/high16 v0, 0x3fc00000    # 1.5f

    iget v1, v10, Landroid/text/TextPaint;->density:F

    mul-float/2addr v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_d

    iget v0, v10, Landroid/text/TextPaint;->underlineThickness:F

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :goto_2
    sget-object v7, LX/kTO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v7}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v11, v5, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v11, v0, :cond_3

    :cond_1
    if-ne v11, v5, :cond_c

    sget-object v4, LX/kTO;->A03:LX/JB7;

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v20

    new-array v2, v0, [F

    if-ne v11, v5, :cond_b

    aput v8, v2, v13

    :goto_4
    mul-float/2addr v1, v8

    aput v1, v2, v9

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Landroid/graphics/PathEffect;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_3
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v19

    move/from16 v28, p5

    move/from16 v0, v28

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    move/from16 v0, v19

    if-gt v0, v6, :cond_11

    move v5, v0

    :goto_5
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    move/from16 v0, v19

    if-ne v5, v0, :cond_a

    invoke-virtual {v12, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_6
    if-ne v5, v6, :cond_9

    move/from16 v0, v28

    invoke-virtual {v12, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    :goto_7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-interface {v2, v7, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget v0, v10, Landroid/text/TextPaint;->density:F

    sget-object v2, LX/kTO;->A01:Landroid/graphics/Path;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_6

    const/high16 v18, 0x40000000    # 2.0f

    if-eq v1, v9, :cond_5

    move/from16 v0, v20

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v17

    mul-float v1, v17, v18

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v1, v1, v16

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    add-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v17, v17, v0

    add-float v17, v17, v16

    invoke-static/range {v17 .. v17}, LX/2uq;->A01(F)I

    move-result v0

    int-to-float v0, v0

    add-float v0, v0, v16

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_8
    cmpg-float v16, v4, v15

    if-gez v16, :cond_8

    div-float v16, v1, v18

    add-float v22, v4, v16

    add-float/2addr v4, v1

    add-float v23, v3, v0

    sub-float v25, v3, v0

    move/from16 v24, v22

    move/from16 v26, v4

    move/from16 v27, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_8

    :cond_5
    mul-float v0, v0, v18

    add-float/2addr v0, v8

    move-object/from16 v21, p0

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v15

    move/from16 v25, v3

    move-object/from16 v26, v7

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v0

    move/from16 v23, v3

    move/from16 v25, v3

    goto :goto_9

    :cond_6
    move-object/from16 v21, p0

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v15

    move/from16 v25, v3

    move-object/from16 v26, v7

    :goto_9
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_a
    if-eq v5, v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    goto/16 :goto_6

    :cond_b
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v8

    aput v0, v2, v13

    goto/16 :goto_4

    :cond_c
    sget-object v4, LX/kTO;->A02:LX/JB7;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    mul-float/2addr v0, v4

    goto/16 :goto_1

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_f

    iget v8, v10, Landroid/text/TextPaint;->underlineThickness:F

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    mul-float/2addr v8, v4

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    goto/16 :goto_0

    :cond_11
    return-void
.end method
