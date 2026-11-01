.class public final LX/DT6;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;


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
    .locals 5

    check-cast p1, LX/E7J;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DT6;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SBL;

    iget-object v3, p1, LX/E7J;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/SBL;->A00:LX/JTC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/JTC;->A08:Ljava/lang/String;

    const-string v1, " \u2022 "

    iget-object v0, v0, LX/JTC;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/E7J;->A01:Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {v1, v0, v4, p0}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/SBL;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x60eda978

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DT6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x64822768

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
