.class public final LX/Urg;
.super LX/JBz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Urg;->A03:Z

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    if-eqz v2, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    :cond_0
    div-float/2addr v0, v1

    return v0
.end method

.method public final A0C()I
    .locals 1

    iget-boolean v0, p0, LX/Urg;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A0D(I)I
    .locals 2

    iget-boolean v0, p0, LX/Urg;->A03:Z

    if-eqz v0, :cond_0

    const/16 v1, 0xf0

    invoke-super {p0, p1}, LX/JBz;->A0D(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/JBz;->A0D(I)I

    move-result v0

    return v0
.end method

.method public final A0F(IIIII)I
    .locals 5

    iget-boolean v4, p0, LX/Urg;->A04:Z

    iget v1, p0, LX/Urg;->A02:I

    iget v0, p0, LX/Urg;->A01:I

    iget v3, p0, LX/Urg;->A00:I

    iget-boolean v2, p0, LX/Urg;->A03:Z

    add-int/2addr p3, v1

    sub-int/2addr p4, v0

    sub-int v1, p4, p3

    sub-int v0, p2, p1

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    if-eqz v4, :cond_1

    sub-int/2addr p4, p2

    sub-int p3, p4, v3

    return p3

    :cond_1
    sub-int/2addr p3, p1

    add-int/2addr p3, v3

    return p3
.end method
