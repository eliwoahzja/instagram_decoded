.class public final LX/EWi;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MQP;

.field public A02:LX/9PW;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x72082709

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HiB;

    if-eqz v5, :cond_4

    iget-object v8, p0, LX/EWi;->A02:LX/9PW;

    iget-object v4, p0, LX/EWi;->A01:LX/MQP;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.model.AYMTItem"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/HlA;

    const/4 v6, 0x0

    invoke-static {v7, v8, v4, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p3, LX/HlA;->A06:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/HiB;->A02:Landroid/widget/TextView;

    const v0, 0x29bb9fc3

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p3, LX/HlA;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/HiB;->A01:Landroid/widget/TextView;

    const v0, -0x7e17f72

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p3, LX/HlA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/HiB;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x581155c0

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v8, v2, v1, v7, v6}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_2
    iget-object v2, p3, LX/HlA;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/HiB;->A00:Landroid/widget/TextView;

    const v0, -0x4287551a

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {v1, v0, v4, p3}, LX/LHH;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v5, LX/HiB;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x25

    invoke-static {v1, v0, v4, p3}, LX/LHH;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x761946ad

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x59fae55b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x4ef99b48

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v7

    iget-object v0, p0, LX/EWi;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f5

    invoke-static {v1, p2, v0, v8}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b2679

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2627

    invoke-static {v6, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    const v0, 0x7f0b2f08

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b13bc

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/HiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HiB;->A02:Landroid/widget/TextView;

    iput-object v4, v1, LX/HiB;->A01:Landroid/widget/TextView;

    iput-object v3, v1, LX/HiB;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v1, LX/HiB;->A00:Landroid/widget/TextView;

    iput-object v0, v1, LX/HiB;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7d2a4c19

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    return-object v6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
