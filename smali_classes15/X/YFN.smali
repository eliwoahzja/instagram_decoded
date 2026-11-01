.class public abstract LX/YFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VVz;LX/ZKF;)V
    .locals 17

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v7, v9, LX/VVz;->A02:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-boolean v1, v6, LX/ZKF;->A08:Z

    const v0, 0x7f0407af

    if-eqz v1, :cond_0

    const v0, 0x7f040759

    :cond_0
    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    iget-object v10, v6, LX/ZKF;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_4

    iget-object v2, v9, LX/VVz;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0800b7

    if-eqz v1, :cond_1

    const v0, 0x7f082aea

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x65a90b34

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v10, v9, LX/VVz;->A00:Landroid/widget/ImageView;

    iget v1, v6, LX/ZKF;->A00:F

    const v0, -0x6d46bbbc

    invoke-static {v10, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v2, v9, LX/VVz;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3507849c

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, v6, LX/ZKF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v2}, LX/194;->A1G(Landroid/view/View;)V

    iget-boolean v1, v6, LX/ZKF;->A09:Z

    if-nez v1, :cond_6

    const v0, 0x4dea3ab2    # 4.912144E8f

    invoke-static {v10, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    invoke-static {v4}, LX/249;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v4}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_4
    iget-object v13, v6, LX/ZKF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v4}, LX/249;->A00(Landroid/content/Context;)I

    move-result p0

    iget-object v14, v6, LX/ZKF;->A07:Ljava/lang/String;

    new-instance v12, LX/7un;

    move/from16 p1, v8

    invoke-direct/range {v12 .. v18}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    iget-object v10, v9, LX/VVz;->A00:Landroid/widget/ImageView;

    iget-object v2, v6, LX/ZKF;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-static {v11}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, LX/RZ1;

    invoke-direct {v0, v2, v12, v1, v8}, LX/RZ1;-><init>(Landroid/graphics/drawable/Drawable;LX/7un;II)V

    :goto_1
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    move-object v0, v12

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v7}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v1, 0xf

    new-instance v0, LX/UNP;

    invoke-direct {v0, v6, v1}, LX/UNP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    iput-boolean v5, v2, LX/5wT;->A07:Z

    iput-boolean v5, v2, LX/5wT;->A0A:Z

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    return-void
.end method
