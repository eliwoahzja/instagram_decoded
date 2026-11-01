.class public final LX/TYw;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A5C;

.field public A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/A5C;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, LX/TYw;->A01:LX/A5C;

    invoke-static {}, LX/AtF;->A0B()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/TYw;->A03:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, LX/TYw;->A00:I

    invoke-static {v1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/TYw;->A01:LX/A5C;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/TYw;->A03:Landroid/graphics/Paint;

    iget v0, v1, LX/A5C;->A01:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v1, LX/A5C;->A02:I

    iget v0, p0, LX/TYw;->A00:I

    invoke-static {v1, v0}, LX/I66;->A00(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v2, p0, LX/TYw;->A02:I

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/TYw;->A01:LX/A5C;

    if-eqz v1, :cond_3

    iget v6, v1, LX/A5C;->A00:F

    const/4 v5, 0x0

    cmpg-float v0, v6, v5

    if-ltz v0, :cond_3

    iget v4, v1, LX/A5C;->A01:F

    cmpg-float v0, v4, v5

    if-ltz v0, :cond_3

    iget-boolean v0, v1, LX/A5C;->A03:Z

    if-eqz v0, :cond_0

    add-float/2addr v6, v4

    :cond_0
    int-to-float v0, v2

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/BVE;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    cmpl-float v0, v6, v5

    if-lez v0, :cond_2

    iget v0, p0, LX/TYw;->A02:I

    int-to-float v1, v0

    sub-float v0, v1, v6

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0, v0, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    cmpl-float v0, v4, v5

    if-lez v0, :cond_1

    iget v0, p0, LX/TYw;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v1, v4

    iget-object v0, p0, LX/TYw;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/TYw;->A02:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iput p1, p0, LX/TYw;->A00:I

    iget-object v1, p0, LX/TYw;->A01:LX/A5C;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/TYw;->A03:Landroid/graphics/Paint;

    iget v0, v1, LX/A5C;->A01:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, v1, LX/A5C;->A02:I

    iget v0, p0, LX/TYw;->A00:I

    invoke-static {v1, v0}, LX/I66;->A00(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
