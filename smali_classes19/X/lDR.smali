.class public abstract LX/lDR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/9PW;LX/sli;LX/3oM;)V
    .locals 21

    move-object/from16 v4, p4

    iget-object v0, v4, LX/3oM;->A00:LX/jpg;

    const/16 v1, 0x76

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, LX/g0O;

    iget-object v5, v0, LX/jpg;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v2

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    iget-object v2, v1, LX/g0O;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v19, 0x0

    sget-object v17, LX/4zl;->A06:LX/4zl;

    const/16 v18, 0x1

    new-instance v12, LX/2sE;

    move-object v15, v13

    move/from16 v20, v19

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_0
    iget-object v6, v0, LX/jpg;->A03:Ljava/lang/Integer;

    iget-object v13, v0, LX/jpg;->A02:Ljava/lang/Integer;

    iget-object v5, v0, LX/jpg;->A0A:Ljava/lang/String;

    const-string v7, "v3"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v9, p0

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v6, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v11

    double-to-int v10, v5

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v5, v11

    double-to-int v10, v5

    :goto_1
    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v5, v1, LX/g0O;->A09:Landroid/widget/TextView;

    iget-object v2, v0, LX/jpg;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/g0O;->A08:Landroid/widget/TextView;

    iget-object v2, v0, LX/jpg;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, LX/jpg;->A0J:Z

    iget-object v5, v1, LX/g0O;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-object/from16 v8, p3

    if-nez v2, :cond_3

    const v2, -0x5aaf255d

    invoke-static {v5, v2}, LX/0KG;->A0T(Landroid/view/View;I)V

    :goto_2
    iget-object v2, v0, LX/jpg;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v5, v4, LX/3oM;->A00:LX/jpg;

    invoke-static {v5, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/jpg;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v5, LX/jpg;->A06:Ljava/lang/String;

    sget-object v0, LX/dkY;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/dkY;

    if-eqz v10, :cond_19

    iget-object v7, v1, LX/g0O;->A04:Landroid/widget/LinearLayout;

    iget-object v6, v1, LX/g0O;->A03:Landroid/view/ViewGroup;

    iget-object v2, v1, LX/g0O;->A02:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/g0O;->A0D:LX/dkY;

    invoke-static {v7, v6, v2, v0, v10}, LX/hGe;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/dkY;LX/dkY;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/g0O;->A02:Landroid/view/ViewGroup;

    iput-object v10, v1, LX/g0O;->A0D:LX/dkY;

    sget-object v6, LX/dkY;->A04:LX/dkY;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070021

    if-ne v10, v6, :cond_1

    const v0, 0x7f07001c

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v2, v1, LX/g0O;->A08:Landroid/widget/TextView;

    invoke-static {v2}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b394a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b2f08

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b219e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v7, v5, LX/jpg;->A0I:Ljava/util/List;

    iget-object v0, v1, LX/g0O;->A0D:LX/dkY;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_3
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v2, "Required value was null."

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported button layout"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_3

    :cond_3
    const v2, 0x40f56e66

    invoke-static {v5, v2}, LX/0KG;->A0R(Landroid/view/View;I)V

    const/16 v2, 0x31

    invoke-static {v5, v2, v8, v4}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070028

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v6}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v10

    goto/16 :goto_1

    :cond_5
    iget-object v2, v1, LX/g0O;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, -0x5313801e

    invoke-static {v2, v5}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_1
    if-nez v11, :cond_6

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    if-nez v11, :cond_6

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11, v8, v4, v7, v5}, LX/lDR;->A02(Landroid/view/View;LX/sli;LX/3oM;Ljava/util/List;I)V

    goto/16 :goto_9

    :pswitch_3
    if-eqz v10, :cond_7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    if-eqz v11, :cond_8

    invoke-static {v11, v8, v4, v7, v5}, LX/lDR;->A02(Landroid/view/View;LX/sli;LX/3oM;Ljava/util/List;I)V

    if-nez v10, :cond_a

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    if-eqz v11, :cond_9

    invoke-static {v11, v8, v4, v7, v5}, LX/lDR;->A02(Landroid/view/View;LX/sli;LX/3oM;Ljava/util/List;I)V

    if-nez v12, :cond_18

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    if-eqz v12, :cond_e

    invoke-static {v12, v8, v4, v7, v5}, LX/lDR;->A02(Landroid/view/View;LX/sli;LX/3oM;Ljava/util/List;I)V

    if-nez v10, :cond_a

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    if-eqz v11, :cond_d

    invoke-static {v11, v8, v4, v7, v5}, LX/lDR;->A02(Landroid/view/View;LX/sli;LX/3oM;Ljava/util/List;I)V

    if-eqz v12, :cond_c

    invoke-static {v12, v8, v4, v7, v6}, LX/lDR;->A02(Landroid/view/View;LX/sli;LX/3oM;Ljava/util/List;I)V

    if-eqz v10, :cond_b

    const/4 v6, 0x2

    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/jKY;

    invoke-static {v10, v8, v0, v4}, LX/lDR;->A01(Landroid/view/View;LX/sli;LX/jKY;LX/3oM;)V

    goto/16 :goto_9

    :cond_b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    if-eqz v11, :cond_f

    invoke-static {v11, v8, v4, v7, v5}, LX/lDR;->A02(Landroid/view/View;LX/sli;LX/3oM;Ljava/util/List;I)V

    if-nez v12, :cond_18

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "v2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v10, v4, LX/3oM;->A00:LX/jpg;

    invoke-static {v10, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/g0O;->A0E:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v10, LX/jpg;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/g0O;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/jpg;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    const/4 v13, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v13, v0, :cond_15

    new-instance v14, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    invoke-direct {v14, v9}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;)V

    iget-object v2, v10, LX/jpg;->A06:Ljava/lang/String;

    const-string v0, "vertical"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    iget-object v0, v10, LX/jpg;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    invoke-static {v13, v0}, LX/785;->A1T(II)Z

    move-result v16

    const/4 v2, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v0, 0x11

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v6, v2

    invoke-virtual {v14, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v1, LX/g0O;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    move-object v2, v5

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v15, v12}, LX/011;->A0t(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v16, :cond_12

    if-ne v15, v12, :cond_13

    invoke-virtual {v7, v11, v11, v11, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_12
    :goto_6
    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LX/g0O;->A0E:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {v7, v11, v11, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v10, LX/jpg;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_7
    if-ge v11, v12, :cond_1c

    move-object/from16 v0, v18

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v0, v10, LX/jpg;->A0I:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jKY;

    iget-object v0, v7, LX/jKY;->A02:Ljava/lang/String;

    const-string v1, "#"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    iget-object v0, v7, LX/jKY;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v4, LX/3oM;->A00:LX/jpg;

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/jpg;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/jKY;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/jKY;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x637223f0

    invoke-static {v13, v15, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :goto_8
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v7, LX/jKY;->A04:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v13, v4, v7, v8, v0}, LX/mIs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_16
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-static {v9}, LX/BR8;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f060085

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    new-array v2, v1, [I

    const v16, 0x10100a7

    const/4 v0, 0x0

    aput v16, v2, v0

    new-array v1, v1, [I

    const v16, 0x101009c

    aput v16, v1, v0

    new-array v0, v0, [I

    filled-new-array {v2, v1, v0}, [[I

    move-result-object v2

    filled-new-array {v14, v14, v15}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x30d58e47

    invoke-static {v5, v13, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_8

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v12, v8, v4, v7, v6}, LX/lDR;->A02(Landroid/view/View;LX/sli;LX/3oM;Ljava/util/List;I)V

    :cond_19
    :goto_9
    :pswitch_9
    iget-object v6, v1, LX/g0O;->A00:Landroid/view/ViewGroup;

    const-string v7, "Required value was null."

    if-eqz v6, :cond_20

    const v0, 0x55a69f8a

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v4, LX/3oM;->A00:LX/jpg;

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/jpg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/jpg;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/g0O;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_1f

    invoke-static {v5}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    const v0, -0x5d9b2c16

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v14, v5, v3, v2}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_a
    if-eqz v4, :cond_1a

    iget-object v0, v1, LX/g0O;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-static {v5}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_1c

    :cond_1b
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x49850eb3

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v1, LX/g0O;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1c

    const v0, 0x7f0b2f08

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/g0O;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070016

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v1, LX/g0O;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    return-void

    :cond_1d
    const v0, 0x7ea04218

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_a

    :cond_1e
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Landroid/view/View;LX/sli;LX/jKY;LX/3oM;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p2, LX/jKY;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v0, 0x7

    invoke-static {p0, p3, p2, p1, v0}, LX/mIs;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p2, LX/jKY;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static A02(Landroid/view/View;LX/sli;LX/3oM;Ljava/util/List;I)V
    .locals 1

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jKY;

    invoke-static {p0, p1, v0, p2}, LX/lDR;->A01(Landroid/view/View;LX/sli;LX/jKY;LX/3oM;)V

    return-void
.end method
