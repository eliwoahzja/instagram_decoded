.class public final Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/Pex;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A00:F

    return v0
.end method

.method public getBaseAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A01:F

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    iget v1, p0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A01:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v1, v3

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v2, v1

    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v1, v4

    float-to-int v3, v1

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBaseAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A01:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
