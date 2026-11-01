.class public abstract LX/F1D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2a3f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0, p2, p3}, LX/F1D;->A04(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;Z)V

    return-object p0
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0b2a3f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0, p2, v2}, LX/F1D;->A04(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;Z)V

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {p0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f070007

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v0, 0x7f070018

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-boolean v0, LX/7lf;->A01:Z

    const/4 v3, 0x1

    const/high16 v0, 0x42f80000    # 124.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42e00000    # 112.0f

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v5, v7

    add-int v0, v5, v8

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-gt v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v0, v4, v0

    if-eqz v1, :cond_2

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    if-gt v5, v4, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    int-to-float v1, v0

    const v0, 0x3fb33333    # 1.4f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p0, v1, :cond_1

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p0, v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final A04(Landroid/view/View$OnClickListener;Landroid/widget/TextView;Ljava/lang/Integer;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eq v2, v0, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    const v0, 0x7f1334a4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v0, p1}, LX/2Lz;->A0N(Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x73f86b90

    invoke-static {p1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x5435122c

    invoke-static {p1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_3
    const v0, 0x7f135a17

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135be4

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13358d

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137294

    goto :goto_0
.end method
