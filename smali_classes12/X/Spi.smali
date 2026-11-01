.class public abstract LX/Spi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QOC;Z)Ljava/lang/Integer;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v2, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f0822d5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const v0, 0x7f0822d3

    goto :goto_0

    :cond_2
    const v0, 0x7f0822d1

    goto :goto_0

    :cond_3
    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f0822d6

    goto :goto_0

    :cond_4
    const v0, 0x7f0822d4

    goto :goto_0

    :cond_5
    const v0, 0x7f0822d2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/QOC;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7c9f637d

    invoke-static {p1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p3, v2}, LX/Spi;->A00(LX/QOC;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    const v0, -0x1edfbef7

    invoke-static {v1, p1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-le p4, v2, :cond_4

    const v0, -0x52a0f5c1

    invoke-static {p2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v1, "+"

    add-int/lit8 v0, p4, -0x1

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    if-eq v5, v1, :cond_0

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x48c3f148    # 401290.25f

    invoke-static {v3, p2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_0
    new-array v1, v1, [I

    const v0, 0x7f04076c

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    const v0, 0x7f04076b

    goto :goto_2

    :cond_1
    new-array v1, v1, [I

    invoke-static {p0}, LX/0Zg;->A0A(Landroid/content/Context;)I

    move-result v0

    aput v0, v1, v4

    const v0, 0x7f04076c

    goto :goto_2

    :cond_2
    new-array v1, v1, [I

    const v0, 0x7f04076b

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    const v0, 0x7f0407fa

    :goto_2
    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x35aafd8d    # 1.273978E-6f

    invoke-static {p2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
