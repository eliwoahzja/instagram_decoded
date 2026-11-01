.class public final LX/TrU;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/DashPathEffect;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:LX/HsP;

.field public A08:LX/YL0;


# direct methods
.method private final A00(Landroid/graphics/Canvas;LX/YIX;IZ)V
    .locals 6

    iget-object v5, p0, LX/TrU;->A05:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    iget v0, p0, LX/TrU;->A00:F

    mul-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/TrU;->A03:Landroid/graphics/DashPathEffect;

    :goto_0
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v1, p2, LX/YIX;->A01:F

    iget v2, p2, LX/YIX;->A02:F

    iget v0, p2, LX/YIX;->A03:F

    add-float v3, v1, v0

    iget v0, p2, LX/YIX;->A00:F

    add-float v4, v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 5

    invoke-static {p0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v3, p0, LX/TrU;->A06:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p3, v2, v0}, LX/3sc;->A03(FFF)F

    move-result v2

    invoke-static {p0}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p4, v4, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v13, v0, LX/TrU;->A07:LX/HsP;

    iget-object v12, v13, LX/HsP;->A07:LX/YIX;

    iget-object v14, v0, LX/TrU;->A05:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v10, v0, LX/TrU;->A00:F

    mul-float/2addr v1, v10

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, v0, LX/TrU;->A06:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, v10

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x0

    :cond_0
    int-to-float v9, v7

    const/16 v5, 0xa

    const/high16 v18, 0x41200000    # 10.0f

    div-float v9, v9, v18

    const/4 v4, 0x1

    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_8

    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v1, v7, 0x2

    if-eq v1, v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v3, :cond_6

    iget-object v1, v0, LX/TrU;->A08:LX/YL0;

    iget v1, v1, LX/YL0;->A04:I

    :goto_1
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/TrU;->A08:LX/YL0;

    if-eqz v3, :cond_5

    iget v1, v1, LX/YL0;->A04:I

    :goto_2
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, v12, LX/YIX;->A01:F

    iget v15, v12, LX/YIX;->A03:F

    mul-float v1, v15, v9

    add-float v5, v6, v1

    iget v4, v12, LX/YIX;->A02:F

    iget v1, v12, LX/YIX;->A00:F

    add-float v3, v4, v1

    move-object/from16 v20, v2

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v3

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v1, v9

    add-float/2addr v4, v1

    add-float v23, v6, v15

    move/from16 v21, v6

    move/from16 v22, v4

    move/from16 v24, v4

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v17, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/16 v16, 0x1

    move/from16 v1, v16

    invoke-static {v9, v1}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "%.2f"

    move-object/from16 v15, v17

    invoke-static {v15, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v10

    add-float/2addr v5, v1

    sub-float/2addr v3, v1

    invoke-direct {v0, v2, v15, v5, v3}, LX/TrU;->A01(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    add-float/2addr v6, v1

    add-float/2addr v4, v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v4, v1

    invoke-direct {v0, v2, v15, v6, v4}, LX/TrU;->A01(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0xb

    if-lt v7, v1, :cond_0

    iget-object v5, v0, LX/TrU;->A08:LX/YL0;

    iget v3, v5, LX/YL0;->A04:I

    move/from16 v1, v16

    invoke-direct {v0, v2, v12, v3, v1}, LX/TrU;->A00(Landroid/graphics/Canvas;LX/YIX;IZ)V

    iget-object v4, v13, LX/HsP;->A06:LX/YIX;

    iget v3, v5, LX/YL0;->A01:I

    move/from16 v1, v19

    invoke-direct {v0, v2, v4, v3, v1}, LX/TrU;->A00(Landroid/graphics/Canvas;LX/YIX;IZ)V

    iget-object v4, v0, LX/TrU;->A07:LX/HsP;

    iget-object v1, v4, LX/HsP;->A05:LX/YEQ;

    iget v6, v1, LX/YEQ;->A00:F

    iget v5, v1, LX/YEQ;->A01:F

    iget v3, v4, LX/HsP;->A04:F

    iget v1, v4, LX/HsP;->A03:F

    new-instance v4, LX/YIX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/YIX;->A01:F

    iput v5, v4, LX/YIX;->A02:F

    iput v3, v4, LX/YIX;->A03:F

    iput v1, v4, LX/YIX;->A00:F

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/TrU;->A08:LX/YL0;

    iget v3, v1, LX/YL0;->A03:I

    move/from16 v1, v16

    invoke-direct {v0, v2, v4, v3, v1}, LX/TrU;->A00(Landroid/graphics/Canvas;LX/YIX;IZ)V

    iget-object v1, v0, LX/TrU;->A07:LX/HsP;

    iget-object v5, v1, LX/HsP;->A07:LX/YIX;

    iget v7, v5, LX/YIX;->A01:F

    iget-object v4, v1, LX/HsP;->A08:LX/YsZ;

    iget v3, v4, LX/YsZ;->A00:F

    iget v1, v5, LX/YIX;->A03:F

    mul-float/2addr v3, v1

    add-float/2addr v7, v3

    iget v6, v5, LX/YIX;->A02:F

    iget v3, v4, LX/YsZ;->A01:F

    iget v1, v5, LX/YIX;->A00:F

    mul-float/2addr v3, v1

    add-float/2addr v6, v3

    iget v5, v0, LX/TrU;->A00:F

    mul-float v4, v5, v18

    iget-object v3, v0, LX/TrU;->A05:Landroid/graphics/Paint;

    iget-object v1, v0, LX/TrU;->A08:LX/YL0;

    iget v1, v1, LX/YL0;->A05:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sub-float v11, v7, v4

    add-float v13, v7, v4

    move-object v10, v2

    move v12, v6

    move v14, v6

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v12, v6, v4

    add-float/2addr v6, v4

    move v11, v7

    move v13, v7

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, LX/TrU;->A07:LX/HsP;

    iget-object v11, v1, LX/HsP;->A07:LX/YIX;

    iget-object v3, v1, LX/HsP;->A06:LX/YIX;

    iget v5, v11, LX/YIX;->A01:F

    iget-object v8, v1, LX/HsP;->A08:LX/YsZ;

    iget v10, v8, LX/YsZ;->A00:F

    iget v7, v11, LX/YIX;->A03:F

    mul-float v4, v10, v7

    add-float v14, v5, v4

    iget v6, v11, LX/YIX;->A02:F

    iget v12, v8, LX/YsZ;->A01:F

    iget v8, v11, LX/YIX;->A00:F

    mul-float v4, v12, v8

    add-float v11, v6, v4

    move/from16 v4, v16

    invoke-static {v10, v4}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v4, v17

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move/from16 v4, v16

    invoke-static {v12, v4}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v4, v17

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14}, LX/2uq;->A01(F)I

    move-result v12

    invoke-static {v11}, LX/2uq;->A01(F)I

    move-result v11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "server  n("

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")  px("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, v10, v11}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, LX/HsP;->A05:LX/YEQ;

    iget v9, v10, LX/YEQ;->A00:F

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v22

    iget v9, v10, LX/YEQ;->A01:F

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v23

    iget v9, v1, LX/HsP;->A04:F

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v24

    iget v9, v1, LX/HsP;->A03:F

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v25

    const-string v18, "pill    px("

    const-string v20, ")  "

    const-string v21, "x"

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v25}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v12

    iget v9, v3, LX/YIX;->A01:F

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v22

    iget v9, v3, LX/YIX;->A02:F

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v23

    iget v9, v3, LX/YIX;->A03:F

    invoke-static {v9}, LX/2uq;->A01(F)I

    move-result v24

    iget v3, v3, LX/YIX;->A00:F

    invoke-static {v3}, LX/2uq;->A01(F)I

    move-result v25

    const-string v18, "media   ("

    invoke-static/range {v18 .. v25}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/2uq;->A01(F)I

    move-result v22

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v23

    invoke-static {v7}, LX/2uq;->A01(F)I

    move-result v24

    invoke-static {v8}, LX/2uq;->A01(F)I

    move-result v25

    const-string v18, "poster  ("

    invoke-static/range {v18 .. v25}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v14

    iget v3, v1, LX/HsP;->A02:F

    move/from16 v1, v16

    invoke-static {v3, v1}, LX/BPF;->A1b(FI)[Ljava/lang/Object;

    move-result-object v4

    const-string v3, "%.3f"

    move-object/from16 v1, v17

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ar      "

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "no clamp yet \u2014 may exit screen or cover UFI"

    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v8, v0, LX/TrU;->A06:Landroid/graphics/Paint;

    const/high16 v1, 0x41300000    # 11.0f

    iget v6, v0, LX/TrU;->A00:F

    mul-float/2addr v1, v6

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, LX/TrU;->A08:LX/YL0;

    iget v1, v5, LX/YL0;->A02:I

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v13, 0x40c00000    # 6.0f

    mul-float/2addr v13, v6

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v6, v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    const/4 v10, 0x0

    invoke-static {v1}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v7

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v9, v4, v13

    add-float/2addr v7, v9

    invoke-static {v0}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-float v3, v1

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    cmpg-float v1, v3, v10

    if-gez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v7, v10, v3}, LX/3sc;->A03(FFF)F

    move-result v7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v4, v1

    mul-float/2addr v4, v12

    add-float/2addr v4, v9

    invoke-static {v0}, LX/135;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-float v11, v1

    add-float/2addr v11, v6

    invoke-static {v0}, LX/C4H;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-float v10, v1

    sub-float/2addr v10, v6

    sub-float/2addr v10, v4

    iget-object v3, v0, LX/TrU;->A04:Landroid/graphics/Paint;

    iget v0, v5, LX/YL0;->A00:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v1, v11, v7

    add-float v0, v10, v4

    move-object v15, v2

    move/from16 v16, v11

    move/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual {v2, v11, v10, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_5

    :cond_3
    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget v1, v1, LX/YL0;->A02:I

    goto/16 :goto_2

    :cond_6
    if-eqz v4, :cond_7

    iget v1, v0, LX/TrU;->A02:I

    goto/16 :goto_1

    :cond_7
    iget v1, v0, LX/TrU;->A01:I

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v5, Ljava/lang/String;

    add-float v3, v11, v13

    add-float v1, v10, v13

    add-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v12

    add-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v5, v3, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v6, v4

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
