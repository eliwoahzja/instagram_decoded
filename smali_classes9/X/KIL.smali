.class public abstract LX/KIL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/82P;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e14b0

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/82P;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b379f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/82P;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b379a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/82P;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3664

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/82P;->A00:Landroid/view/View;

    const v0, 0x7f0b0a81

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, LX/82P;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f0b379b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/82P;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/NDy;LX/Jm1;LX/82P;)V
    .locals 9

    invoke-static {p2, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/NDy;->A08:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-object v0, p0, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_f

    iget-object v0, p0, LX/NDy;->A08:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_f

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    iget-object v0, p0, LX/NDy;->A0A:Ljava/lang/CharSequence;

    iget-object v5, p2, LX/82P;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v6, 0x8

    invoke-static {v2, v6}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-boolean v0, p0, LX/NDy;->A0F:Z

    sget-object v8, LX/2rX;->A00:LX/2rX;

    if-eqz v0, :cond_d

    iget v0, p0, LX/NDy;->A05:I

    iget v7, p0, LX/NDy;->A0H:I

    invoke-virtual {v8, v2, v0, v7}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/NDy;->A03:I

    invoke-virtual {v8, v2, v0, v7}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v5}, LX/7lf;->A0U(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    iget v0, p0, LX/NDy;->A04:I

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/82P;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2, v0}, LX/2rX;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {v2, p1}, LX/Ivh;->A00(Landroid/content/Context;LX/Jm1;)I

    move-result v1

    const v0, 0x60648975

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-boolean v0, p1, LX/Jm1;->A02:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p1, LX/Jm1;->A03:Z

    if-eqz v0, :cond_3

    iget-object v7, p2, LX/82P;->A00:Landroid/view/View;

    const v0, 0x7f040757

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x200a4c9f

    invoke-static {v7, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_3
    iget-object v1, p2, LX/82P;->A00:Landroid/view/View;

    const v0, -0x988058b

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    iget-boolean v0, p1, LX/Jm1;->A05:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v7, p2, LX/82P;->A01:Landroid/widget/CheckBox;

    const v0, 0x79c60f0

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/NDy;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_4
    iget-boolean v0, p0, LX/NDy;->A0E:Z

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-nez v0, :cond_8

    iget v0, p0, LX/NDy;->A02:I

    :goto_5
    invoke-static {v2, v5, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-boolean v0, p0, LX/NDy;->A0D:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const v1, 0x3e99999a    # 0.3f

    :cond_5
    const v0, -0x6dabba2f

    invoke-static {v5, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v0, p0, LX/NDy;->A0C:Z

    if-eqz v0, :cond_6

    invoke-static {v3, p0}, LX/CLA;->A00(Landroid/view/View;LX/Gfd;)V

    :cond_6
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/0WS;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    iget-object v0, p0, LX/NDy;->A09:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v5, p2, LX/82P;->A02:Landroid/widget/TextView;

    const v0, 0x2e7a5bf8

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/NDy;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    invoke-static {v3, v1, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const/16 v0, 0x1e

    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/0WS;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    :cond_7
    iget-boolean v1, p0, LX/NDy;->A0E:Z

    const v0, -0x4c6c7b01

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :cond_8
    iget v0, p0, LX/NDy;->A0H:I

    goto :goto_5

    :cond_9
    iget-object v0, p1, LX/Jm1;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8114df00096ac4L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x800013

    if-nez v1, :cond_b

    :cond_a
    const/16 v0, 0x13

    :cond_b
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_4

    :cond_c
    iget-object v1, p2, LX/82P;->A00:Landroid/view/View;

    const v0, -0x5b7d8b79

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_d
    iget v0, p0, LX/NDy;->A05:I

    invoke-static {v2, v0}, LX/2rX;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/NDy;->A03:I

    invoke-static {v2, v0}, LX/2rX;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    iget v0, p0, LX/NDy;->A06:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_f
    :try_start_0
    iget v0, p0, LX/NDy;->A06:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
