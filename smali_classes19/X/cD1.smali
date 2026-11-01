.class public final LX/cD1;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x7b975eb0    # -2.734554E-36f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v0, p1}, LX/221;->A00(II)I

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteTemplateSelectionScreenViewItem"

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x5ac46c48

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenThumbnailRowViewBinder.Holder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/WV2;

    invoke-static {p3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/jIZ;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/WV2;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/jIZ;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, LX/jIZ;->A05:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/WV2;->A01:Landroid/widget/TextView;

    const v0, -0x2af79ba5

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v7, LX/WV2;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v2, p3, LX/jIZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    iget-object v0, p3, LX/jIZ;->A02:LX/9PW;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3, v6, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p3, LX/jIZ;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v7, LX/WV2;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenDescriptionRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WRE;

    invoke-static {p3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/jIZ;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/WRE;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/jIZ;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x55510fc9

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenHeaderRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WRF;

    invoke-static {p3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/jIZ;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/WRF;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/jIZ;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x4ca6c12c

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p3, LX/jIZ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteTemplateSelectionScreenTemplateRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/WUv;

    invoke-static {p3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/jIZ;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WUv;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/jIZ;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6afc4bf4

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p3, LX/jIZ;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/WUv;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x22ad31b2

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v1, p3, LX/jIZ;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/WUv;->A00:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/WUv;->A01:Landroid/widget/ImageView;

    const v0, 0x65313be3

    :goto_0
    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    :goto_1
    const v0, 0x5bafffed

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/jIZ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/jIZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x6c5e788c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0, p1}, LX/221;->A00(II)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, -0x5607c372

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :cond_0
    iget-object v0, p0, LX/cD1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1269

    invoke-static {v2, p2, v0, v3}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/WV2;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/WV2;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b378e

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WV2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b378c

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WV2;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b378d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v3, LX/WV2;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/cD1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e125e

    invoke-static {v2, p2, v0, v3}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/WRE;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/WRE;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1181

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WRE;->A01:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/cD1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1264

    invoke-static {v2, p2, v0, v3}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/WRF;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/WRF;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c64

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WRF;->A01:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/cD1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1281

    invoke-static {v2, p2, v0, v3}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/WUv;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/WUv;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2f1c

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WUv;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b395a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WUv;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0aa8

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/WUv;->A01:Landroid/widget/ImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x33fca751

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
