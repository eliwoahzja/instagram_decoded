.class public final LX/Spc;
.super LX/fBO;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:Landroid/graphics/Bitmap;


# virtual methods
.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/fBO;->A08:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0D:LX/dv1;

    iget-object v0, v0, LX/dv1;->A00:LX/fBa;

    iget-object v0, v0, LX/fBa;->A0C:LX/Ruu;

    iget v2, v0, LX/Ruu;->A0B:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr v2, v0

    :cond_0
    iget v1, p0, LX/Spc;->A01:F

    iget v0, p0, LX/Spc;->A02:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, LX/Spc;->A09:Landroid/graphics/Bitmap;

    iget v2, p0, LX/Spc;->A01:F

    iget v0, p0, LX/Spc;->A03:F

    sub-float/2addr v2, v0

    iget v1, p0, LX/Spc;->A02:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
