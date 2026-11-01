.class public abstract LX/TEL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Matrix;LX/GCp;FFFFFFF)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, p0}, LX/GCp;->A02(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, LX/GCp;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p2, v0

    invoke-virtual {p1}, LX/GCp;->A00()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, LX/GCp;->A01()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-virtual {p1}, LX/GCp;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, v1

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v1, 0x0

    cmpg-float v0, p4, v1

    if-nez v0, :cond_0

    cmpg-float v0, p5, v1

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, p6, p6}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0, p7, p8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    invoke-virtual {p0, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method
