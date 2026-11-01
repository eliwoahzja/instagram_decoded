.class public final LX/S2Z;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x8c22ed6

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.survey.multiquestion.SurveyQuestionViewBinder.Holder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Yh0;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/aO5;

    invoke-static {v4, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v4, LX/Yh0;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p3, LX/aO5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41031e00010be5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/Yh0;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    iget-boolean v1, p3, LX/aO5;->A03:Z

    const v0, -0x5ad9fe33

    if-nez v1, :cond_1

    const/16 v5, 0x8

    const v0, -0x7a9562c4

    :cond_1
    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v4, LX/Yh0;->A00:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    iget-boolean v0, p3, LX/aO5;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v2, v4, LX/Yh0;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-boolean v1, p3, LX/aO5;->A03:Z

    const v0, -0x3cf1cac4

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_4
    iget-object v2, v4, LX/Yh0;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-boolean v1, p3, LX/aO5;->A03:Z

    const v0, 0x594e6992

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_5
    const v0, 0x333eb373

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4ab6dd1d    # 5992078.5f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0xec8fcf3

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    if-nez p1, :cond_5

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-boolean v7, p0, LX/S2Z;->A00:Z

    const/4 v3, 0x0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41031e00010be5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    if-eqz v2, :cond_4

    const v2, 0x7f0e0098

    if-eqz v7, :cond_0

    const v2, 0x7f0e0097

    :cond_0
    :goto_0
    invoke-static {v5, p2, v2, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v6, LX/Yh0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b407c

    invoke-static {v5, v2}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, LX/Yh0;->A02:Landroid/widget/TextView;

    const v2, 0x7f0b0a7d

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v6, LX/Yh0;->A01:Landroid/widget/ImageView;

    const v2, 0x7f0b0a7e

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v6, LX/Yh0;->A00:Landroid/widget/CheckBox;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v7, :cond_2

    iget-object v1, v6, LX/Yh0;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x3b2df890

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x79cfeed0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4e508c40    # 8.747131E8f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v5

    :cond_2
    iget-object v3, v6, LX/Yh0;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_1

    iget-object v1, v6, LX/Yh0;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x2acd7ecb

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_4
    const v2, 0x7f0e0096

    goto :goto_0

    :cond_5
    const-string v0, "Unsupported view type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4fb67e58

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
