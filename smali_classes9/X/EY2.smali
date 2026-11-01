.class public final LX/EY2;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v5, p3

    const v0, -0x6248d698

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    const/4 v9, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, p1

    if-eqz p1, :cond_1

    if-ne v2, v9, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkBottomMessageViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HWL;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkModel.BottomMessageData"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HWL;->A01:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;->A00:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const v1, -0x4ea35130

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkViewBinder.Holder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HmA;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.AccountLinkModel"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/EY2;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v26, v0

    iget-object v1, v2, LX/EY2;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/EY2;->A00:LX/9PW;

    move-object/from16 v25, v0

    iget-boolean v0, v2, LX/EY2;->A05:Z

    move/from16 v21, v0

    iget-boolean v0, v2, LX/EY2;->A04:Z

    move/from16 v20, v0

    iget-object v0, v2, LX/EY2;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v26

    invoke-static {v9, v5, v0, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HmA;->A00:Landroid/view/View;

    const/16 v6, 0x2d

    invoke-static {v2, v6, v5, v0}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v4, LX/HmA;->A02:Landroid/widget/TextView;

    const v0, 0x220ed92d

    invoke-static {v10, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v4, LX/HmA;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x4467ebc3

    invoke-static {v8, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x2e

    invoke-static {v8, v0, v5, v1}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/HmA;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x4f44b278    # 3.3000305E9f

    const/16 v1, 0x8

    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/HmA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v23, v0

    const v6, -0x52ef6bc2

    invoke-static {v0, v1, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v13, v4, LX/HmA;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v6, 0x7f0800af

    const v0, -0x1b580371

    invoke-static {v13, v6, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A00:I

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v4, LX/HmA;->A03:Landroid/widget/TextView;

    move-object/from16 v22, v0

    instance-of v6, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    if-eqz v6, :cond_35

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A02:Z

    :goto_1
    if-eqz v0, :cond_36

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f136171

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f136197

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A00()Ljava/lang/String;

    move-result-object v12

    const-string v0, "%1$s"

    invoke-static {v11, v0, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    if-ltz v11, :cond_37

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v18, v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    move v15, v0

    move/from16 v0, v17

    if-gt v0, v15, :cond_37

    move-object/from16 v15, v19

    move/from16 v0, v18

    invoke-virtual {v12, v11, v15, v3, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060271

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    move/from16 v0, v17

    invoke-virtual {v15, v14, v11, v0, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_2

    if-nez v20, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v12

    float-to-int v11, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v12

    float-to-int v14, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v2, v12, v14, v0, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const/4 v0, -0x2

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13, v11}, LX/KWJ;->A01(Landroid/view/View;I)V

    iget-object v0, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0, v11}, LX/KWJ;->A01(Landroid/view/View;I)V

    iget-object v0, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v11}, LX/KWJ;->A01(Landroid/view/View;I)V

    :cond_2
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    const/4 v11, 0x0

    if-eqz v0, :cond_24

    const v0, 0x231bc0f0

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x1168e44

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x284bf3c1

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v22 .. v22}, LX/20W;->A1F(Landroid/widget/TextView;)V

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, 0x6426c871

    :goto_3
    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    if-eqz v21, :cond_6

    invoke-virtual {v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x49c8ce54

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v4, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, 0x2fbb2a12

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x1cb1cc20

    invoke-static {v7, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v8, 0x2f

    move-object/from16 v0, v26

    invoke-static {v7, v8, v5, v0}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, LX/0pQ;

    if-eqz v0, :cond_23

    check-cast v10, LX/0pQ;

    :goto_5
    const/4 v12, -0x1

    if-eqz v10, :cond_3

    const v0, 0x7f0b2393

    iput v0, v10, LX/0pQ;->A0M:I

    iput v12, v10, LX/0pQ;->A0L:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070021

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v9, 0x7f0b239c

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_6
    instance-of v0, v8, LX/0pQ;

    if-eqz v0, :cond_21

    check-cast v8, LX/0pQ;

    if-eqz v8, :cond_4

    const v0, 0x7f0b2398

    iput v0, v8, LX/0pQ;->A0M:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_7
    move-object v11, v5

    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_20

    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-boolean v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_20

    if-eqz v10, :cond_5

    iput v12, v10, LX/0pQ;->A0M:I

    iput v3, v10, LX/0pQ;->A0L:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_8
    if-eqz v8, :cond_6

    const v0, 0x7f0b2394

    iput v0, v8, LX/0pQ;->A0M:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v20, :cond_0

    iget-object v8, v4, LX/HmA;->A00:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070028

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A01()Z

    move-result v17

    const/4 v15, 0x0

    if-eqz v17, :cond_1f

    invoke-static {v7}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v13

    const v0, 0x7f07000a

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f070021

    :goto_9
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f07000a

    if-eqz v17, :cond_7

    const v0, 0x7f070021

    :cond_7
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v0, -0x2

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v11, v10, v11, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v0, :cond_19

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-boolean v12, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A02:Z

    :goto_a
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v12, :cond_9

    const v6, 0x3e99999a    # 0.3f

    :cond_9
    const v0, -0x7e96ffd0

    invoke-static {v8, v6, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    instance-of v11, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    const/4 v14, 0x0

    if-eqz v11, :cond_c

    check-cast v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v5, :cond_c

    iget-boolean v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A06:Z

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v0, "#"

    invoke-static {v0, v5}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    const-string v13, ""

    :cond_b
    const/16 v0, 0x10

    invoke-static {v13, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-ltz v0, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x6

    if-eq v9, v0, :cond_18

    if-ne v9, v1, :cond_c

    const-wide/16 v9, 0xff

    and-long/2addr v9, v5

    const/16 v0, 0x18

    shl-long/2addr v9, v0

    ushr-long/2addr v5, v1

    or-long/2addr v5, v9

    :goto_b
    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_c
    if-eqz v17, :cond_16

    const v1, 0x7f0800ae

    const v0, -0x38e6aa05

    invoke-static {v8, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_c
    const/4 v1, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_d
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_e

    const v0, 0x7f0b0080

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_e
    :goto_d
    if-eqz v14, :cond_f

    const/4 v15, 0x1

    :cond_f
    iget-object v0, v4, LX/HmA;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0407b3

    if-eqz v15, :cond_10

    const v0, 0x7f0407b5

    :cond_10
    invoke-static {v5, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f0407e9

    if-eqz v15, :cond_11

    const v0, 0x7f0407ea

    :cond_11
    invoke-static {v5, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0407af

    if-eqz v15, :cond_12

    const v0, 0x7f04077c

    :cond_12
    invoke-static {v5, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v6

    const v5, 0x7f0800ac

    if-eqz v15, :cond_13

    const v5, 0x7f0800ad

    :cond_13
    iget-object v0, v4, LX/HmA;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/HmA;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v4, LX/HmA;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v4, LX/HmA;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x43e2ece2

    invoke-static {v1, v5, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    if-eqz v11, :cond_14

    const v0, -0xff32822

    invoke-static {v3, v5, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_14
    iget-object v0, v4, LX/HmA;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v2}, LX/KWJ;->A01(Landroid/view/View;I)V

    iget-object v3, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v3, v2}, LX/KWJ;->A01(Landroid/view/View;I)V

    const v0, 0x7f070021

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04079d

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    iget-object v0, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v2}, LX/KWJ;->A01(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v3

    goto/16 :goto_c

    :cond_16
    if-eqz v12, :cond_17

    const v0, 0x4d310f4d    # 1.8566062E8f

    invoke-static {v8, v3, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_17
    invoke-static {v8}, LX/KWJ;->A00(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_18
    const-wide v0, 0xff000000L

    or-long/2addr v5, v0

    goto/16 :goto_b

    :cond_19
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    if-eqz v0, :cond_1a

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    iget-boolean v12, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;->A01:Z

    goto/16 :goto_a

    :cond_1a
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    if-eqz v0, :cond_1b

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    iget-boolean v12, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A01:Z

    goto/16 :goto_a

    :cond_1b
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    if-eqz v0, :cond_1c

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    iget-boolean v12, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    goto/16 :goto_a

    :cond_1c
    if-eqz v6, :cond_1d

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    iget-boolean v12, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    goto/16 :goto_a

    :cond_1d
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    if-eqz v0, :cond_1e

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    iget-boolean v12, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    goto/16 :goto_a

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v13, 0x0

    const/4 v12, 0x0

    const v0, 0x7f070016

    goto/16 :goto_9

    :cond_20
    const v7, 0x3206b932

    move-object/from16 v0, v23

    invoke-static {v0, v3, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    new-instance v7, LX/LHr;

    move-object/from16 v0, v24

    invoke-direct {v7, v0, v3}, LX/LHr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_8

    :cond_21
    move-object v8, v11

    goto/16 :goto_7

    :cond_22
    move-object v8, v11

    goto/16 :goto_6

    :cond_23
    move-object v10, v11

    goto/16 :goto_5

    :cond_24
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-eqz v0, :cond_25

    const v0, -0x735bd163

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x26283cfd

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x3c513fb1

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v22 .. v22}, LX/20W;->A1F(Landroid/widget/TextView;)V

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, 0xc4ed801

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f08222c

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v8, v0}, LX/222;->A0D(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v10, v9, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_25
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    if-eqz v0, :cond_26

    const v0, -0x79eb02b6

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x632637c4

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x5ee3dd37

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v22 .. v22}, LX/20W;->A1F(Landroid/widget/TextView;)V

    const v0, -0x502270a8

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, -0x3061e8d6

    goto/16 :goto_3

    :cond_26
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    if-eqz v0, :cond_27

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/KWJ;->A02(LX/HmA;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_27
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_2a

    move-object v11, v5

    check-cast v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-object v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A04:Ljava/lang/String;

    invoke-static {v4, v0}, LX/KWJ;->A02(LX/HmA;Ljava/lang/String;)V

    iget-object v12, v4, LX/HmA;->A01:Landroid/widget/TextView;

    iget-boolean v0, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A06:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v10

    const v0, 0x4e93b3ae    # 1.2390131E9f

    invoke-static {v12, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A03:Ljava/lang/String;

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x55b32afb

    invoke-static {v13, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x6d1dd1d9

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7b653886

    invoke-static {v11, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v12}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-static {v0, v10, v11, v9, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_28
    :goto_f
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_29
    iget-object v12, v11, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A01:Ljava/lang/String;

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x5771163b

    invoke-static {v13, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x568efc16

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x76bb0b9f

    invoke-static {v10, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v4, LX/HmA;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v12}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-static {v0, v10, v11, v9, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_f

    :cond_2a
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    if-eqz v0, :cond_2c

    const v0, 0xd750940

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x2b74a7f8

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x4e5da64b

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, -0x1e1649a8

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, 0x35164bee

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v9, v8

    const v0, -0x76c3e3c1

    goto :goto_10

    :cond_2b
    const v0, -0x13e87972

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x6ebdc39c

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x6f88e70

    :goto_10
    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_2c
    if-eqz v6, :cond_2d

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    invoke-static {v4, v0}, LX/KWJ;->A03(LX/HmA;Z)V

    goto/16 :goto_f

    :cond_2d
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    if-eqz v0, :cond_2e

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    invoke-static {v4, v0}, LX/KWJ;->A03(LX/HmA;Z)V

    if-eqz v21, :cond_6

    const v9, 0x7f0800ab

    const v0, 0x859747b

    invoke-static {v13, v9, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_2e
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    const v11, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_30

    const v0, 0x57a9e860

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x25ffc6b5

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x3fb06855

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v22 .. v22}, LX/20W;->A1F(Landroid/widget/TextView;)V

    const v0, 0x6bc19c8d

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, 0x96f53cd

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x46fe3976

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    iget-boolean v9, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    if-nez v9, :cond_2f

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_2f
    const v0, 0x39f1cb1f

    invoke-static {v2, v11, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz v9, :cond_33

    const v0, 0x4111e267

    :goto_11
    invoke-static {v2, v3, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_30
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    if-eqz v0, :cond_31

    const v0, -0x462c9bfb

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x7c231e50

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x2b57b9fd

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v22 .. v22}, LX/20W;->A1F(Landroid/widget/TextView;)V

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, 0x124149c3

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f08222c

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v8, v0}, LX/222;->A0D(Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v10, v9, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_f

    :cond_31
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    if-eqz v0, :cond_34

    const v0, 0x1332e3e0

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x31b80eee

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x5d8bb13b

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v22 .. v22}, LX/20W;->A1F(Landroid/widget/TextView;)V

    const v0, -0x2331570

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, -0x445bfef0

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x6b98a9f2

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    iget-boolean v9, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A01:Z

    if-nez v9, :cond_32

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_32
    const v0, -0x2d0a2664

    invoke-static {v2, v11, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    if-eqz v9, :cond_33

    const v0, -0x7f7bc933

    goto/16 :goto_11

    :cond_33
    invoke-static {v2}, LX/KWJ;->A00(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_34
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v0, :cond_28

    const v0, 0x1b7c7f21

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f1387e1

    invoke-static {v9, v10, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x14ee8945

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f08222c

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v8, v0}, LX/222;->A0D(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v9, v4, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x1249360f

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v4, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x50867ad3

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v22 .. v22}, LX/20W;->A1F(Landroid/widget/TextView;)V

    goto/16 :goto_e

    :cond_35
    instance-of v0, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    if-eqz v0, :cond_36

    move-object v0, v5

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    iget-boolean v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A02:Z

    goto/16 :goto_1

    :cond_36
    invoke-virtual {v5}, Lcom/instagram/profile/bindergroup/AccountLinkModel;->A00()Ljava/lang/String;

    move-result-object v12

    :cond_37
    move-object v15, v12

    goto/16 :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x51deacec

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x151

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x536e072

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0ab1

    invoke-static {v2, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/HmA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HmA;->A00:Landroid/view/View;

    const v0, 0x7f0b239a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HmA;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2399

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HmA;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b21bb

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HmA;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b108b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v3, LX/HmA;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2ec2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v3, LX/HmA;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2ec1

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/HmA;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2397

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/HmA;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2398

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/HmA;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2394

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/HmA;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2393

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/HmA;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0ca6

    invoke-static {v2, p2, v0, v3}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/HWL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/HWL;->A00:Landroid/view/View;

    const v0, 0x7f0b407c

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HWL;->A01:Landroid/widget/TextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6970c0c8

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
