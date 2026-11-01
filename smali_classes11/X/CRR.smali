.class public final LX/CRR;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/3vr;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d3

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D9i;

    invoke-direct {v0, v1, p0}, LX/D9i;-><init>(Landroid/view/View;LX/CRR;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 13

    check-cast p1, LX/D9i;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CRR;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Frb;

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/D9i;->A00:Landroid/view/View;

    new-instance v0, LX/Tuk;

    invoke-direct {v0, p1}, LX/Tuk;-><init>(LX/D9i;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p1, LX/D9i;->A02:Landroid/widget/TextView;

    iget-object v0, v2, LX/Frb;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132af2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/D9i;->A01:Landroid/widget/TextView;

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f132af4

    const/4 v10, 0x1

    iget v0, v2, LX/Frb;->A00:I

    invoke-static {v4, v0, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/Frb;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v1, p1, LX/D9i;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/Frb;->A02:Ljava/lang/Integer;

    const/16 v5, 0x190

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, v2, LX/Frb;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v6, v4, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v0, p1, LX/D9i;->A04:LX/CRR;

    iget-object v6, v0, LX/CRR;->A00:LX/3vr;

    iget-object v7, v0, LX/CRR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/4zu;->A01:LX/4zu;

    sget-object v9, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    iget-object v1, p1, LX/D9i;->A04:LX/CRR;

    const/16 v0, 0xa

    invoke-static {v3, v0, v2, v1}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v4, 0x190

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x677b7d37

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CRR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2a9b81e1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
