.class public abstract LX/loY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 4

    const v3, 0x7f040ba0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->data:I

    return v0

    :cond_0
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/app/Activity;II)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/loY;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/C4H;->A19(Landroid/view/View;)V

    invoke-static {p1}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, -0x4301eeae

    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v3, v5, v5}, LX/loY;->A02(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/C4H;->A19(Landroid/view/View;)V

    invoke-static {p2}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, 0x30556666

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {v2, v5, v0}, LX/loY;->A02(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/ix2;

    invoke-direct {v1, v3, v2, v4}, LX/ix2;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance v0, LX/mFv;

    invoke-direct {v0, v4, v1}, LX/mFv;-><init>(Landroid/view/View;LX/ix2;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;IZ)V
    .locals 3

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    neg-int v0, p1

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    neg-int v0, p1

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
