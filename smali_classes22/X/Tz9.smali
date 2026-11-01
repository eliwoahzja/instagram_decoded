.class public final LX/Tz9;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Tz9;->A01:Ljava/util/List;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Tz9;->A03:Z

    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v8

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v8, p0, LX/Tz9;->A0J:Landroid/graphics/Paint;

    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v7, p0, LX/Tz9;->A0F:Landroid/graphics/Paint;

    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {p1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x2

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v3, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v6, p0, LX/Tz9;->A0I:Landroid/graphics/Paint;

    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {p1}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v4, p0, LX/Tz9;->A0H:Landroid/graphics/Paint;

    invoke-static {v5}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, LX/Tz9;->A0G:Landroid/graphics/Paint;

    invoke-static {p1, v9}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/Tz9;->A0A:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/Tz9;->A0E:I

    invoke-static {p1, v1}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/Tz9;->A0B:I

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/Tz9;->A09:I

    invoke-static {p1, v2}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/Tz9;->A08:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v3}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/Tz9;->A0D:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/Tz9;->A0C:I

    invoke-static {p1, v9}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Tz9;->A07:F

    invoke-static {p1, v2}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Tz9;->A05:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Tz9;->A04:F

    invoke-static {p1, v1}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/Tz9;->A06:F

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040750

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407b3

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0407e9

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v3}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/List;Z)LX/4z3;
    .locals 20

    move-object/from16 v2, p0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result p0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v0}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v19

    invoke-static {v2, v0}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v10

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v18

    invoke-static {v2, v1}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v17

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v9

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v2, v1}, LX/hS1;->A00(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v1, 0x2

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v12, p1

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v14, v4, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YVp;

    iget-object v0, v2, LX/YVp;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    add-int v1, v18, v17

    :cond_0
    iget-object v0, v2, LX/YVp;->A02:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    int-to-float v1, v1

    iget-object v0, v2, LX/YVp;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    int-to-float v0, v8

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    :goto_1
    add-float/2addr v15, v2

    invoke-static {v12, v11}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v4, v0, :cond_1

    int-to-float v0, v10

    add-float/2addr v15, v0

    :cond_1
    move v4, v14

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v9

    add-float/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v13, :cond_3

    add-int v0, v18, v17

    :cond_3
    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v2, LX/YVp;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    :cond_4
    mul-int/lit8 v0, p0, 0x2

    int-to-float v1, v0

    add-float/2addr v1, v3

    int-to-float v0, v7

    add-float/2addr v1, v0

    float-to-int v1, v1

    mul-int/lit8 v0, v19, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v15

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-super {v4, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/Tz9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v14

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v7

    iget-boolean v1, v4, LX/Tz9;->A02:Z

    const/4 v0, 0x0

    iget v10, v4, LX/Tz9;->A05:F

    if-eqz v1, :cond_6

    sub-float/2addr v14, v10

    iget v9, v4, LX/Tz9;->A06:F

    add-float/2addr v14, v9

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2, v0, v14, v7}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v5

    iget v1, v4, LX/Tz9;->A07:F

    iget-object v0, v4, LX/Tz9;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v3, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v5, v4, LX/Tz9;->A04:F

    const/high16 v18, 0x40000000    # 2.0f

    div-float v5, v5, v18

    add-float v8, v1, v5

    sub-float v6, v7, v1

    sub-float/2addr v6, v5

    cmpg-float v0, v6, v8

    if-gez v0, :cond_5

    div-float v7, v7, v18

    :goto_1
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v11

    iget-boolean v6, v4, LX/Tz9;->A02:Z

    const v0, 0x3ecccccd    # 0.4f

    const v8, 0x3dcccccd    # 0.1f

    const v1, 0x3f266666    # 0.65f

    if-eqz v6, :cond_4

    sub-float v6, v14, v9

    add-float/2addr v14, v10

    sub-float/2addr v14, v9

    :goto_2
    invoke-static {v14, v6, v0}, LX/16V;->A00(FFF)F

    move-result v12

    sub-float v0, v7, v5

    invoke-virtual {v11, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v1, v5

    sub-float v13, v7, v1

    mul-float v0, v5, v8

    sub-float v15, v7, v0

    move/from16 v16, v14

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v21, v7, v0

    add-float v23, v7, v1

    add-float/2addr v7, v5

    move-object/from16 v19, v11

    move/from16 v20, v14

    move/from16 v22, v12

    move/from16 v24, v6

    move/from16 v25, v7

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    iget-object v0, v4, LX/Tz9;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v3, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, v4, LX/Tz9;->A0A:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v4, LX/Tz9;->A0E:I

    int-to-float v9, v0

    iget-object v0, v4, LX/Tz9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v8, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v16, v8, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YVp;

    iget-boolean v0, v4, LX/Tz9;->A03:Z

    iget-object v1, v4, LX/Tz9;->A0I:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v5, v9, v0

    iget-object v0, v10, LX/YVp;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v1}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v1

    iget v0, v4, LX/Tz9;->A0C:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v9, v1

    iget-object v7, v4, LX/Tz9;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v6, v9, v0

    iget-object v1, v10, LX/YVp;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v12, v6

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v6

    add-float/2addr v12, v0

    div-float v12, v12, v18

    iget v0, v4, LX/Tz9;->A09:I

    int-to-float v11, v0

    div-float v0, v11, v18

    sub-float/2addr v12, v0

    iget-object v5, v4, LX/Tz9;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v1, v11, v2

    add-float/2addr v11, v12

    invoke-static {v2, v12, v1, v11}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, v4, LX/Tz9;->A08:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_4
    iget-object v0, v10, LX/YVp;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v7}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v0

    add-float/2addr v9, v0

    :goto_5
    iget-object v0, v4, LX/Tz9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ge v8, v0, :cond_0

    iget v0, v4, LX/Tz9;->A0B:I

    int-to-float v0, v0

    add-float/2addr v9, v0

    :cond_0
    move/from16 v8, v16

    goto :goto_3

    :cond_1
    move v1, v2

    goto :goto_4

    :cond_2
    invoke-static {v1}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v5

    iget-object v7, v4, LX/Tz9;->A0H:Landroid/graphics/Paint;

    invoke-static {v7}, LX/18S;->A02(Landroid/graphics/Paint;)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v6, v9, v0

    iget-object v0, v10, LX/YVp;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v0, v4, LX/Tz9;->A0D:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    add-float/2addr v5, v2

    iget-object v14, v10, LX/YVp;->A00:Ljava/lang/Integer;

    if-eqz v14, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v13, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v13, v6

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v6

    add-float/2addr v13, v0

    div-float v13, v13, v18

    iget v11, v4, LX/Tz9;->A09:I

    int-to-float v12, v11

    div-float v0, v12, v18

    sub-float/2addr v13, v0

    iget-object v1, v4, LX/Tz9;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v0, v12, v5

    add-float/2addr v12, v13

    invoke-static {v5, v13, v0, v12}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, v4, LX/Tz9;->A08:I

    add-int/2addr v11, v0

    int-to-float v0, v11

    add-float/2addr v5, v0

    :cond_3
    iget-object v0, v10, LX/YVp;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v9, v15

    goto :goto_5

    :cond_4
    add-float v6, v2, v9

    sub-float v14, v2, v10

    add-float/2addr v14, v9

    goto/16 :goto_2

    :cond_5
    sub-float v1, v6, v8

    iget v0, v4, LX/Tz9;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v8

    invoke-static {v1, v8, v6}, LX/3sc;->A03(FFF)F

    move-result v7

    goto/16 :goto_1

    :cond_6
    iget v9, v4, LX/Tz9;->A06:F

    sub-float v2, v10, v9

    goto/16 :goto_0

    :cond_7
    return-void
.end method
