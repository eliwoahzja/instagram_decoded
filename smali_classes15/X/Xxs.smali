.class public abstract LX/Xxs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/aPz;LX/hAv;LX/FTD;Ljava/lang/Integer;I)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v7, p4

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v18, p3

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    invoke-static {v0, v2, v10}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/FTD;->A02:LX/G2H;

    move-object/from16 v3, p2

    iget-object v0, v3, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->DaT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    invoke-static {v3}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x66086b75

    invoke-static {v1, v0, v15}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v16

    move/from16 p2, p6

    move-object/from16 p0, v4

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v21}, LX/Xxr;->A00(LX/a0P;LX/aPz;LX/hAv;LX/G2H;Ljava/lang/Integer;I)V

    iget-object v6, v7, LX/FTD;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x455e007c

    const/16 v8, 0x8

    invoke-static {v6, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/aPz;->A02()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v0, v7, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-interface {v9}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    invoke-interface {v9}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cqs()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CqU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0, v5}, LX/6a0;->A06(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v5, v7, LX/FTD;->A01:LX/Klx;

    invoke-interface {v5, v15}, LX/Klx;->setVisibility(I)V

    invoke-interface {v9}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cdj()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iget v1, v0, LX/6A8;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, -0x6ef3b66d

    invoke-static {v6, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b31df

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v9, 0x0

    sget-object v13, LX/4zl;->A06:LX/4zl;

    const/4 v14, 0x1

    new-instance v8, LX/2sE;

    move-object v11, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    iget-object v2, v4, LX/G2H;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    const v1, 0x7f082c4d

    const v0, -0x777ceae9

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v1, v4, LX/G2H;->A08:Landroid/widget/TextView;

    invoke-static {v3}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/FTD;->A01:LX/Klx;

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    return-void
.end method
