.class public abstract LX/S1P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/TextView;LX/F5e;LX/TWS;Z)F
    .locals 1

    invoke-static {p3, p4}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A01(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {p0, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, p2, LX/F5e;->A02:LX/leo;

    invoke-static {v0}, LX/3yw;->A00(LX/leo;)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 8

    const/4 v3, -0x2

    const/4 v7, 0x0

    invoke-static {p1}, LX/0Sp;->A03(Landroid/view/View;)LX/0Tl;

    move-result-object v2

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0Tl;->A05(J)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, LX/0Tl;->A02(F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/0Tl;->A04(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/0Tl;->A06(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2}, LX/0Tl;->A01()V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p0, v3}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0, v3}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {p0, v3}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method
