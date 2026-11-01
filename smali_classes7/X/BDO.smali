.class public final LX/BDO;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pwc;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v9, p3

    const v0, -0x3898bbf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v17

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerWithContentViewBinder.Holder"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/MrP;

    move-object/from16 v2, p0

    iget-boolean v1, v2, LX/BDO;->A03:Z

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerWithContentBinderGroup.NewSection"

    iget-object v7, v2, LX/BDO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/LOE;

    iget-object v6, v2, LX/BDO;->A02:LX/Pwc;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/NkS;->A00(Lcom/instagram/common/session/UserSession;LX/LOE;)V

    iget-object v10, v8, LX/MrP;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetRedesignItemViewBinder.Holder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Kx6;

    sget-object v18, LX/NqA;->A00:LX/NqA;

    invoke-static {v4}, LX/NqA;->A01(LX/Kx6;)V

    invoke-static {v8}, LX/NkS;->A01(LX/MrP;)V

    iget-object v1, v9, LX/LOE;->A00:LX/AUd;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const v24, 0x43b38000    # 359.0f

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-virtual/range {v18 .. v24}, LX/NqA;->A03(Lcom/instagram/common/session/UserSession;LX/Pwc;LX/Kx6;LX/AUd;Ljava/lang/Long;F)V

    iput-object v1, v8, LX/MrP;->A07:LX/AUd;

    iget-object v0, v4, LX/Kx6;->A04:LX/NgT;

    iput-object v0, v8, LX/MrP;->A06:LX/NgT;

    const v0, -0x525cd33b

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v8, LX/MrP;->A02:Landroid/widget/TextView;

    iget-object v3, v9, LX/LOE;->A02:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, -0x558d5c96

    invoke-static {v4, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, -0x1

    const/4 v10, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f07002f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v8, LX/MrP;->A01:Landroid/widget/TextView;

    const v0, -0x673b411d

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v9, LX/LOE;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070007

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0T:LX/6tz;

    iget-object v3, v1, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-static {v1, v5}, LX/BHy;->A03(LX/AUd;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/BHy;->A00(LX/AUd;)I

    move-result v5

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/6tz;->A0R(LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const v1, 0x17776d40

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/NkS;->A00(Lcom/instagram/common/session/UserSession;LX/LOE;)V

    iget-object v13, v8, LX/MrP;->A00:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetItemViewBinder.Holder"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/Kx5;

    sget-object v0, LX/Nky;->A01:Landroid/graphics/RectF;

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/Kx5;->A01:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    const/4 v4, 0x0

    iput-object v4, v10, LX/Kx5;->A03:LX/NgC;

    iget-object v1, v10, LX/Kx5;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    const v0, -0x12ed0c2c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-static {v8}, LX/NkS;->A01(LX/MrP;)V

    iget-object v3, v9, LX/LOE;->A00:LX/AUd;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A01:LX/6qj;

    iget-object v14, v3, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v3}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v14, v0}, LX/6qj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A0l:LX/BnW;

    if-ne v1, v0, :cond_2

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810bf3001141faL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    sget-object v15, LX/BGj;->A00:LX/BGj;

    iget-object v1, v10, LX/Kx5;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v15, v0, v7, v6, v3}, LX/BGj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Prb;LX/AUd;)LX/BHP;

    move-result-object v0

    iget-object v15, v10, LX/Kx5;->A01:LX/5wX;

    invoke-virtual {v15}, LX/5wX;->A02()V

    const v15, -0x1877ccd7

    invoke-static {v1, v5, v15}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v16, :cond_d

    iget-object v15, v3, LX/AUd;->A0N:Ljava/util/List;

    invoke-static {v15}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/GfR;

    if-eqz v15, :cond_d

    iget-object v15, v15, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_d

    invoke-interface {v15}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_d

    const/16 v24, -0x1

    sget-object v30, LX/4zu;->A05:LX/4zu;

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v25, v24

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v12

    move/from16 v29, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v30}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    :goto_1
    iget-object v15, v0, LX/BHP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v15, LX/NgC;

    invoke-direct {v15, v7, v10, v6, v3}, LX/NgC;-><init>(Lcom/instagram/common/session/UserSession;LX/Kx5;LX/Pwc;LX/AUd;)V

    iput-object v15, v10, LX/Kx5;->A03:LX/NgC;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v0, LX/BHP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v6, LX/Pog;

    if-eqz v0, :cond_a

    check-cast v6, LX/Pog;

    invoke-interface {v6}, LX/Pog;->Aao()V

    :cond_4
    :goto_2
    invoke-virtual {v3}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v12, :cond_8

    if-eq v6, v11, :cond_8

    const/16 v0, 0x32

    if-eq v6, v0, :cond_8

    const/16 v0, 0x1d

    if-eq v6, v0, :cond_7

    const/16 v0, 0xc

    if-eq v6, v0, :cond_7

    iget-object v6, v10, LX/Kx5;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v4, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A01:LX/Pes;

    :goto_3
    invoke-virtual {v3}, LX/AUd;->A0B()LX/BnW;

    move-result-object v6

    sget-object v0, LX/BnW;->A0T:LX/BnW;

    if-eq v6, v0, :cond_5

    const/16 v0, 0xc

    new-instance v6, LX/ArC;

    invoke-direct {v6, v0, v3, v2}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BEL;

    invoke-direct {v0, v1, v6, v12}, LX/BEL;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, LX/BEL;->A00()V

    :cond_5
    iput-object v3, v8, LX/MrP;->A07:LX/AUd;

    iget-object v0, v10, LX/Kx5;->A03:LX/NgC;

    iput-object v0, v8, LX/MrP;->A05:LX/NgC;

    const v0, 0x5cd1cd0f

    invoke-static {v13, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v8, LX/MrP;->A02:Landroid/widget/TextView;

    iget-object v2, v9, LX/LOE;->A02:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    :cond_6
    const v0, -0x5a812dc9

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/MrP;->A01:Landroid/widget/TextView;

    const v0, -0x2b6ca8e4

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v9, LX/LOE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0T:LX/6tz;

    invoke-static {v3, v5}, LX/BHy;->A03(LX/AUd;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/BHy;->A00(LX/AUd;)I

    move-result v6

    move-object v2, v4

    move-object v3, v4

    move-object v4, v14

    invoke-virtual/range {v1 .. v6}, LX/6tz;->A0R(LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v6, v10, LX/Kx5;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v4, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A01:LX/Pes;

    goto :goto_3

    :cond_8
    iget-object v11, v10, LX/Kx5;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, LX/Pog;

    if-eqz v0, :cond_9

    move-object v15, v6

    check-cast v15, LX/Pog;

    if-eqz v15, :cond_9

    invoke-interface {v15}, LX/Pog;->isLoading()Z

    move-result v0

    if-ne v0, v12, :cond_9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v4, v11, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A01:LX/Pes;

    new-instance v0, LX/OA7;

    move-object/from16 v21, v6

    move-object/from16 v23, v3

    move-object/from16 v18, v0

    move/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, LX/OA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/Pog;->APA(LX/prH;)V

    goto/16 :goto_3

    :cond_9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/OAE;

    invoke-direct {v0, v6, v10, v3}, LX/OAE;-><init>(Landroid/graphics/drawable/Drawable;LX/Kx5;LX/AUd;)V

    iput-object v0, v11, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A01:LX/Pes;

    goto/16 :goto_3

    :cond_a
    instance-of v0, v6, LX/LoE;

    if-eqz v0, :cond_b

    check-cast v6, LX/LoE;

    iget-boolean v0, v6, LX/LoE;->A06:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v6, LX/LoE;->A06:Z

    goto/16 :goto_2

    :cond_b
    instance-of v0, v6, LX/MdX;

    if-eqz v0, :cond_c

    check-cast v6, LX/MdX;

    iput-boolean v5, v6, LX/MdX;->A01:Z

    goto/16 :goto_2

    :cond_c
    instance-of v0, v6, LX/Kk9;

    if-eqz v0, :cond_4

    check-cast v6, LX/Kk9;

    iput-boolean v5, v6, LX/Kk9;->A0R:Z

    goto/16 :goto_2

    :cond_d
    iget-object v15, v0, LX/BHP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, -0x22615aad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v5, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BDO;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/BDO;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, p0, LX/BDO;->A03:Z

    iget-object v0, p0, LX/BDO;->A02:LX/Pwc;

    invoke-interface {v0}, LX/Prb;->ETH()Z

    move-result v14

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0969

    if-eqz v3, :cond_0

    const v0, 0x7f0e096a

    :cond_0
    invoke-virtual {v1, v0, v10, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/MrP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x2

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {v9 .. v14}, LX/NqA;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/instagram/common/session/UserSession;ZZ)Landroid/view/View;

    move-result-object v9

    :goto_0
    iput-object v9, v1, LX/MrP;->A00:Landroid/view/View;

    const v0, 0x7f0b3d69

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v7, v1, LX/MrP;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3d6b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/MrP;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3d6a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/MrP;->A01:Landroid/widget/TextView;

    new-instance v7, LX/5wT;

    invoke-direct {v7, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v5, v7, LX/5wT;->A0D:Z

    iput-boolean v5, v7, LX/5wT;->A07:Z

    const/4 v5, 0x2

    new-instance v0, LX/KLA;

    invoke-direct {v0, v1, v5}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v7}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v1, LX/MrP;->A04:LX/5wX;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v3, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v12, v14}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    const v0, 0x7f07002c

    if-eqz v3, :cond_1

    const v0, 0x7f070014

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b3d7e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v1, LX/MrP;->A00:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xa0d84d2

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-object v2

    :cond_3
    sget-object v0, LX/Nky;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070064

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v7, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-direct {v9, v11}, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;->A00:F

    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v8, LX/Kx5;

    invoke-direct {v8, v9}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v9, v8, LX/Kx5;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    new-instance v7, LX/5wT;

    invoke-direct {v7, v9}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v5, v7, LX/5wT;->A0D:Z

    iput-boolean v5, v7, LX/5wT;->A07:Z

    new-instance v0, LX/KLA;

    invoke-direct {v0, v8, v5}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v7}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v8, LX/Kx5;->A01:LX/5wX;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v8, LX/Kx5;->A00:Landroid/graphics/Matrix;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
