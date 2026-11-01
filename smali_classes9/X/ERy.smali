.class public final LX/ERy;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p3

    const v0, 0x5bf2f6a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v14, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.ui.BusinessCardViewBinder.Holder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HlG;

    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.model.SurveyBusinessCardModule"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ZMN;

    iget-object v2, v3, LX/ZMN;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_7

    const/4 v15, 0x0

    const v0, -0x122eeafe

    invoke-static {v2, v0, v15}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v10, v0, LX/ERy;->A00:LX/9PW;

    invoke-static {v4, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HlG;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    const/4 v9, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v5, -0x63f7adc5

    invoke-interface {v7, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/HlG;->A03:Landroid/widget/TextView;

    invoke-static {v6, v7, v5}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    :goto_0
    const v8, 0x302bcfe

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/HlG;->A02:Landroid/widget/TextView;

    const v0, -0x465b4f94

    invoke-static {v5, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5, v7, v8}, LX/20W;->A1H(Landroid/widget/TextView;LX/a0P;I)V

    :goto_1
    invoke-virtual {v3}, LX/ZMN;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/ZMN;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/HlG;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v4, LX/HlG;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v4, LX/HlG;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1b9f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/HlG;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ba0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/HlG;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ba1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, LX/HlG;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    iget-object v5, v4, LX/HlG;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v6, "Required value was null."

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LX/ZMN;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, LX/2sE;

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v5, v4, LX/HlG;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, LX/ZMN;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, LX/2sE;

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v4, v4, LX/HlG;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LX/ZMN;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, LX/2sE;

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    const v0, 0x41d22e4a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    iget-object v5, v4, LX/HlG;->A02:Landroid/widget/TextView;

    const v0, -0x323c9c1e    # -4.0976288E8f

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07000a

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    const v0, 0x7f070021

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v15, v5, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_3
    iget-object v6, v4, LX/HlG;->A03:Landroid/widget/TextView;

    invoke-static {v7}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "business"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x3e017a89

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x6840ba8a

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0199

    invoke-static {v1, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/HlG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b080e

    invoke-static {v3, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/HlG;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0808

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HlG;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b07ec

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HlG;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1ba3

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v1, LX/HlG;->A01:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x18226a34

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3

    :cond_0
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1ee2a313

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
