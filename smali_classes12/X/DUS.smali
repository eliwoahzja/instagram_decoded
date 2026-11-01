.class public final LX/DUS;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/util/List;


# direct methods
.method public static A00(LX/N1L;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, LX/N1L;->A0K:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DUS;

    iput-object p1, p0, LX/DUS;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    const-string v0, "Unknown View Type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f0e1226

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/DXd;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08f8

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/DXd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0e1228

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/DW4;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    const v0, 0x7f0e1229

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Dwe;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b08ff

    invoke-static {v1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v2, LX/Dwe;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0902

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Dwe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0901

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/Dwe;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0900

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/Dwe;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_3
    const v0, 0x7f0e1502

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/DXc;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36c3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v0, v2, LX/DXc;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    return-object v2

    :pswitch_4
    const v0, 0x7f0e122a

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/E6Z;

    invoke-direct {v2, v1, v0}, LX/E6Z;-><init>(Landroid/view/View;Z)V

    return-object v2

    :pswitch_5
    const v0, 0x7f0e122a

    invoke-static {v1, p1, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/E6Z;

    invoke-direct {v2, v0, v3}, LX/E6Z;-><init>(Landroid/view/View;Z)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0X(LX/3d7;I)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DUS;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionDataRowViewModel"

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsPromotionActionRowViewModel"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Qi4;

    check-cast p1, LX/DXd;

    iget-object v0, v6, LX/Qi4;->A02:Ljava/lang/String;

    iget v2, v6, LX/Qi4;->A00:I

    iget-object v4, v6, LX/Qi4;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p1, LX/DXd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_0
    invoke-static {v4, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/Dwe;

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/SMi;

    iget-object v2, v6, LX/SMi;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/SMi;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/SMi;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2, v1, v4}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dwe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Dwe;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Dwe;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0xf7eec90

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/Dwe;->A00:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    check-cast p1, LX/DXc;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsHeaderViewModel"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/DXc;->A00:Lcom/instagram/common/ui/text/TitleTextView;

    goto :goto_1

    :cond_3
    check-cast p1, LX/Dwe;

    invoke-static {v6, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/SMi;

    iget-object v2, v6, LX/SMi;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/SMi;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Dwe;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/Dwe;->A02:Lcom/instagram/common/ui/base/IgTextView;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string v0, "headerText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p1, LX/E6Z;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteCampaignControlsThumbnailViewModel"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Qq1;

    iget-object v9, v6, LX/Qq1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v6, LX/Qq1;->A01:Landroid/view/View$OnClickListener;

    iget-object v7, p0, LX/DUS;->A00:LX/9PW;

    iget v5, v6, LX/Qq1;->A00:I

    iget-object v4, v6, LX/Qq1;->A04:Ljava/lang/Integer;

    iget-object v6, v6, LX/Qq1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, p1, LX/E6Z;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    invoke-static {v8, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7, v9, v1, v2, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const v0, 0x15d5ee28

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-gt v5, v2, :cond_7

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p1, LX/E6Z;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-static {p1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/CqE;

    invoke-direct {v1, v0, v5}, LX/CqE;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x2a41582

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    int-to-long v1, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-static {p1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/S80;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/E6Z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x7eb58a15

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_6
    const v0, 0x6c4a6685

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81113b00005c1aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/E6Z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x30fbda68

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x21ab2d12

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DUS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x54659393

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x44eba109

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DUS;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Qq1;

    if-eqz v0, :cond_1

    check-cast v3, LX/Qq1;

    iget-boolean v0, v3, LX/Qq1;->A05:Z

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    :cond_0
    :goto_0
    const v0, 0x79294a36

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v3, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/SMi;

    if-eqz v0, :cond_3

    check-cast v3, LX/SMi;

    iget-boolean v0, v3, LX/SMi;->A03:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, v3, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "divider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/Qi4;

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const-string v0, "Unknown View Model"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x451764

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
