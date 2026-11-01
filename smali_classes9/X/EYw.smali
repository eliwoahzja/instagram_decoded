.class public final LX/EYw;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, -0x67362d90

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x472f2b2b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, 0x1edeb0c5

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/EYw;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/EYw;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/EYw;->A01:Ljava/lang/CharSequence;

    iget-boolean v2, p0, LX/EYw;->A03:Z

    const/4 v8, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ab

    invoke-virtual {v1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_0

    const v0, 0x7f0b2b51

    invoke-static {v4, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070013

    const v1, 0x7f070013

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070029

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070011

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v9, v5, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v9, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Cp2;->A04:LX/Cp2;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/Cp2;)V

    const v0, 0x2cdd9536

    invoke-static {v9, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2af8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3567f905    # -4981629.5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    const v0, 0xa4162a0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v4

    :cond_0
    invoke-static {v4}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v4}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_1
    const v0, 0x61a00020

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    const v0, -0x4a7f6d56

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x30c32bfb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/EYw;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, -0x35c7c099

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
