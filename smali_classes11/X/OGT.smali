.class public abstract LX/OGT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0kN;LX/A2g;LX/iA9;LX/Sis;LX/R9h;LX/4WR;LX/4UT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 14

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v2, p8

    invoke-static {v6, v3, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v13, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p11

    invoke-static {v10, v9, v13}, LX/254;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, p1

    invoke-static {p1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v8, p12

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 p1, p10

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v7, v2, LX/4WR;->A09:Z

    iget-object v12, v9, LX/Sis;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v12, :cond_0

    invoke-static {v7}, LX/16V;->A08(I)I

    move-result v4

    const v0, -0x6523e52a

    invoke-static {v12, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_1
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v7, :cond_21

    iget-object v4, v2, LX/4WR;->A01:LX/R9l;

    instance-of v0, v4, LX/4WQ;

    move-object/from16 v12, p9

    move/from16 v7, p15

    if-eqz v0, :cond_4

    check-cast v4, LX/4WQ;

    iget-object v0, v4, LX/4WQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v11, v0, v12, v7}, LX/Sis;->A04(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;Z)V

    :goto_0
    iget-object v4, v9, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_7

    const-string v0, "_frontAvatarView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v4, LX/C7J;

    if-eqz v0, :cond_5

    check-cast v4, LX/C7J;

    iget-object v1, v4, LX/C7J;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/C7J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v11, v1, v0, v12}, LX/Sis;->A03(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/QBk;

    if-eqz v0, :cond_6

    check-cast v4, LX/QBk;

    iget-object v1, v4, LX/QBk;->A01:LX/0gR;

    iget v0, v4, LX/QBk;->A00:I

    invoke-virtual {v9, v11, v1, v0}, LX/Sis;->A05(LX/9PW;Ljava/util/List;I)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/QBn;

    if-eqz v0, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v9, v11, v4, v4, v6}, LX/Sis;->A04(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;Z)V

    iget-object v1, v9, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07()V

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:LX/6bC;

    invoke-static {v9}, LX/Sis;->A00(LX/Sis;)V

    const v0, 0x99781ef

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CJY;->A00(Landroid/content/Context;)LX/51v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto :goto_0

    :cond_7
    iput-boolean v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_8

    const-string v0, "_backAvatarView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iput-boolean v5, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0T:Z

    iget-object v1, v2, LX/4WR;->A03:LX/R9m;

    instance-of v0, v1, LX/5SN;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    check-cast v1, LX/5SN;

    iget-object v0, v1, LX/5SN;->A00:LX/5xY;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/5xY;)V

    iget-boolean v0, v1, LX/5SN;->A01:Z

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    iget-boolean v0, v2, LX/4WR;->A08:Z

    if-eqz v0, :cond_9

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8112c400076321L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->EbS(J)V

    :cond_9
    :goto_1
    iget-object v3, v9, LX/Sis;->A02:LX/0kN;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0kN;->A04()Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x849461

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/emitter/PulseEmitter;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    :cond_a
    iget-object v3, v9, LX/Sis;->A03:LX/0kN;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0kN;->A04()Z

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x48082173

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0M()V

    :cond_b
    iget-object v1, v9, LX/Sis;->A01:LX/0kN;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-ne v0, v5, :cond_c

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v3

    const v0, -0x3aa33d95

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    move-object/from16 v11, p7

    instance-of v12, v11, LX/5SP;

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-ne v0, v5, :cond_d

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x659b6e1a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    iget-object v1, v2, LX/4WR;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_e

    const/4 v0, 0x2

    :cond_e
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v9, LX/Sis;->A05:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_18

    invoke-static {v3, v1}, LX/249;->A14(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    :goto_2
    invoke-virtual {v9, v3}, LX/Sis;->A01(Landroid/graphics/drawable/Drawable;)V

    const v1, 0xceb1b72

    invoke-static {v3, v4, v1}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v13}, LX/0kN;->A02()V

    iget-object v2, v2, LX/4WR;->A02:LX/Jtx;

    instance-of v1, v2, LX/BY4;

    if-eqz v1, :cond_16

    check-cast v2, LX/BY4;

    iget v1, v2, LX/BY4;->A00:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v9, LX/Sis;->A05:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1, v2}, LX/249;->A14(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    :cond_f
    :goto_3
    if-nez p14, :cond_1f

    move-object/from16 v1, p5

    if-eqz p5, :cond_1f

    move-object/from16 v13, p4

    if-eqz p4, :cond_1f

    if-eqz v12, :cond_10

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_10
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v9, LX/Sis;->A05:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_11
    if-eqz v12, :cond_13

    const/16 v2, 0xb

    new-instance v0, LX/QJl;

    invoke-direct {v0, v2, v9, v11, v1}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    check-cast v0, Landroid/view/View$OnClickListener;

    :goto_5
    invoke-virtual {v9, v0}, LX/Sis;->A02(Landroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_12

    new-instance v12, LX/QKx;

    move/from16 p5, v7

    move-object/from16 p2, v11

    move-object/from16 p3, p1

    move-object/from16 p4, v8

    move-object p0, v1

    move-object p1, v9

    invoke-direct/range {v12 .. v19}, LX/QKx;-><init>(LX/A2g;LX/iA9;LX/Sis;LX/R9h;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_12
    instance-of v0, v11, LX/4WT;

    if-eqz v0, :cond_1b

    const/4 v0, 0x2

    new-instance v12, LX/QKk;

    move-object/from16 v1, p13

    invoke-direct {v12, v1, v0}, LX/QKk;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_13
    instance-of v0, v11, LX/4WT;

    if-eqz v0, :cond_14

    const/16 p3, 0x4

    new-instance v0, LX/ebv;

    move-object/from16 p2, v0

    move-object/from16 p4, v10

    move-object/from16 p5, v13

    move-object/from16 p6, v1

    invoke-direct/range {p2 .. p7}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_14
    if-nez p7, :cond_1d

    move-object v0, v3

    goto :goto_5

    :cond_15
    iget-object v0, v9, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_16
    instance-of v1, v2, LX/QBu;

    if-eqz v1, :cond_17

    check-cast v2, LX/QBu;

    iget-object p0, v2, LX/QBu;->A00:Ljava/lang/String;

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v13

    const v1, 0x7f06006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v0}, LX/244;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TrH;

    invoke-direct {v0, p0, v13, v2, v1}, LX/TrH;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v9, v0}, LX/Sis;->A01(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_17
    if-eqz v2, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, v9, LX/Sis;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_19
    instance-of v0, v1, LX/QC1;

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    check-cast v1, LX/QC1;

    iget v0, v1, LX/QC1;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getGradientRingSize()I

    move-result v1

    iget-object v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v4, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_1

    :cond_1b
    if-nez p7, :cond_1c

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v9, LX/Sis;->A05:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_20
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v9, v3}, LX/Sis;->A02(Landroid/view/View$OnClickListener;)V

    :cond_21
    return-void
.end method
