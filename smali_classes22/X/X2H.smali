.class public final LX/X2H;
.super LX/n7y;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/0AB;

.field public A05:LX/k1M;

.field public A06:LX/Tv6;

.field public A07:LX/lQ7;

.field public A08:LX/lQ7;

.field public A09:LX/lQ7;

.field public A0A:LX/lQ7;

.field public A0B:LX/lQ7;

.field public A0C:LX/lQ7;

.field public A0D:LX/lQ7;

.field public A0E:LX/lQ7;

.field public A0F:LX/lQ7;

.field public A0G:LX/lQ7;

.field public A0H:LX/X08;

.field public A0I:Ljava/lang/StringBuilder;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;


# direct methods
.method private A00(LX/fKS;Ljava/lang/String;FFFZ)Ljava/util/List;
    .locals 15

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_6

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eqz p6, :cond_5

    move-object/from16 v0, p1

    iget-object v10, v0, LX/fKS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/fKS;->A03:Ljava/lang/String;

    mul-int/lit8 v0, v9, 0x1f

    invoke-static {v10, v0}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/X2H;->A05:LX/k1M;

    iget-object v0, v0, LX/k1M;->A07:LX/0By;

    invoke-static {v0, v1}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gEd;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/gEd;->A01:D

    double-to-float v10, v0

    mul-float v10, v10, p4

    invoke-static {}, LX/lQh;->A00()F

    move-result v0

    mul-float/2addr v10, v0

    :goto_1
    add-float v10, v10, p5

    const/16 v1, 0x20

    if-ne v9, v1, :cond_0

    const/4 v13, 0x1

    move v11, v10

    :goto_2
    add-float/2addr v5, v10

    cmpl-float v0, p3, v14

    if-lez v0, :cond_3

    cmpl-float v0, v5, p3

    if-ltz v0, :cond_3

    if-eq v9, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    iget-object v1, p0, LX/X2H;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v9, v3, :cond_2

    new-instance v0, LX/if5;

    invoke-direct {v0}, LX/if5;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_0
    if-eqz v13, :cond_1

    move v7, v8

    move v12, v10

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    add-float/2addr v12, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/if5;

    if-ne v7, v2, :cond_4

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v11

    sub-float/2addr v5, v10

    sub-float/2addr v5, v0

    iput-object v2, v9, LX/if5;->A01:Ljava/lang/String;

    iput v5, v9, LX/if5;->A00:F

    move v2, v8

    move v7, v8

    move v5, v10

    move v12, v10

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v11

    sub-float/2addr v5, v12

    sub-float/2addr v5, v0

    sub-float/2addr v5, v11

    iput-object v2, v9, LX/if5;->A01:Ljava/lang/String;

    iput v5, v9, LX/if5;->A00:F

    move v5, v12

    move v2, v7

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/X2H;->A01:Landroid/graphics/Paint;

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    goto/16 :goto_1

    :cond_6
    cmpl-float v0, v5, v14

    if-lez v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, LX/X2H;->A0J:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v1, v3, :cond_7

    new-instance v0, LX/if5;

    invoke-direct {v0}, LX/if5;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/if5;

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/if5;->A01:Ljava/lang/String;

    iput v5, v1, LX/if5;->A00:F

    :cond_8
    iget-object v0, p0, LX/X2H;->A0J:Ljava/util/List;

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v1, p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move p0, v4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private A03(Landroid/graphics/Canvas;LX/jkF;FI)Z
    .locals 7

    iget-object v2, p2, LX/jkF;->A07:Landroid/graphics/PointF;

    iget-object v3, p2, LX/jkF;->A08:Landroid/graphics/PointF;

    invoke-static {}, LX/lQh;->A00()F

    move-result v6

    const/4 v4, 0x0

    if-nez v2, :cond_7

    const/4 v1, 0x0

    :goto_0
    int-to-float v5, p4

    iget v0, p2, LX/jkF;->A01:F

    mul-float/2addr v5, v0

    mul-float/2addr v5, v6

    add-float/2addr v5, v1

    iget-object v0, p0, LX/X2H;->A06:LX/Tv6;

    iget-boolean v0, v0, LX/Tv6;->A0Q:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    iget v0, p2, LX/jkF;->A02:F

    add-float/2addr v1, v0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_6

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    if-nez v2, :cond_6

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    :cond_3
    iget-object v0, p2, LX/jkF;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    div-float/2addr p3, v0

    :goto_2
    sub-float/2addr v2, p3

    :cond_4
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    return v3

    :cond_5
    add-float/2addr v2, v4

    goto :goto_2

    :cond_6
    iget v2, v2, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_7
    iget v1, p2, LX/jkF;->A01:F

    mul-float/2addr v1, v6

    iget v0, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 29

    move-object/from16 v6, p0

    iget-object v0, v6, LX/X2H;->A0H:LX/X08;

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jkF;

    iget-object v0, v6, LX/X2H;->A05:LX/k1M;

    iget-object v1, v0, LX/k1M;->A0A:Ljava/util/Map;

    iget-object v0, v4, LX/jkF;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fKS;

    if-eqz v3, :cond_26

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p2

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v6, LX/X2H;->A08:LX/lQ7;

    if-nez v0, :cond_e

    iget-object v0, v6, LX/X2H;->A07:LX/lQ7;

    if-nez v0, :cond_e

    iget-object v8, v6, LX/X2H;->A01:Landroid/graphics/Paint;

    iget v0, v4, LX/jkF;->A04:I

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/X2H;->A0A:LX/lQ7;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/X2H;->A09:LX/lQ7;

    if-nez v0, :cond_d

    iget-object v7, v6, LX/X2H;->A02:Landroid/graphics/Paint;

    iget v0, v4, LX/jkF;->A05:I

    :goto_1
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/n7y;->A0K:LX/k1N;

    iget-object v0, v0, LX/k1N;->A02:LX/lQ7;

    const/16 v1, 0x64

    if-nez v0, :cond_c

    const/16 v0, 0x64

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    mul-int v0, v0, p3

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/X2H;->A0C:LX/lQ7;

    if-nez v0, :cond_b

    iget-object v0, v6, LX/X2H;->A0B:LX/lQ7;

    if-nez v0, :cond_b

    iget v1, v4, LX/jkF;->A03:F

    invoke-static {}, LX/lQh;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v6, LX/X2H;->A06:LX/Tv6;

    iget-object v0, v1, LX/Tv6;->A0P:Ljava/util/Map;

    if-nez v0, :cond_f

    iget-object v0, v1, LX/Tv6;->A0G:LX/k1M;

    iget-object v0, v0, LX/k1M;->A07:LX/0By;

    invoke-virtual {v0}, LX/0By;->A00()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v6, LX/X2H;->A0D:LX/lQ7;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v8

    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    invoke-static {v2}, LX/lQh;->A01(Landroid/graphics/Matrix;)F

    iget-object v1, v4, LX/jkF;->A0B:Ljava/lang/String;

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0003"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v19

    iget v0, v4, LX/jkF;->A06:I

    int-to-float v7, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v7, v0

    iget-object v0, v6, LX/X2H;->A0F:LX/lQ7;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/X2H;->A0E:LX/lQ7;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v0

    add-float/2addr v7, v0

    :cond_1
    const/4 v2, 0x0

    const/16 v18, -0x1

    :goto_5
    move/from16 v0, v19

    if-ge v2, v0, :cond_1f

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v4, LX/jkF;->A08:Landroid/graphics/PointF;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_6
    const/4 v15, 0x1

    move-object v9, v6

    move-object v10, v3

    move v12, v0

    move v13, v8

    move v14, v7

    invoke-direct/range {v9 .. v15}, LX/X2H;->A00(LX/fKS;Ljava/lang/String;FFFZ)Ljava/util/List;

    move-result-object v17

    const/4 v10, 0x0

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    move-object/from16 v0, v17

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/if5;

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v1, v9, LX/if5;->A00:F

    move/from16 v0, v18

    invoke-direct {v6, v5, v4, v1, v0}, LX/X2H;->A03(Landroid/graphics/Canvas;LX/jkF;FI)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/if5;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    const/4 v9, 0x0

    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_7

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v11, v3, LX/fKS;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/fKS;->A03:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v11, v0}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, LX/X2H;->A05:LX/k1M;

    iget-object v0, v0, LX/k1M;->A07:LX/0By;

    invoke-static {v0, v1}, LX/0Bz;->A00(LX/0By;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gEd;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/X2H;->A0K:Ljava/util/Map;

    move-object/from16 v23, v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    :goto_9
    const/16 v16, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n7g;

    invoke-virtual {v0}, LX/n7g;->CtI()Landroid/graphics/Path;

    move-result-object v11

    iget-object v14, v6, LX/X2H;->A03:Landroid/graphics/RectF;

    move/from16 v0, v16

    invoke-virtual {v11, v14, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v15, v6, LX/X2H;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    iget v0, v4, LX/jkF;->A00:F

    neg-float v14, v0

    invoke-static {}, LX/lQh;->A00()F

    move-result v0

    mul-float/2addr v14, v0

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v15, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v11, v15}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v0, v4, LX/jkF;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/X2H;->A01:Landroid/graphics/Paint;

    invoke-static {v5, v0, v11}, LX/X2H;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    iget-object v0, v6, LX/X2H;->A02:Landroid/graphics/Paint;

    :goto_b
    invoke-static {v5, v0, v11}, LX/X2H;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_2
    iget-object v0, v6, LX/X2H;->A02:Landroid/graphics/Paint;

    invoke-static {v5, v0, v11}, LX/X2H;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;)V

    iget-object v0, v6, LX/X2H;->A01:Landroid/graphics/Paint;

    goto :goto_b

    :cond_3
    iget-object v0, v1, LX/gEd;->A04:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v14, 0x0

    :goto_c
    move/from16 v0, v16

    if-ge v14, v0, :cond_4

    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/n9g;

    iget-object v0, v6, LX/X2H;->A06:LX/Tv6;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/X2H;->A05:LX/k1M;

    move-object v11, v0

    new-instance v0, LX/n7g;

    move-object v12, v11

    move-object/from16 v11, v21

    invoke-direct {v0, v12, v11, v15, v6}, LX/n7g;-><init>(LX/k1M;LX/Tv6;LX/n9g;LX/n7y;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_4
    move-object/from16 v0, v23

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_5
    iget-wide v0, v1, LX/gEd;->A01:D

    double-to-float v11, v0

    mul-float/2addr v11, v8

    invoke-static {}, LX/lQh;->A00()F

    move-result v0

    mul-float/2addr v11, v0

    add-float/2addr v11, v7

    const/4 v0, 0x0

    invoke-virtual {v5, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_6

    :cond_a
    iget v8, v4, LX/jkF;->A02:F

    goto/16 :goto_4

    :cond_b
    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_2

    :cond_d
    iget-object v7, v6, LX/X2H;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_e
    iget-object v8, v6, LX/X2H;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    iget-object v0, v6, LX/X2H;->A0G:LX/lQ7;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/lQ7;->A07()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_1c

    :cond_10
    iget-object v1, v4, LX/jkF;->A0B:Ljava/lang/String;

    iget-object v8, v6, LX/X2H;->A01:Landroid/graphics/Paint;

    invoke-static/range {v11 .. v11}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v6, LX/X2H;->A0D:LX/lQ7;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v7

    :goto_d
    invoke-static {}, LX/lQh;->A00()F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v6, LX/X2H;->A02:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v4, LX/jkF;->A06:I

    int-to-float v12, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v12, v0

    iget-object v0, v6, LX/X2H;->A0F:LX/lQ7;

    if-nez v0, :cond_11

    iget-object v0, v6, LX/X2H;->A0E:LX/lQ7;

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v0}, LX/lQ7;->A01(LX/lQ7;)F

    move-result v0

    add-float/2addr v12, v0

    :cond_12
    invoke-static {}, LX/lQh;->A00()F

    move-result v0

    mul-float/2addr v12, v0

    mul-float/2addr v12, v7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v12, v0

    const-string v0, "\r\n"

    const-string v2, "\r"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u0003"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v20

    const/4 v11, 0x0

    const/16 v19, -0x1

    :goto_e
    move/from16 v0, v20

    if-ge v11, v0, :cond_1f

    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    iget-object v0, v4, LX/jkF;->A08:Landroid/graphics/PointF;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_f
    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move/from16 v25, v0

    move/from16 v26, v18

    move/from16 v27, v12

    move/from16 v28, v17

    invoke-direct/range {v22 .. v28}, LX/X2H;->A00(LX/fKS;Ljava/lang/String;FFFZ)Ljava/util/List;

    move-result-object v16

    const/4 v13, 0x0

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_19

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/if5;

    add-int/lit8 v19, v19, 0x1

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v1, v2, LX/if5;->A00:F

    move/from16 v0, v19

    invoke-direct {v6, v5, v4, v1, v0}, LX/X2H;->A03(Landroid/graphics/Canvas;LX/jkF;FI)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v14, v2, LX/if5;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v10, v7, :cond_18

    move v9, v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v10

    :goto_12
    if-ge v8, v7, :cond_14

    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x10

    if-eq v2, v1, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x1c

    if-eq v2, v1, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_13

    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v2

    const/16 v1, 0x13

    if-ne v2, v1, :cond_14

    :cond_13
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v8, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v15

    goto :goto_12

    :cond_14
    iget-object v7, v6, LX/X2H;->A04:LX/0AB;

    int-to-long v1, v0

    invoke-virtual {v7, v1, v2}, LX/0AB;->A01(J)I

    move-result v0

    if-ltz v0, :cond_16

    invoke-virtual {v7, v1, v2}, LX/0AB;->A05(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v10, v0

    iget-boolean v0, v4, LX/jkF;->A0C:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/X2H;->A01:Landroid/graphics/Paint;

    invoke-static {v5, v0, v8}, LX/X2H;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    iget-object v0, v6, LX/X2H;->A02:Landroid/graphics/Paint;

    :goto_14
    invoke-static {v5, v0, v8}, LX/X2H;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    iget-object v0, v6, LX/X2H;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v12

    move/from16 v0, v18

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_11

    :cond_15
    iget-object v0, v6, LX/X2H;->A02:Landroid/graphics/Paint;

    invoke-static {v5, v0, v8}, LX/X2H;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    iget-object v0, v6, LX/X2H;->A01:Landroid/graphics/Paint;

    goto :goto_14

    :cond_16
    iget-object v0, v6, LX/X2H;->A0I:Ljava/lang/StringBuilder;

    move-object/from16 v22, v0

    move/from16 v15, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_15
    if-ge v9, v8, :cond_17

    invoke-virtual {v14, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_15

    :cond_17
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v2, v8}, LX/0AB;->A08(JLjava/lang/Object;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_10

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_e

    :cond_1a
    iget v0, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_f

    :cond_1b
    iget v7, v4, LX/jkF;->A02:F

    goto/16 :goto_d

    :cond_1c
    iget-object v8, v6, LX/X2H;->A06:LX/Tv6;

    iget-object v7, v8, LX/Tv6;->A0P:Ljava/util/Map;

    if-eqz v7, :cond_20

    iget-object v1, v3, LX/fKS;->A01:Ljava/lang/String;

    move-object v2, v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v3, LX/fKS;->A02:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "-"

    iget-object v0, v3, LX/fKS;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1d
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    :cond_1e
    :goto_16
    if-eqz v11, :cond_25

    :goto_17
    if-nez v11, :cond_10

    :cond_1f
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_20
    invoke-static {v8}, LX/Tv6;->A00(LX/Tv6;)LX/fdE;

    move-result-object v12

    if-eqz v12, :cond_25

    iget-object v7, v12, LX/fdE;->A02:LX/jqB;

    iget-object v0, v3, LX/fKS;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/fKS;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/jqB;->A00:Ljava/lang/Object;

    iput-object v10, v7, LX/jqB;->A01:Ljava/lang/Object;

    iget-object v2, v12, LX/fdE;->A05:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-nez v11, :cond_1e

    iget-object v9, v3, LX/fKS;->A01:Ljava/lang/String;

    iget-object v8, v12, LX/fdE;->A04:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-nez v11, :cond_21

    iget-object v11, v3, LX/fKS;->A00:Landroid/graphics/Typeface;

    if-nez v11, :cond_21

    const-string v1, "fonts/"

    iget-object v0, v12, LX/fdE;->A03:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/fdE;->A00:Landroid/content/res/AssetManager;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v0, "Italic"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "Bold"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    if-eqz v0, :cond_22

    const/4 v1, 0x3

    :cond_22
    :goto_18
    invoke-virtual {v11}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v0, v1, :cond_23

    invoke-static {v11, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    :cond_23
    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_24
    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    goto :goto_18

    :cond_25
    iget-object v11, v3, LX/fKS;->A00:Landroid/graphics/Typeface;

    goto :goto_17

    :cond_26
    return-void
.end method

.method public final AQu(LX/jmU;Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/n7y;->AQu(LX/jmU;Ljava/lang/Object;)V

    sget-object v0, LX/sbe;->A0a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/X2H;->A08:LX/lQ7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_12

    iput-object v2, p0, LX/X2H;->A08:LX/lQ7;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/sbe;->A0d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    iget-object v1, p0, LX/X2H;->A0A:LX/lQ7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_d

    iput-object v2, p0, LX/X2H;->A0A:LX/lQ7;

    return-void

    :cond_4
    sget-object v0, LX/sbe;->A0P:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object v1, p0, LX/X2H;->A0C:LX/lQ7;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez p1, :cond_e

    iput-object v2, p0, LX/X2H;->A0C:LX/lQ7;

    return-void

    :cond_6
    sget-object v0, LX/sbe;->A0R:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object v1, p0, LX/X2H;->A0F:LX/lQ7;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-nez p1, :cond_f

    iput-object v2, p0, LX/X2H;->A0F:LX/lQ7;

    return-void

    :cond_8
    sget-object v0, LX/sbe;->A0Q:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    iget-object v1, p0, LX/X2H;->A0D:LX/lQ7;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p1, :cond_10

    iput-object v2, p0, LX/X2H;->A0D:LX/lQ7;

    return-void

    :cond_a
    sget-object v0, LX/sbe;->A08:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_c

    iget-object v1, p0, LX/X2H;->A0G:LX/lQ7;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/n7y;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    if-nez p1, :cond_11

    iput-object v2, p0, LX/X2H;->A0G:LX/lQ7;

    return-void

    :cond_c
    const-string v0, "dynamic_text"

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/X2H;->A0H:LX/X08;

    new-instance v2, LX/jJQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/jkF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/X2a;

    invoke-direct {v0, v3, v1, v2, p1}, LX/X2a;-><init>(LX/X08;LX/jkF;LX/jJQ;LX/jmU;)V

    invoke-virtual {v3, v0}, LX/lQ7;->A0B(LX/jmU;)V

    return-void

    :cond_d
    new-instance v0, LX/Wz9;

    invoke-direct {v0, p1, v2}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/X2H;->A0A:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, p0, LX/X2H;->A0A:LX/lQ7;

    goto :goto_0

    :cond_e
    new-instance v0, LX/Wz9;

    invoke-direct {v0, p1, v2}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/X2H;->A0C:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, p0, LX/X2H;->A0C:LX/lQ7;

    goto :goto_0

    :cond_f
    new-instance v0, LX/Wz9;

    invoke-direct {v0, p1, v2}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/X2H;->A0F:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, p0, LX/X2H;->A0F:LX/lQ7;

    goto :goto_0

    :cond_10
    new-instance v0, LX/Wz9;

    invoke-direct {v0, p1, v2}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/X2H;->A0D:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, p0, LX/X2H;->A0D:LX/lQ7;

    goto :goto_0

    :cond_11
    new-instance v0, LX/Wz9;

    invoke-direct {v0, p1, v2}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/X2H;->A0G:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, p0, LX/X2H;->A0G:LX/lQ7;

    goto :goto_0

    :cond_12
    new-instance v0, LX/Wz9;

    invoke-direct {v0, p1, v2}, LX/Wz9;-><init>(LX/jmU;Ljava/lang/Object;)V

    iput-object v0, p0, LX/X2H;->A08:LX/lQ7;

    invoke-virtual {v0, p0}, LX/lQ7;->A0A(LX/qzg;)V

    iget-object v0, p0, LX/X2H;->A08:LX/lQ7;

    :goto_0
    invoke-virtual {p0, v0}, LX/n7y;->A0C(LX/lQ7;)V

    return-void
.end method

.method public final BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/n7y;->BXI(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v2, p0, LX/X2H;->A05:LX/k1M;

    iget-object v0, v2, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/k1M;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/C37;->A1G(Landroid/graphics/RectF;FI)V

    return-void
.end method
