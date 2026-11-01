.class public final LX/UtC;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/ihz;

.field public A01:LX/foV;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/UtC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, LX/UtC;->A02:Ljava/util/ArrayList;

    invoke-static {v0, p2}, LX/AuE;->A0u(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fj4;

    iget-object v1, p1, LX/E7J;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/fj4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/E7J;->A01:Landroid/view/View;

    iget-object v1, v3, LX/fj4;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/E7J;->A02:Landroid/widget/TextView;

    const v0, 0x7f133d3d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/E7J;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082de7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/E7J;->A01:Landroid/view/View;

    const/16 v0, 0x43

    new-instance v1, LX/mHJ;

    invoke-direct {v1, p0, v0}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x22560f27

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/UtC;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x59bb0083

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/UtC;->A03:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const v0, 0x4e91ba39

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
