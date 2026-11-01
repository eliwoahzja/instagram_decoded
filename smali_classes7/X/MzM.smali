.class public abstract LX/MzM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;
    .locals 8

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v3

    :cond_0
    int-to-float v1, p1

    int-to-float v5, p3

    div-float/2addr v1, v5

    int-to-float v0, p2

    int-to-float v4, p4

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    float-to-int v2, v0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    add-float/2addr v0, v6

    float-to-int v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v2

    mul-float/2addr v5, v7

    add-float/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v1

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3
.end method
