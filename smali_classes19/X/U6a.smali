.class public final LX/U6a;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/RectF;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Landroid/graphics/RectF;


# direct methods
.method private final A00(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 6

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, LX/U6a;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407b3

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v5
.end method

.method private final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/U6a;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x63f7adc5

    if-eq v1, v0, :cond_2

    const v0, -0x4570e7b6

    if-eq v1, v0, :cond_1

    const v0, -0x9987146

    if-ne v1, v0, :cond_0

    const-string v0, "first_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U6a;->A00:Landroid/content/Context;

    const v0, 0x7f132c16

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "{"

    const-string v0, "}"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x234

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U6a;->A00:Landroid/content/Context;

    const v0, 0x7f132c15

    goto :goto_0

    :cond_2
    const-string v0, "full_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U6a;->A00:Landroid/content/Context;

    const v0, 0x7f132c17

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v8, p1

    move/from16 v7, p5

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/U6a;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v0}, LX/U6a;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    iget-boolean v11, v2, LX/U6a;->A03:Z

    const/4 v0, 0x0

    if-eqz v11, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    :cond_0
    const/high16 v1, 0x42000000    # 32.0f

    add-float v1, v1, v16

    add-float/2addr v1, v0

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    move/from16 v0, p7

    int-to-float v4, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v5

    sub-float v6, v4, v0

    const/high16 v15, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v15

    add-float/2addr v5, v6

    add-float v1, v1, p5

    invoke-static {v7, v6, v1, v5}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/U6a;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v10, v2, LX/U6a;->A00:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04073a

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    const v0, 0x7f0407d5

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_1
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sub-float/2addr v5, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float v1, v5, v3

    iget-object v0, v2, LX/U6a;->A04:Landroid/graphics/RectF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v1, v1, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41800000    # 16.0f

    add-float v7, p5, v0

    invoke-virtual {v8, v13, v7, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v11, :cond_2

    invoke-static {v10}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    add-float v7, v7, v16

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v7, v0

    sub-float/2addr v5, v1

    div-float/2addr v5, v3

    add-float/2addr v6, v5

    add-float v5, v7, v1

    add-float v4, v6, v1

    invoke-static {v7, v6, v5, v4}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v2, LX/U6a;->A01:Landroid/graphics/RectF;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407e9

    invoke-virtual {v1, v0, v2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v15

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v10}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    add-float/2addr v7, v1

    add-float/2addr v6, v1

    sub-float/2addr v5, v1

    sub-float/2addr v4, v1

    move v11, v5

    move v12, v4

    move-object v13, v3

    move v10, v6

    move v9, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v5

    move v11, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/U6a;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, LX/U6a;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-boolean v0, p0, LX/U6a;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, 0x41f00000    # 30.0f

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    :cond_1
    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    return v0
.end method
