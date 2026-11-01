.class public abstract LX/WXM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(Landroid/content/res/Resources;)F
    .locals 3

    move-object v0, p0

    check-cast v0, LX/C6w;

    iget v2, v0, LX/C6w;->A00:F

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public A02(Landroid/content/res/Resources;)I
    .locals 1

    invoke-virtual {p0, p1}, LX/WXM;->A01(Landroid/content/res/Resources;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method
