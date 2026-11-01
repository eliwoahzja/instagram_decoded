.class public abstract LX/VIa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/R3d;)I
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/R3d;->A07:LX/R3d;

    invoke-static {p0, v0, v1}, LX/VIa;->A01(Landroid/content/Context;LX/R3d;I)I

    move-result v2

    int-to-float v1, v2

    const v0, 0x3f3f193d

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_1

    return v0

    :cond_0
    sget-object v2, LX/R3d;->A06:LX/R3d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/VIa;->A01(Landroid/content/Context;LX/R3d;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public static final A01(Landroid/content/Context;LX/R3d;I)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget p1, p1, LX/R3d;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p0, v0

    div-float/2addr p0, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr p1, v0

    double-to-int v0, p1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070081

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method
