.class public final LX/Q7i;
.super LX/Ki9;
.source ""


# virtual methods
.method public final A0K(Landroid/view/View;LX/hhl;)LX/Ki9;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Q7i;

    invoke-direct {v0, p1, v1, p2}, LX/Ki9;-><init>(Landroid/view/View;LX/FOz;LX/hhl;)V

    return-object v0
.end method

.method public final bridge synthetic A0L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136faf

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0N(LX/9PW;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ki9;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {p1, p2, v0, v1, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    return-void
.end method
