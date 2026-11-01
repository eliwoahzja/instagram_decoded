.class public abstract LX/CnB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IF)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v3, v0

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v3, v1, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    if-le v3, v0, :cond_0

    const/16 v3, 0xff

    goto :goto_0
.end method

.method public static A01(I)Landroid/graphics/Paint;
    .locals 3

    const/4 v2, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {p0, v0}, LX/CnB;->A00(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method public static A02(I)Landroid/graphics/Paint;
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x3f333333    # 0.7f

    invoke-static {p0, v0}, LX/CnB;->A00(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method
