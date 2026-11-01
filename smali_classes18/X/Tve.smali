.class public final LX/Tve;
.super Landroid/text/style/DynamicDrawableSpan;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/fka;

.field public A04:Ljava/util/List;


# direct methods
.method public static A00(LX/fka;I)LX/PR8;
    .locals 0

    iget-object p0, p0, LX/fka;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/PR8;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-instance p1, LX/PR8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/PR8;->A00:LX/Suj;

    iput-object p0, p1, LX/PR8;->A01:LX/SuK;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 20

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v11, p9

    invoke-static {v11}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Tve;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jVM;

    iget v9, v13, LX/Tve;->A00:F

    iget-object v8, v13, LX/Tve;->A03:LX/fka;

    invoke-static {v8}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iget-object v2, v10, LX/jVM;->A05:Ljava/util/Map;

    move/from16 v0, p3

    invoke-static {v2, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v8, v7}, LX/Tve;->A00(LX/fka;I)LX/PR8;

    move-result-object v1

    add-int/lit8 v0, v7, -0x1

    invoke-static {v8, v0}, LX/Tve;->A00(LX/fka;I)LX/PR8;

    move-result-object v0

    if-lez v7, :cond_1

    invoke-virtual {v1, v0, v9}, LX/PR8;->A01(LX/PR8;F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/Tve;->A00(LX/fka;I)LX/PR8;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/PR8;->A01(LX/PR8;F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_3

    iget-object v0, v10, LX/jVM;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XyD;

    iget v0, v0, LX/XyD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v10, LX/jVM;->A04:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XyD;

    iget v0, v0, LX/XyD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v6}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v6, v1}, LX/C5E;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_6

    sget-object v14, LX/56z;->A00:LX/56z;

    :cond_6
    iget-object v0, v10, LX/jVM;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Y08;

    if-eqz v5, :cond_5

    iget-object v0, v10, LX/jVM;->A05:Ljava/util/Map;

    iget v4, v5, LX/Y08;->A05:I

    invoke-static {v0, v4}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v10, LX/jVM;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XyD;

    if-eqz v3, :cond_5

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XyD;

    if-eqz v2, :cond_5

    invoke-static {v14}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XyD;

    if-eqz v1, :cond_5

    iget v0, v2, LX/XyD;->A03:I

    move/from16 v19, v0

    const/4 v14, 0x1

    if-ne v0, v4, :cond_7

    iget v0, v1, LX/XyD;->A01:I

    move v15, v0

    iget v0, v5, LX/Y08;->A04:I

    invoke-static {v15, v0}, LX/AuE;->A07(II)I

    move-result v0

    if-gt v0, v14, :cond_7

    iget v3, v5, LX/Y08;->A01:F

    iget v0, v10, LX/jVM;->A01:F

    sub-float/2addr v3, v0

    iget v2, v5, LX/Y08;->A03:F

    iget v1, v5, LX/Y08;->A02:F

    iget v0, v10, LX/jVM;->A00:F

    add-float/2addr v1, v0

    iget v0, v5, LX/Y08;->A00:F

    invoke-static {v3, v2, v1, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    :goto_5
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v15, p2

    move/from16 v0, v19

    if-ge v4, v0, :cond_8

    iget v3, v3, LX/XyD;->A00:I

    iget v0, v2, LX/XyD;->A00:I

    sub-int/2addr v0, v14

    invoke-static {v11, v10, v15, v3, v0}, LX/jVM;->A00(Landroid/graphics/Paint;LX/jVM;Ljava/lang/CharSequence;II)I

    move-result v0

    :goto_6
    iget v3, v5, LX/Y08;->A01:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, v2, LX/XyD;->A00:I

    iget v0, v1, LX/XyD;->A00:I

    invoke-static {v11, v10, v15, v2, v0}, LX/jVM;->A00(Landroid/graphics/Paint;LX/jVM;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, v3

    iget v0, v10, LX/jVM;->A01:F

    sub-float/2addr v3, v0

    iget v1, v5, LX/Y08;->A03:F

    iget v0, v10, LX/jVM;->A00:F

    add-float/2addr v2, v0

    iget v0, v5, LX/Y08;->A00:F

    invoke-static {v3, v1, v2, v0}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    :goto_7
    iget-object v0, v8, LX/fka;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PR8;

    if-eqz v2, :cond_10

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v2, LX/PR8;->A01:LX/SuK;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, LX/SuK;->A00(F)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    iget-object v0, v2, LX/PR8;->A00:LX/Suj;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, LX/Suj;->A00(F)F

    move-result v2

    iget-object v1, v10, LX/jVM;->A02:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_b
    iget-object v0, v10, LX/jVM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v1, v0}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v1, v0}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v1, v0}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v1, v0}, LX/B8G;->A1T(Ljava/util/AbstractCollection;FF)V

    goto :goto_8

    :cond_d
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x1

    :goto_9
    if-ge v0, v1, :cond_e

    invoke-static {v3, v5, v0}, LX/C65;->A15(Landroid/graphics/Path;Ljava/util/AbstractList;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_a
    const/4 v0, -0x1

    if-ge v0, v1, :cond_f

    invoke-static {v3, v4, v1}, LX/C65;->A15(Landroid/graphics/Path;Ljava/util/AbstractList;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    goto/16 :goto_7

    :cond_10
    iget-object v0, v10, LX/jVM;->A02:Landroid/graphics/Paint;

    invoke-virtual {v12, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v13, LX/Tve;->A03:LX/fka;

    iget v1, v13, LX/Tve;->A01:I

    iget-object v0, v0, LX/fka;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PR8;

    move/from16 v3, p5

    move/from16 v4, p6

    if-eqz v2, :cond_14

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v2, LX/PR8;->A01:LX/SuK;

    if-eqz v1, :cond_12

    iget v0, v13, LX/Tve;->A00:F

    invoke-virtual {v1, v0}, LX/SuK;->A00(F)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_12
    iget-object v1, v2, LX/PR8;->A00:LX/Suj;

    const/16 v2, 0xff

    if-eqz v1, :cond_13

    iget v0, v13, LX/Tve;->A00:F

    invoke-virtual {v1, v0}, LX/Suj;->A00(F)F

    move-result v0

    invoke-static {v0}, LX/B8G;->A00(F)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_13
    iget-object v1, v13, LX/Tve;->A02:Landroid/graphics/Bitmap;

    int-to-float v0, v4

    invoke-virtual {v12, v1, v3, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_14
    iget-object v1, v13, LX/Tve;->A02:Landroid/graphics/Bitmap;

    int-to-float v0, v4

    invoke-virtual {v12, v1, v3, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object v0, p0, LX/Tve;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
