.class public final LX/Ywz;
.super LX/RYs;
.source ""


# instance fields
.field public final A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/RYs;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/RYs;->A02:F

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    iput v0, p0, LX/Ywz;->A00:I

    const v0, 0x7f0407ac

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v2

    iput v2, p0, LX/Ywz;->A01:F

    const/4 v1, 0x3

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/Ywz;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v3, v0}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, LX/Ywz;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/AtF;->A05(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Ywz;->A02:I

    const v0, 0x7f0826ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    iput-object v0, p0, LX/Ywz;->A05:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v7, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    iget-object v0, p0, LX/Ywz;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v8, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v5, p0, LX/Ywz;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget v3, p0, LX/Ywz;->A02:I

    add-int/2addr v4, v3

    iget v2, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v1, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, LX/Ywz;->A01:F

    div-float/2addr v0, v6

    sub-float/2addr v7, v0

    iget-object v0, p0, LX/Ywz;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v8, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Ywz;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Ywz;->A00:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Ywz;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Ywz;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/Ywz;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Ywz;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
