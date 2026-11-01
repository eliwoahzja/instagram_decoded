.class public abstract LX/TcN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1505

    invoke-static {v1, p1, v0, v2}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/QsM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b380c

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A06:Landroid/widget/TextView;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b380e

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A07:Landroid/widget/TextView;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3808

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A05:Landroid/widget/TextView;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b37f9

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A04:Landroid/widget/TextView;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b069b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A00:Landroid/view/View;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b37fe

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A03:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3802

    invoke-static {v1, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3812

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A02:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b18b5

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A09:LX/0kN;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b350c

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A0C:LX/0kN;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b2bf1

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A0B:LX/0kN;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b461a

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A0D:LX/0kN;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b4513

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A0A:LX/0kN;

    iget-object v1, v2, LX/QsM;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b44ed

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/QsM;->A08:LX/0kN;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/QsM;LX/HXq;Ljava/lang/String;Z)V
    .locals 8

    const/4 v3, 0x1

    iget-object v4, p2, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v0

    const-string v2, " \u2022 "

    if-eqz v0, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cf5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v6, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    :goto_1
    if-eqz v6, :cond_3

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/QsM;->A07:Landroid/widget/TextView;

    const v0, 0x640f6649

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, -0x1e61420

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/QsM;->A06:Landroid/widget/TextView;

    const v0, 0x746bb9ac

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f14056f

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v5, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5, p0, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_4
    const v0, 0x5d50723d

    invoke-static {v4, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    invoke-static {v6, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    return-void

    :cond_1
    iget-object v6, p1, LX/QsM;->A06:Landroid/widget/TextView;

    if-nez p3, :cond_2

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v5

    :cond_2
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f14056f

    invoke-virtual {v6, v7, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v5, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5, p0, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v6, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140569

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5, p0, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_3
    iget-object v2, p1, LX/QsM;->A07:Landroid/widget/TextView;

    const v0, -0x1910698c

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_4
    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v2, v5, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cf5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_6
    move-object v6, v5

    goto/16 :goto_2
.end method

.method public static final A03(LX/QsM;)V
    .locals 2

    iget-object v1, p0, LX/QsM;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x15a2b3ff

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/QsM;->A06:Landroid/widget/TextView;

    const v0, -0x2d512b54

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/QsM;->A07:Landroid/widget/TextView;

    const v0, -0x59bdc917

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/QsM;->A05:Landroid/widget/TextView;

    const v0, -0x61e89349

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method
