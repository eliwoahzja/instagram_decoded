.class public final LX/Fmp;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Fmp;->A03:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/Fmp;->A02:Landroid/graphics/Paint;

    const v0, -0x777778

    iput v0, p0, LX/Fmp;->A00:I

    const-string v0, ""

    iput-object v0, p0, LX/Fmp;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x1000000

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v3, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/16 v1, 0x24

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iget-object v12, p0, LX/Fmp;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/Fmp;->A00:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xb4

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    int-to-float v9, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Fmp;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x18

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v9, v1

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v9, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v1, v0, -0x14

    iget-object v5, p0, LX/Fmp;->A02:Landroid/graphics/Paint;

    iget-object v0, p0, LX/Fmp;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v4, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    iget-object v3, p0, LX/Fmp;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x3

    const-string v1, "..."

    if-le v2, v0, :cond_2

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/BSB;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fmp;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0, v6, v9, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
