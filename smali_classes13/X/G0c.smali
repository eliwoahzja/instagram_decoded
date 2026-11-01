.class public final LX/G0c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/text/TextPaint;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/G0c;->A04:Landroid/content/Context;

    iput-boolean p2, p0, LX/G0c;->A06:Z

    const v0, 0x7f131e66

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G0c;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/G0c;->A02:I

    invoke-static {p1}, LX/254;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/G0c;->A03:I

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f040719

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, p0, LX/G0c;->A05:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-static {p1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070076

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, LX/G0c;->A00:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-static {v1}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v9, v0, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-boolean v5, v1, LX/G0c;->A06:Z

    if-nez v5, :cond_0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v11, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v12, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v0

    iget-object v0, v1, LX/G0c;->A05:Landroid/graphics/Paint;

    const/high16 v14, 0x41f00000    # 30.0f

    move v15, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v8, v1, LX/G0c;->A00:Landroid/text/TextPaint;

    iget-object v6, v1, LX/G0c;->A01:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v8}, LX/BQG;->A01(Landroid/graphics/Paint;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v1, v0

    if-nez v5, :cond_1

    invoke-virtual {v9, v6, v3, v1, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/G0c;->A00:Landroid/text/TextPaint;

    invoke-static {v0}, LX/BQG;->A01(Landroid/graphics/Paint;)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/G0c;->A03:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v1, p0, LX/G0c;->A00:Landroid/text/TextPaint;

    iget-object v0, p0, LX/G0c;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, LX/G0c;->A02:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G0c;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/G0c;->A00:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
