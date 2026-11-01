.class public final LX/U8P;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

.field public A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final getImageSelectOne()Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;
    .locals 1

    iget-object v0, p0, LX/U8P;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    return-object v0
.end method

.method public final getImageSelectOneLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U8P;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageSelectTwo()Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;
    .locals 1

    iget-object v0, p0, LX/U8P;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    return-object v0
.end method

.method public final getImageSelectTwoLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/U8P;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final setImageSelectOneClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/U8P;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/mHJ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setImageSelectOneImage(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5Yu;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/U8P;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v0}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, p2}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setImageOnLoadCallBack(LX/5Yu;)V

    return-void
.end method

.method public final setImageSelectOneLabel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/U8P;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/U8P;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v0, p1}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setImageSelectOneSelected(Z)V
    .locals 1

    iget-object v0, p0, LX/U8P;->A00:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setImageSelectTwoClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/U8P;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/mHJ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setImageSelectTwoImage(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5Yu;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/U8P;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, v0}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v1, p2}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setImageOnLoadCallBack(LX/5Yu;)V

    return-void
.end method

.method public final setImageSelectTwoLabel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/U8P;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/U8P;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v0, p1}, Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public final setImageSelectTwoSelected(Z)V
    .locals 1

    iget-object v0, p0, LX/U8P;->A01:Lcom/instagram/leadads/ui/LeadGenMultipleChoiceImageWithRadioButtonView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
