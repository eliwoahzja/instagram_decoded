.class public abstract LX/CnE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 32

    const/4 v14, 0x0

    move-object/from16 v31, p6

    move-object/from16 v0, v31

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v30

    invoke-virtual {v0, v4}, LX/9J3;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    move/from16 v3, p7

    invoke-virtual {v7, v3}, LX/9J4;->A01(I)I

    move-result v9

    sget-object v0, LX/9J4;->A05:LX/9J4;

    invoke-static {v7, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v22, v0, 0x1

    invoke-static/range {v30 .. v30}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    const/16 v29, 0x0

    move/from16 v2, p8

    move-object/from16 v0, v29

    invoke-static {v4, v0, v1, v2, v9}, LX/CLZ;->A00(Landroid/content/Context;Ljava/lang/Integer;FII)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    if-eqz v5, :cond_1d

    if-eq v5, v13, :cond_1c

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {v30 .. v30}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v6

    invoke-static {v9}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v28, v6, v0

    move/from16 v0, v28

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v5, v4, v13}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    invoke-static {v13}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    const v0, 0x3f266666    # 0.65f

    invoke-static {v9, v0}, LX/CnB;->A00(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float v1, v6, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static/range {v10 .. v10}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v9}, LX/16V;->A0J(I)Landroid/graphics/Paint;

    move-result-object v27

    const/high16 v15, 0x41800000    # 16.0f

    move-object/from16 v0, v27

    invoke-static {v0, v10, v6, v15}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    sget-object v0, LX/CLY;->$redex_init_class:LX/CLY;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v13, :cond_2

    if-eqz v10, :cond_3

    const/4 v0, 0x2

    if-eq v10, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v3}, LX/9J4;->A00(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const v0, 0x3e19999a    # 0.15f

    invoke-static {v9, v0}, LX/CnB;->A00(IF)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/16V;->A0J(I)Landroid/graphics/Paint;

    move-result-object v26

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v25, v6, v0

    const/high16 v24, 0x40800000    # 4.0f

    mul-float v24, v24, v6

    const/high16 v23, -0x40800000    # -1.0f

    mul-float v23, v23, v6

    const/high16 v0, 0x43900000    # 288.0f

    mul-float v22, v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v21, v6, v0

    invoke-static/range {v27 .. v27}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v3

    invoke-static {v2}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v20

    invoke-static/range {v31 .. v31}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v3, v27

    move/from16 v0, v24

    invoke-static {v2, v3, v7, v1, v0}, LX/18S;->A0b(Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/Iterator;FF)LX/1kl;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1kl;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v17

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v17

    :goto_3
    cmpl-float v16, v17, v22

    if-lez v16, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5

    filled-new-array {v15}, [LX/1kl;

    move-result-object v10

    invoke-static {v10}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-float v17, v17, v25

    iget-object v0, v15, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v16

    add-float v17, v17, v16

    goto :goto_3

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v25, v0

    add-float v20, v20, v0

    const/16 v19, 0x1

    if-nez v8, :cond_8

    const/16 v19, 0x0

    const/16 v16, 0x0

    if-eqz p4, :cond_1a

    :cond_8
    const/16 v16, 0x1

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    :goto_4
    if-eqz v19, :cond_18

    if-eqz p5, :cond_18

    invoke-static {v9}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v9

    move/from16 v0, v28

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v9, v4, v14}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    if-eqz v0, :cond_19

    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v10, v0

    :cond_9
    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v6

    :goto_5
    if-eqz v19, :cond_16

    move/from16 v0, v18

    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    move-result v15

    :goto_6
    const/4 v0, 0x0

    if-eqz v16, :cond_a

    move v0, v1

    :cond_a
    add-float v17, v15, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v20

    add-float v0, v17, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float v6, v6, v25

    add-float/2addr v0, v6

    invoke-static {v7}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v6, v7, v22

    if-lez v6, :cond_b

    move/from16 v7, v22

    :cond_b
    :goto_7
    if-eqz v19, :cond_14

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    if-eqz p5, :cond_c

    if-eqz v9, :cond_c

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    add-float v16, v16, v4

    add-float v6, v6, v16

    :cond_c
    :goto_8
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :cond_d
    float-to-int v6, v7

    if-ge v6, v13, :cond_e

    const/4 v6, 0x1

    :cond_e
    float-to-int v0, v0

    if-ge v0, v13, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v6, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    if-eqz v19, :cond_12

    sub-float v0, v15, v18

    const/high16 v16, 0x40000000    # 2.0f

    div-float v0, v0, v16

    const/4 v5, 0x0

    add-float/2addr v0, v5

    invoke-static {v8}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v12

    float-to-int v7, v1

    float-to-int v0, v0

    invoke-static {v8, v7, v0}, LX/18S;->A0I(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-virtual {v6, v8, v12, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p5, :cond_10

    if-eqz v9, :cond_10

    invoke-static {v8, v1, v4}, LX/18S;->A00(Landroid/graphics/Bitmap;FF)F

    move-result v0

    sub-float/2addr v15, v10

    div-float v15, v15, v16

    add-float/2addr v15, v5

    invoke-static {v6, v9, v11, v15, v0}, LX/18S;->A0e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    :cond_10
    add-float v5, v5, v17

    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v9, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v11

    add-float v3, v8, v11

    add-float v0, v5, v20

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v8, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v4, v21

    move-object/from16 v0, v26

    invoke-virtual {v6, v10, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v10, v20, v0

    add-float/2addr v10, v5

    add-float v10, v10, v23

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v4

    const-string v3, "0"

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v14, v13, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float v4, v10, v0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    const-string v0, "A"

    invoke-virtual {v2, v0, v14, v13, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v10, v0

    add-float v3, v8, v1

    invoke-virtual {v6, v9, v3, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    add-float v3, v3, v24

    move-object/from16 v0, v27

    invoke-virtual {v6, v7, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v11, v11, v25

    add-float/2addr v8, v11

    goto :goto_b

    :cond_11
    add-float v0, v20, v25

    add-float/2addr v5, v0

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    if-eqz p4, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    invoke-virtual {v6, v12, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v5, v17, v4

    goto/16 :goto_9

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_14
    if-eqz p4, :cond_d

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v1

    goto/16 :goto_8

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_16
    if-eqz p4, :cond_17

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v15, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v0

    goto/16 :goto_6

    :cond_17
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v9, 0x0

    :cond_19
    const/4 v10, 0x0

    if-nez v9, :cond_9

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1a
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_1b
    move-object/from16 v14, v30

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v29

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v31

    move/from16 v21, v9

    invoke-static/range {v14 .. v22}, LX/CnC;->A00(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_1c
    sget-object v13, LX/CoS;->A00:LX/CoS;

    invoke-virtual/range {v30 .. v30}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, v30

    invoke-static {v0, v10}, LX/CoS;->A00(Landroid/content/res/Resources;Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v9}, LX/CLZ;->A00(Landroid/content/Context;Ljava/lang/Integer;FII)Landroid/graphics/Bitmap;

    move-result-object v15

    move-object/from16 v14, v30

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v31

    move/from16 v20, v9

    move/from16 v21, v3

    invoke-virtual/range {v13 .. v22}, LX/CoS;->A02(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static/range {v30 .. v30}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v7

    invoke-static {v9}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v2, v7, v0

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v1, v13}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    const/16 v5, 0x66

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v16, 0x40800000    # 4.0f

    const/4 v4, 0x0

    if-eqz v22, :cond_1e

    mul-float v15, v7, v16

    mul-float v3, v7, v24

    invoke-static {v5, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v6, v15, v4, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1e
    invoke-static {v9}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v3, v1, v14}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    if-eqz v22, :cond_1f

    mul-float v15, v7, v16

    mul-float v2, v7, v24

    invoke-static {v5, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v15, v4, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1f
    invoke-static {v9}, LX/CnB;->A02(I)Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v1, v0, v7}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    if-eqz v22, :cond_20

    mul-float v15, v7, v16

    mul-float v1, v7, v24

    invoke-static {v5, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v15, v4, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_20
    invoke-static {v9}, LX/16V;->A0J(I)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v10, v0, v7}, LX/18S;->A0f(Landroid/graphics/Paint;Landroid/graphics/Typeface;FF)V

    if-eqz v22, :cond_21

    mul-float v10, v7, v16

    mul-float v9, v7, v24

    invoke-static {v5, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v10, v4, v9, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_21
    const/16 v23, 0x1

    if-nez v8, :cond_22

    const/16 v23, 0x0

    const/4 v15, 0x0

    if-eqz p4, :cond_2b

    :cond_22
    const/4 v15, 0x1

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v14, v0

    :goto_c
    if-eqz v23, :cond_28

    if-eqz p5, :cond_28

    invoke-static {v3}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v10

    :goto_d
    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v9, v7

    :cond_23
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_e
    const/high16 v21, 0x41400000    # 12.0f

    if-eqz v15, :cond_27

    mul-float v20, v7, v21

    :goto_f
    invoke-static {v2}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v19

    invoke-static {v1}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v18

    mul-float v21, v21, v7

    const/high16 v17, -0x3f800000    # -4.0f

    mul-float v17, v17, v7

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v7, v0

    if-eqz v23, :cond_26

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v15, v0

    if-eqz p5, :cond_24

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v15, v0

    :cond_24
    :goto_10
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_25
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v15, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v15, LX/9J9;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v15, v15, LX/9J9;->A00:Ljava/lang/String;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_11

    :cond_26
    if-eqz p4, :cond_25

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    goto :goto_10

    :cond_27
    const/16 v20, 0x0

    goto :goto_f

    :cond_28
    const/4 v10, 0x0

    if-eqz v23, :cond_29

    if-eqz p5, :cond_29

    goto :goto_d

    :cond_29
    const/4 v9, 0x0

    if-nez v23, :cond_23

    if-eqz p4, :cond_2a

    invoke-static {v6}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v5

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    :cond_2b
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_2c
    mul-float v15, v24, v7

    invoke-static {v4, v15}, LX/18S;->A08(FF)I

    move-result v16

    add-float v19, v19, v17

    add-float v19, v19, v18

    add-float v4, v5, v20

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v19, 0x0

    :goto_12
    add-float v0, v4, v19

    invoke-static {v0, v15}, LX/18S;->A08(FF)I

    move-result v13

    move/from16 v0, v16

    invoke-static {v0, v13}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v13

    if-eqz v23, :cond_2f

    sub-float v0, v5, v14

    div-float v0, v0, v24

    add-float/2addr v0, v7

    invoke-static {v8}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v12

    float-to-int v6, v7

    float-to-int v0, v0

    invoke-static {v8, v6, v0}, LX/18S;->A0I(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-virtual {v13, v8, v12, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p5, :cond_2d

    invoke-static {v8, v7, v9}, LX/18S;->A00(Landroid/graphics/Bitmap;FF)F

    move-result v0

    sub-float/2addr v5, v10

    div-float v5, v5, v24

    add-float/2addr v5, v7

    invoke-static {v13, v3, v11, v5, v0}, LX/18S;->A0e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    :cond_2d
    add-float/2addr v4, v7

    :goto_13
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4z3;

    if-lez v3, :cond_2e

    add-float v4, v4, v21

    :cond_2e
    invoke-static {v2, v4}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v3

    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9J9;

    iget-object v0, v0, LX/9J9;->A00:Ljava/lang/String;

    invoke-static {v13, v2, v0, v7, v3}, LX/18S;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)F

    move-result v0

    add-float v0, v0, v17

    invoke-static {v1, v0}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v3

    iget-object v0, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v1, v0, v7, v3}, LX/18S;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)F

    move-result v4

    move v3, v6

    goto :goto_14

    :cond_2f
    if-eqz p4, :cond_30

    invoke-static {v6, v7}, LX/18S;->A03(Landroid/graphics/Paint;F)F

    move-result v0

    invoke-static {v13, v6, v12, v7, v0}, LX/18S;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)F

    move-result v4

    add-float v4, v4, v20

    goto :goto_13

    :cond_30
    move v4, v7

    goto :goto_13

    :cond_31
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v19, v19, v0

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v13

    int-to-float v0, v0

    mul-float v0, v0, v21

    add-float v19, v19, v0

    goto/16 :goto_12

    :cond_32
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v1, v22

    move-object/from16 v0, v30

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/9J4;LX/9J3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/CC4;
    .locals 24

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v23

    invoke-virtual {v0, v3}, LX/9J3;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    move/from16 v0, p6

    invoke-virtual {v1, v0}, LX/9J4;->A01(I)I

    move-result v22

    sget-object v0, LX/9J4;->A05:LX/9J4;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 p6, v0, 0x1

    invoke-static/range {v23 .. v23}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    const/4 v10, 0x0

    move/from16 v2, p7

    move/from16 v0, v22

    invoke-static {v3, v10, v1, v2, v0}, LX/CLZ;->A00(Landroid/content/Context;Ljava/lang/Integer;FII)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v0, v23

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, LX/CnC;->A02(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/CCd;

    move-result-object v8

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/4z3;

    iget v1, v8, LX/CCd;->A02:I

    iget v0, v8, LX/CCd;->A03:I

    move-object/from16 p1, v10

    move/from16 p3, v22

    move/from16 p4, v1

    move/from16 p5, v0

    invoke-static/range {v23 .. v30}, LX/CnC;->A01(Landroid/content/res/Resources;Landroid/graphics/Typeface;Ljava/util/List;LX/4z3;IIIZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v14, v8, LX/CCd;->A02:I

    iget v13, v8, LX/CCd;->A00:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v20, 0x1

    if-nez v9, :cond_2

    const/16 v20, 0x0

    if-nez v12, :cond_2

    :cond_1
    :goto_1
    new-instance v1, LX/CC4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/CC4;->A02:Ljava/util/List;

    iput-object v10, v1, LX/CC4;->A00:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v8, v1, LX/CC4;->A01:LX/CCd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    if-lez v14, :cond_1

    if-lez v13, :cond_1

    invoke-static/range {v23 .. v23}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v6

    const/4 v5, 0x0

    if-eqz v20, :cond_8

    if-eqz v11, :cond_8

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v6

    :goto_2
    invoke-static/range {v22 .. v22}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v0, 0x41600000    # 14.0f

    mul-float v19, v6, v0

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    const/16 v15, 0x66

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v16, 0x40800000    # 4.0f

    if-eqz p6, :cond_3

    mul-float v2, v6, v16

    mul-float v1, v6, v17

    invoke-static {v15, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    invoke-static/range {v22 .. v22}, LX/CnB;->A01(I)Landroid/graphics/Paint;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, v18

    invoke-static {v1, v0, v7}, LX/18S;->A0g(Landroid/graphics/Paint;Landroid/graphics/Typeface;I)V

    if-eqz p6, :cond_4

    mul-float v2, v6, v16

    mul-float v6, v6, v17

    invoke-static {v15, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    invoke-static {v14, v13}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    int-to-float v7, v14

    int-to-float v13, v13

    if-eqz v20, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    if-eqz v11, :cond_6

    invoke-static {v1}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v12

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :goto_3
    invoke-static {v9, v4, v5}, LX/18S;->A00(Landroid/graphics/Bitmap;FF)F

    move-result v0

    sub-float/2addr v7, v0

    div-float v7, v7, v17

    sub-float v0, v13, v3

    div-float v0, v0, v17

    invoke-static {v9}, LX/18S;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v5

    float-to-int v3, v7

    float-to-int v0, v0

    invoke-static {v9, v3, v0}, LX/18S;->A0I(Landroid/graphics/Bitmap;II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v9, v5, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    add-float/2addr v7, v4

    sub-float/2addr v13, v12

    div-float v13, v13, v17

    invoke-static {v6, v1, v11, v13, v7}, LX/18S;->A0e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    :cond_5
    :goto_4
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, v23

    invoke-direct {v10, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_5

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v7, v0

    div-float v7, v7, v17

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    invoke-virtual {v6, v12, v7, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public static final A02(Landroid/content/Context;LX/9J4;LX/9J3;LX/4z3;III)Ljava/util/List;
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v14, p3

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-virtual {v0, v2}, LX/9J3;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    move/from16 v0, p6

    invoke-virtual {v1, v0}, LX/9J4;->A01(I)I

    move-result p3

    sget-object v0, LX/9J4;->A05:LX/9J4;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 p6, v0, 0x1

    invoke-static/range {v21 .. v21}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v20

    const/16 p1, 0x0

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/CkE;->A00(Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v2, 0x10

    div-long/2addr v0, v2

    long-to-int v2, v0

    add-int/lit8 v0, v2, 0x1

    move-object/from16 p2, v14

    invoke-static/range {v21 .. v28}, LX/CnC;->A01(Landroid/content/res/Resources;Landroid/graphics/Typeface;Ljava/util/List;LX/4z3;IIIZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v19

    invoke-static {v9, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v1

    const/16 v13, 0xa

    invoke-static {v1, v13}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-long v4, v0

    iget-object v0, v14, LX/4z3;->A01:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v9, v4, v5}, LX/CkE;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v19

    :goto_1
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v14, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v6, v11, :cond_3

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v17, v0, 0x1

    invoke-static {v1, v13}, Ljava/lang/Character;->digit(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const-wide/16 v15, 0x2d

    int-to-long v2, v0

    mul-long/2addr v2, v15

    sub-long v0, v4, v2

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-lez v2, :cond_2

    const-wide/16 v15, 0x1f4

    cmp-long v2, v0, v15

    if-gez v2, :cond_2

    long-to-float v2, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v8, v0

    mul-float v8, v8, v20

    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v17

    goto :goto_2

    :cond_3
    move-object/from16 p1, v10

    invoke-static/range {v21 .. v28}, LX/CnC;->A01(Landroid/content/res/Resources;Landroid/graphics/Typeface;Ljava/util/List;LX/4z3;IIIZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v7
.end method
