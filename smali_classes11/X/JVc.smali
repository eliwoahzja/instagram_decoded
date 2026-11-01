.class public final LX/JVc;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/WAN;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    check-cast p2, LX/cmr;

    check-cast p1, LX/CyD;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/JVc;->A00:LX/9PW;

    iget-object v5, p0, LX/JVc;->A01:LX/WAN;

    invoke-static {v2, v5}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, p2, LX/cmr;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x14f80514

    invoke-static {v1, v0, v9}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v4

    const v1, 0x6a3948a4

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/CyD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    :cond_0
    :goto_0
    iget-object v8, p1, LX/CyD;->A01:Landroid/widget/TextView;

    const v7, -0xfd6772a

    invoke-static {v8, v4, v7}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    iget-object v6, p1, LX/CyD;->A02:Landroid/widget/TextView;

    iget-object v3, p2, LX/cmr;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/CyD;->A00:Landroid/widget/ImageView;

    const v0, 0x5cb4efd0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p1, LX/CyD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0, v5, p2}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v8, v0, v5, p2}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v6, v0, v5, p2}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/CyD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v2, v0, v1, v3, v9}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/JVc;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x7f0e159c

    invoke-static {p1, p2, v0, v1}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/CyD;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2667

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/CyD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2670

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CyD;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3e9b

    invoke-static {v3, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/CyD;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0aa4

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/CyD;->A00:Landroid/widget/ImageView;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const v1, 0x7f070033

    if-ne v4, v0, :cond_0

    const v1, 0x7f07003f

    :cond_0
    invoke-static {v3}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-static {v3, v2}, LX/256;->A0h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.common.MerchantRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cmr;

    return-object v0
.end method
