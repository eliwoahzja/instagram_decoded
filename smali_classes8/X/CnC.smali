.class public abstract LX/CnC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 25

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static/range {p0 .. p0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v10

    invoke-static/range {p6 .. p6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    invoke-static {v11}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v9

    const/high16 v0, 0x3f000000    # 0.5f

    move/from16 v13, p7

    invoke-static {v13, v0}, LX/CnB;->A00(IF)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v7, v10, v0

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v9, v6, v11}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    const/16 v5, 0x66

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/4 v3, 0x0

    if-eqz p8, :cond_0

    mul-float v4, v10, v14

    mul-float v1, v10, v24

    invoke-static {v5, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v9, v4, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    invoke-static {v13}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v8, v6, v12}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    if-eqz p8, :cond_1

    mul-float v4, v10, v14

    mul-float v1, v10, v24

    invoke-static {v5, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v4, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    invoke-static {v13}, LX/CnB;->A02(I)Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v0, 0x41c00000    # 24.0f

    move-object/from16 v4, p2

    invoke-static {v7, v4, v0, v10}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    if-eqz p8, :cond_2

    mul-float v6, v10, v14

    mul-float v1, v10, v24

    invoke-static {v5, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_2
    invoke-static {v13}, LX/16V;->A0J(I)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v6, v4, v0, v10}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    if-eqz p8, :cond_3

    mul-float v4, v10, v14

    mul-float v1, v10, v24

    invoke-static {v5, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    if-nez v2, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_4
    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J9;

    iget-object v1, v0, LX/9J9;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/16 v22, 0x1

    move-object/from16 v14, p1

    move-object/from16 v13, p4

    if-nez p1, :cond_5

    const/16 v22, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_13

    :cond_5
    const/4 v1, 0x1

    if-eqz p1, :cond_13

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v21, v0

    :goto_1
    move-object/from16 v12, p5

    if-eqz v22, :cond_11

    if-eqz p5, :cond_10

    invoke-static {v8}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v4

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v10

    :goto_2
    move/from16 v0, v21

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_3
    const/high16 v0, 0x41400000    # 12.0f

    if-eqz v1, :cond_f

    mul-float v20, v10, v0

    :goto_4
    invoke-static {v7}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v19

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v16, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v16, v16, v0

    const/high16 v18, -0x3f800000    # -4.0f

    mul-float v18, v18, v10

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v10, v0

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v24, v10

    add-float/2addr v1, v0

    if-eqz v22, :cond_e

    if-eqz p5, :cond_d

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    :goto_5
    invoke-static {v14, v3, v15}, LX/18S;->A00(Landroid/graphics/Bitmap;FF)F

    move-result v15

    :goto_6
    add-float/2addr v15, v0

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    :cond_7
    float-to-int v15, v1

    if-ge v15, v11, :cond_8

    const/4 v15, 0x1

    :cond_8
    add-float v17, v2, v20

    add-float v11, v17, v19

    add-float v11, v11, v18

    add-float v11, v11, v16

    invoke-static {v11, v0}, LX/18S;->A08(FF)I

    move-result v0

    invoke-static {v15, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v11

    if-eqz v22, :cond_c

    if-eqz p5, :cond_b

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_7
    invoke-static {v14, v3, v0}, LX/18S;->A00(Landroid/graphics/Bitmap;FF)F

    move-result v0

    sub-float v15, v1, v0

    div-float v15, v15, v24

    sub-float v0, v2, v21

    div-float v0, v0, v24

    add-float/2addr v0, v10

    invoke-static {v14}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v13

    float-to-int v9, v15

    float-to-int v0, v0

    invoke-static {v14, v9, v0}, LX/18S;->A0I(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v13, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p5, :cond_9

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v15, v0

    add-float/2addr v15, v3

    sub-float/2addr v2, v4

    div-float v2, v2, v24

    add-float/2addr v2, v10

    invoke-static {v11, v8, v12, v2, v15}, LX/18S;->A0e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    :cond_9
    add-float v10, v10, v17

    :cond_a
    :goto_8
    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v3, v1, v0

    div-float v3, v3, v24

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float v1, v1, v24

    invoke-static {v7, v10}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v2

    move-object/from16 v0, v23

    invoke-static {v11, v7, v0, v3, v2}, LX/18S;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)F

    move-result v0

    add-float v0, v0, v18

    invoke-static {v11, v6, v5, v0, v1}, LX/18S;->A0e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    if-eqz p4, :cond_a

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v2, v1, v0

    div-float v2, v2, v24

    invoke-static {v9, v10}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v0

    invoke-static {v11, v9, v13, v2, v0}, LX/18S;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)F

    move-result v10

    add-float v10, v10, v20

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_e
    if-eqz p4, :cond_6

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    goto/16 :goto_6

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    if-eqz p4, :cond_12

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const/4 v4, 0x0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    goto/16 :goto_3

    :cond_12
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    const/16 v21, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(Landroid/content/res/Resources;Landroid/graphics/Typeface;Ljava/util/List;LX/4z3;IIIZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 15

    move/from16 v6, p6

    const/4 v9, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v2

    invoke-static/range {p4 .. p4}, LX/CnB;->A02(I)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v0, 0x41c00000    # 24.0f

    move-object/from16 v1, p1

    invoke-static {v3, v1, v0, v2}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    const/16 v8, 0x66

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz p7, :cond_0

    mul-float v13, v2, v4

    mul-float v10, v2, v14

    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v13, v12, v10, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    invoke-static/range {p4 .. p4}, LX/16V;->A0J(I)Landroid/graphics/Paint;

    move-result-object v10

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v10, v1, v0, v2}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    if-eqz p7, :cond_1

    mul-float/2addr v4, v2

    mul-float v1, v14, v2

    invoke-static {v8, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v10, v4, v12, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J9;

    iget-object v1, v0, LX/9J9;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move/from16 v1, p5

    move v0, v1

    if-ge v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-ge v6, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v0, v6}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    int-to-float v6, v1

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v2, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float v1, v6, v0

    div-float/2addr v1, v14

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v6, v0

    div-float/2addr v6, v14

    invoke-static {v3, v12}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v0

    invoke-static {v7, v3, v4, v1, v0}, LX/18S;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v10, v0}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v5

    move-object/from16 v13, p2

    if-nez p2, :cond_5

    invoke-virtual {v7, v9, v6, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v10}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    if-ge v11, v3, :cond_4

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    if-ltz v11, :cond_8

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_8

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    cmpl-float v0, v2, v12

    if-lez v0, :cond_7

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_6

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    move v1, v2

    :cond_6
    invoke-virtual {v7, v14, v6, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v6, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v7, v14, v6, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CCd;
    .locals 17

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {p0 .. p0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v6

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v10, v6, v0

    const/16 p0, 0x1

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    if-nez p1, :cond_0

    const/16 p0, 0x0

    const/4 v14, 0x0

    if-eqz p3, :cond_5

    :cond_0
    const/4 v14, 0x1

    if-eqz p0, :cond_5

    if-eqz p4, :cond_5

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v5, v6

    :goto_0
    invoke-static {v8}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v13

    const/high16 v0, 0x41c00000    # 24.0f

    move-object/from16 v1, p2

    invoke-static {v13, v1, v0, v6}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    invoke-static {v8}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v2, v1, v0, v6}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    invoke-static {v8}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v3, v6, v0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v0, v8}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    invoke-static {v8}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1, v0, v7}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    invoke-static {v13}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v9

    invoke-static {v2}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v3

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, v6

    add-float/2addr v9, v0

    add-float/2addr v9, v3

    if-eqz p0, :cond_3

    if-eqz p4, :cond_2

    invoke-static {v1}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_2
    if-eqz v14, :cond_1

    move v6, v10

    :goto_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4z3;

    iget-object v0, v15, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J9;

    iget-object v14, v0, LX/9J9;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    iget-object v0, v15, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_4

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-static {v4}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v10

    add-float/2addr v3, v2

    if-eqz p0, :cond_b

    if-eqz p4, :cond_a

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_5
    move-object/from16 v0, p1

    invoke-static {v0, v5, v1}, LX/18S;->A00(Landroid/graphics/Bitmap;FF)F

    move-result v0

    :goto_6
    add-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_7
    float-to-int v5, v3

    if-ge v5, v8, :cond_8

    const/4 v5, 0x1

    :cond_8
    float-to-int v4, v10

    float-to-int v3, v7

    float-to-int v2, v6

    float-to-int v0, v9

    if-ge v0, v8, :cond_9

    const/4 v0, 0x1

    :cond_9
    new-instance v1, LX/CCd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/CCd;->A02:I

    iput v4, v1, LX/CCd;->A04:I

    iput v3, v1, LX/CCd;->A00:I

    iput v2, v1, LX/CCd;->A01:I

    iput v0, v1, LX/CCd;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_7

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_6
.end method
