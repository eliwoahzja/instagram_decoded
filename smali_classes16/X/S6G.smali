.class public final LX/S6G;
.super LX/JBz;
.source ""


# virtual methods
.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final A0C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
