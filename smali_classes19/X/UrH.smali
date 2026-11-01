.class public abstract LX/UrH;
.super Landroid/widget/LinearLayout;
.source ""


# virtual methods
.method public final A04(Ljava/lang/CharSequence;I)V
    .locals 4

    instance-of v0, p0, LX/SRI;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/SRI;

    iget-object v0, v3, LX/SRI;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "footer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v2

    const-string v1, "You can only have a footer above OR below, not both"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1jm;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/SRI;->A02:Landroid/widget/TextView;

    const-string v0, "footerAboveAction"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, p1}, LX/SRI;->A01(Landroid/widget/TextView;LX/SRI;Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/SRI;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/cTj;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/cTj;

    iget-object v0, v3, LX/cTj;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "footer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v2

    const-string v1, "You can only have a footer above OR below, not both"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1jm;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/cTj;->A02:Landroid/widget/TextView;

    const-string v0, "footerAboveAction"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1, v3, p1}, LX/cTj;->A01(Landroid/widget/TextView;LX/cTj;Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/cTj;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    :goto_1
    invoke-virtual {v0, p1, p2}, LX/UrH;->A04(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/cTx;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/cTx;

    iget-object v0, v1, LX/cTx;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, v0, v1, p1}, LX/cTx;->A02(Landroid/view/View;Landroid/widget/TextView;LX/cTx;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {v1}, LX/cTx;->A07()V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/UrH;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_9
    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;I)V
    .locals 4

    instance-of v0, p0, LX/SRI;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/SRI;

    iget-object v0, v3, LX/SRI;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "footerAboveAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v2

    const-string v1, "You can only have a footer above OR below, not both"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1jm;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/SRI;->A01:Landroid/widget/TextView;

    const-string v0, "footer"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, p1}, LX/SRI;->A01(Landroid/widget/TextView;LX/SRI;Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/SRI;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/cTj;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/cTj;

    iget-object v0, v3, LX/cTj;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "footerAboveAction"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v2

    const-string v1, "You can only have a footer above OR below, not both"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/1jm;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/cTj;->A01:Landroid/widget/TextView;

    const-string v0, "footer"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v1, v3, p1}, LX/cTj;->A01(Landroid/widget/TextView;LX/cTj;Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/cTj;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    :goto_1
    invoke-virtual {v0, p1, p2}, LX/UrH;->A05(Ljava/lang/CharSequence;I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/cTx;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/cTx;

    iget-object v0, v1, LX/cTx;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, v0, v1, p1}, LX/cTx;->A02(Landroid/view/View;Landroid/widget/TextView;LX/cTx;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {v1}, LX/cTx;->A07()V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/UrH;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_9
    return-void
.end method

.method public final A06()Z
    .locals 1

    instance-of v0, p0, LX/cTj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/cTj;

    iget-object v0, v0, LX/cTj;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_4

    const-string v0, "primaryActionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/UrH;

    :goto_0
    invoke-virtual {v0}, LX/UrH;->A06()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/SRI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/SRI;

    iget-object v0, v0, LX/SRI;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_4

    const-string v0, "primaryActionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/cTx;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/cTx;

    iget-object v0, v0, LX/cTx;->A02:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "primaryActionContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/UrH;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public abstract setButtonType(LX/dNx;)V
.end method

.method public abstract setDividerVisible(Z)V
.end method

.method public setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/UrH;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/UrH;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract setPrimaryActionIsLoading(Z)V
.end method

.method public abstract setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setPrimaryActionText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setPrimaryButtonEnabled(Z)V
.end method

.method public setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/UrH;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/UrH;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setSecondaryActionText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setSecondaryButtonEnabled(Z)V
.end method
