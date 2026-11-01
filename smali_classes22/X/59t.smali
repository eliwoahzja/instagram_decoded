.class public final LX/59t;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxe;
.implements LX/lmA;
.implements LX/Png;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/ColorFilter;

.field public final A03:F

.field public final A04:F

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/text/StaticLayout;

.field public final A0K:Landroid/text/TextPaint;

.field public final A0L:LX/ZI8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZI8;)V
    .locals 18

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v5, v2, LX/59t;->A0L:LX/ZI8;

    iget-object v1, v5, LX/ZI8;->A01:Ljava/lang/String;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v4, v8

    const v3, -0x7ee3623b

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-byte v0, v8, v1

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v3, v0

    const v0, 0x1000193

    mul-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v4, 0x7fffffff

    and-int/2addr v4, v3

    const/4 v3, 0x1

    const/high16 v0, -0x80000000

    const v1, -0x7fffffff

    xor-int/2addr v0, v4

    invoke-static {v1, v0}, LX/0cD;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, LX/JOY;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/59t;->A05:Ljava/lang/String;

    iget-object v10, v5, LX/ZI8;->A00:LX/eK0;

    const/high16 v0, 0x42300000    # 44.0f

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v3

    iput v3, v2, LX/59t;->A0C:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/59t;->A07:F

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v5

    iput v5, v2, LX/59t;->A08:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v17

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v4

    iput v4, v2, LX/59t;->A09:F

    const v0, 0x411ccccd    # 9.8f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v1

    iput v1, v2, LX/59t;->A04:F

    const v0, 0x4019999a    # 2.4f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v2, LX/59t;->A03:F

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v9, v0

    iput v9, v2, LX/59t;->A0E:F

    new-instance v12, Landroid/text/TextPaint;

    invoke-direct {v12, v6}, Landroid/text/TextPaint;-><init>(I)V

    sget v0, LX/NbO;->A00:I

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v7, :cond_3

    if-eq v11, v6, :cond_2

    const/4 v0, 0x2

    if-eq v11, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget v0, LX/NbO;->A00:I

    :goto_1
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v8}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5J1;->A00:LX/5J1;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v12, v2, LX/59t;->A0K:Landroid/text/TextPaint;

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v6}, Landroid/graphics/Paint;-><init>(I)V

    if-eq v11, v7, :cond_9

    if-ne v11, v6, :cond_9

    sget v0, LX/NbO;->A01:I

    :goto_2
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v16, 0xff

    iget v13, v2, LX/59t;->A04:F

    iget v1, v2, LX/59t;->A03:F

    sget v10, LX/NbO;->A00:I

    const v9, 0x3df5c28f    # 0.12f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v10, v0}, LX/0sJ;->A08(II)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v14, v13, v9, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v14, v2, LX/59t;->A0G:Landroid/graphics/Paint;

    const v0, 0x7f131799

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, LX/59t;->A06:Ljava/lang/String;

    invoke-static {v13, v12}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v14, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, LX/2uq;->A01(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v13, v7, v15, v12, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v12

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v12, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v6, v2, LX/59t;->A0J:Landroid/text/StaticLayout;

    const v0, 0x7f0802c1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    :goto_3
    mul-float v12, v12, v17

    invoke-static {v12}, LX/2uq;->A01(F)I

    move-result v12

    invoke-static/range {v17 .. v17}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v8, v7, v7, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v11, :cond_5

    const/4 v0, 0x1

    if-ne v11, v0, :cond_4

    const/4 v10, -0x1

    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    :goto_4
    iput-object v8, v2, LX/59t;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_6
    int-to-float v0, v1

    iput v0, v2, LX/59t;->A0B:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    add-float/2addr v5, v0

    add-float/2addr v5, v4

    add-float/2addr v5, v14

    iput v5, v2, LX/59t;->A0D:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v9, v9, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v2, LX/59t;->A0H:Landroid/graphics/RectF;

    sub-float v0, v3, v17

    div-float/2addr v0, v1

    iput v0, v2, LX/59t;->A0A:F

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    iput v3, v2, LX/59t;->A0F:F

    move/from16 v0, v16

    iput v0, v2, LX/59t;->A01:I

    return-void

    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_2
.end method


# virtual methods
.method public final ByA()I
    .locals 1

    iget v0, p0, LX/59t;->A00:I

    return v0
.end method

.method public final synthetic Cgq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    iget v0, p0, LX/59t;->A00:I

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/59t;->A0L:LX/ZI8;

    return-object v0
.end method

.method public final G9R(II)V
    .locals 0

    return-void
.end method

.method public final synthetic G9S(III)V
    .locals 0

    return-void
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 0

    iput p2, p0, LX/59t;->A00:I

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v1, p0, LX/59t;->A0E:F

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v2, p0, LX/59t;->A0H:Landroid/graphics/RectF;

    iget v1, p0, LX/59t;->A07:F

    iget-object v0, p0, LX/59t;->A0G:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v5, p0, LX/59t;->A0D:F

    iget v3, p0, LX/59t;->A08:F

    sub-float/2addr v5, v3

    iget v0, p0, LX/59t;->A0B:F

    sub-float/2addr v5, v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/59t;->A0B:F

    add-float/2addr v3, v0

    iget v0, p0, LX/59t;->A09:F

    add-float/2addr v3, v0

    :cond_0
    iget-object v2, p0, LX/59t;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget v0, p0, LX/59t;->A0A:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1
    iget v5, p0, LX/59t;->A08:F

    move v3, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget v0, p0, LX/59t;->A0F:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/59t;->A0J:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/59t;->A01:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/59t;->A02:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    iget v2, p0, LX/59t;->A0C:F

    iget v1, p0, LX/59t;->A0E:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v2, p0, LX/59t;->A0D:F

    iget v1, p0, LX/59t;->A0E:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 6

    iput p1, p0, LX/59t;->A01:I

    iget-object v5, p0, LX/59t;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, LX/59t;->A04:F

    iget v3, p0, LX/59t;->A03:F

    sget v2, LX/NbO;->A00:I

    const v1, 0x3df5c28f    # 0.12f

    int-to-float v0, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v2, v0}, LX/0sJ;->A08(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/59t;->A0K:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/59t;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iput-object p1, p0, LX/59t;->A02:Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/59t;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/59t;->A0K:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/59t;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
