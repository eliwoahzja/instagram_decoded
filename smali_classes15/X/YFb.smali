.class public abstract LX/YFb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZMD;LX/F43;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p1, p0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/F43;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05()V

    sget-object v0, LX/bt1;->A00:LX/bt1;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/ZMD;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0Q(Z)V

    :cond_0
    iget-object v0, p0, LX/ZMD;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/ZMD;->A0F:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v0, :cond_12

    if-eqz v2, :cond_4

    move-object v8, v6

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v8, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v8, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v7, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_4
    iget-boolean v8, p0, LX/ZMD;->A0J:Z

    invoke-static {v8}, LX/B55;->A03(I)F

    move-result v1

    const v0, 0x547488f2

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/ZMD;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ZMD;->A0G:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_5

    move-object v0, v7

    :cond_5
    invoke-virtual {v3, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/ZMD;->A0K:Z

    if-nez v0, :cond_6

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iget-object v1, p0, LX/ZMD;->A04:LX/H0i;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    sget-object v0, LX/H0i;->A0A:LX/H0i;

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, LX/ZMD;->A0L:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, -0x4119fd01

    invoke-static {v3, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_8
    iget-object v0, p0, LX/ZMD;->A06:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    move-object v0, v7

    :cond_9
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ZMD;->A03:LX/Vmr;

    if-eqz v1, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Vmr;)V

    :cond_a
    iget-object v0, p0, LX/ZMD;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    :cond_b
    :goto_1
    iget-object v0, p0, LX/ZMD;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A07(I)V

    :cond_c
    iget-object v0, p0, LX/ZMD;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setSubtitleMaxLine(I)V

    :cond_d
    iget-object v0, p0, LX/ZMD;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_e
    iget-object v0, p0, LX/ZMD;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_f
    iget-object v0, p0, LX/ZMD;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setIndex(I)V

    :cond_10
    return-void

    :cond_11
    if-nez v1, :cond_b

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v2, :cond_1

    move-object v0, v6

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto/16 :goto_0
.end method
