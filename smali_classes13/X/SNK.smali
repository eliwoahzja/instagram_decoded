.class public abstract LX/SNK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/0kN;LX/0kN;LX/Klx;LX/4Wn;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {v4, p2, p1, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    sget v0, LX/0WS;->A06:F

    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ6()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v0, :cond_9

    iget v0, p6, LX/4Wn;->A00:I

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {p0, v1, p1, v0}, LX/0WS;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    :goto_0
    const v1, 0x7f0407b3

    const v0, 0x7f0602ba

    invoke-static {p0, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, p6, LX/4Wn;->A01:LX/RB8;

    instance-of v0, v6, LX/4Xn;

    if-eqz v0, :cond_4

    iget-object v0, p6, LX/4Wn;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    check-cast v6, LX/4Xn;

    iget-object v0, v6, LX/4Xn;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, p6, LX/4Wn;->A07:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {p3, v0}, LX/0kN;->A03(I)V

    if-eqz p4, :cond_1

    iget-boolean v0, p6, LX/4Wn;->A05:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {p4, v0}, LX/0kN;->A03(I)V

    :cond_1
    if-eqz p5, :cond_2

    iget-boolean v0, p6, LX/4Wn;->A04:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/8wy;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v4}, LX/8wy;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {p5, v2}, LX/Klx;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    instance-of v0, v6, LX/4WW;

    if-eqz v0, :cond_b

    iget-object v0, p6, LX/4Wn;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    check-cast v6, LX/4WW;

    iget-object v7, v6, LX/4WW;->A00:LX/0gR;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v7, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, p0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_6

    invoke-static {v7}, LX/135;->A0J(Ljava/util/List;)I

    move-result v5

    :cond_6
    invoke-static {v7, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v6, LX/4WW;->A03:Z

    iget-boolean v0, v6, LX/4WW;->A01:Z

    if-nez v0, :cond_7

    iget-boolean v0, v6, LX/4WW;->A02:Z

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/G4i;

    invoke-direct {v3, v0}, LX/G4i;-><init>(Ljava/lang/Integer;)V

    :cond_8
    invoke-static {p1, v3, v5, v1}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, p6, LX/4Wn;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    :cond_a
    iget v0, p6, LX/4Wn;->A00:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
