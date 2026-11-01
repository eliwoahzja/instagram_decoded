.class public abstract LX/kHx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Landroid/view/View;)F
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v5

    :cond_0
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    cmpl-float v0, v2, v6

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f070021

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :cond_2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v1

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;)LX/0Nu;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const/16 v0, 0x37d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dimen"

    const-string v1, "android"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0x32f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v4, :cond_0

    const-string v1, "ViewUtil"

    const-string v0, "Could not find resource ID for status_bar_height"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gtz v3, :cond_1

    const-string v1, "ViewUtil"

    const-string v0, "Could not find resource ID for navigation_bar_height"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    if-lez v4, :cond_3

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    if-lez v3, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-static {v2, v1, v2, v0}, LX/0Nu;->A00(IIII)LX/0Nu;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
