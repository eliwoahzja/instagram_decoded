.class public abstract LX/aLb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G25;LX/cq2;)V
    .locals 2

    iget-object v1, p1, LX/cq2;->A00:LX/M71;

    iget-object v0, v1, LX/M71;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/M71;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G25;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0x1fb94273

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object p0, p0, LX/G25;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    const v0, 0xa3fb29b

    invoke-static {p0, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    return-void
.end method

.method public static final A01(LX/G25;LX/cq2;Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    invoke-static {v3, p1, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/bz2;

    invoke-direct {v0, p0, v1}, LX/bz2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0, p1}, LX/aLb;->A00(LX/G25;LX/cq2;)V

    iget-object v0, p1, LX/cq2;->A00:LX/M71;

    iget-object v2, v0, LX/M71;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/G25;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0xab21396

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, LX/cq2;->A00:LX/M71;

    iget-object v2, v0, LX/M71;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/G25;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v0, 0x3716210b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x482eb733

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v0, -0x3b51c650

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    const v0, -0x118187eb

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x20

    invoke-static {v3, p1, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/bz2;

    invoke-direct {v0, p0, v1}, LX/bz2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, LX/cq2;->A00:LX/M71;

    iget-object v3, v0, LX/M71;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/G25;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_8

    const v0, 0x6440636f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p1, LX/cq2;->A00:LX/M71;

    iget-object v3, v0, LX/M71;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/G25;->A0A:Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;

    if-eqz v0, :cond_7

    const v0, 0x325d38ee

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v0, p1, LX/cq2;->A00:LX/M71;

    iget-object v3, v0, LX/M71;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/G25;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    if-eqz v0, :cond_6

    const v0, 0x3c345c69

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_3
    invoke-static {p0, p1}, LX/aLb;->A00(LX/G25;LX/cq2;)V

    iget-object v0, p1, LX/cq2;->A00:LX/M71;

    iget-object v3, v0, LX/M71;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/G25;->A04:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    const v0, 0xab21396

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p1, LX/cq2;->A00:LX/M71;

    iget-object v3, v0, LX/M71;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/G25;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v0, 0x3716210b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, p0, LX/G25;->A03:Landroid/widget/TextView;

    const v0, 0x5924309c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/G25;->A02:Landroid/view/View;

    const v0, -0x49f9ec1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/cq2;->A00:LX/M71;

    iget-object v0, v1, LX/M71;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/M71;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/M71;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/G25;->A00:Landroid/view/View;

    const v0, -0x16d86f81

    :goto_6
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_3
    iget-object v1, p0, LX/G25;->A00:Landroid/view/View;

    const/16 v2, 0x8

    const v0, 0x43cd4004

    goto :goto_6

    :cond_4
    const v0, -0x3b51c650

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_5
    const v0, 0x482eb733

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    const v0, -0x5a24166

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    iget-object v0, p1, LX/cq2;->A01:LX/XHC;

    iget-object v0, v0, LX/XHC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const v0, 0x578d123b

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/cq2;->A01:LX/XHC;

    iget-object v0, v0, LX/XHC;->A00:LX/9PW;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridImages(Ljava/util/List;LX/9PW;)V

    goto/16 :goto_2

    :cond_8
    const v0, 0x287e9369

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p1, LX/cq2;->A01:LX/XHC;

    iget-object v0, v0, LX/XHC;->A00:LX/9PW;

    invoke-static {v0, v3, v1, v4, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto/16 :goto_1
.end method
