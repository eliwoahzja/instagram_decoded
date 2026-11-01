.class public final LX/DTS;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/Zon;

.field public A01:Ljava/util/List;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1641

    invoke-static {v0, p1}, LX/RJc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/E7J;

    invoke-direct {v0, v1}, LX/E7J;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 4

    check-cast p1, LX/E7J;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/E7J;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x1352334e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/DTS;->A01:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/E7J;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-boolean v0, p0, LX/DTS;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".taggableObject?.merchant?.username"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/E7J;->A01:Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {v1, p0, v3, p2, v0}, LX/TyL;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3c07dc58

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DTS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x31b179e5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
