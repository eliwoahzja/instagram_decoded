.class public abstract LX/Pn0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v5, p4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    sub-int/2addr p5, v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110223

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p3, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110222

    invoke-static {v1, v3, v0, p5}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2, p4}, LX/2oI;->A02(Landroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/widget/FrameLayout;
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x7f0e050e

    if-eqz p2, :cond_0

    const v6, 0x7f0e050f

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_1

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v0, p1, v6}, LX/0UQ;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/D80;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/D80;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4522

    invoke-static {v2, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v3, LX/D80;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3802

    invoke-static {v2, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v4

    iput-object v4, v3, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3816

    invoke-static {v2, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/D80;->A0B:LX/Klx;

    const v0, 0x7f0b366b

    invoke-static {v2, v0, v1}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v5

    iput-object v5, v3, LX/D80;->A0A:LX/Klx;

    const v0, 0x7f0b3806

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/D80;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b380c

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/D80;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b380e

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/D80;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b37ff

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/D80;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3339

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v3, LX/D80;->A01:Landroid/widget/CheckBox;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v0, LX/QnH;->A00:LX/QnH;

    invoke-interface {v5, v0}, LX/Klx;->H1y(LX/AP7;)V

    const v0, -0x430a3d71    # -0.03f

    iput v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    const v0, 0x7f0b333a

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/D80;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b332c

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/D80;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b3761

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/D80;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v7, v6, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/War;LX/D80;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/CharSequence;IIIIZZZZZZZZ)V
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move-object/from16 v4, p4

    move/from16 v0, v20

    invoke-static {v0, v13, v4, v11}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/5B5;->A0G(Ljava/lang/Object;)V

    move/from16 p5, p7

    move/from16 p2, p8

    move/from16 p3, p9

    if-eqz p17, :cond_2a

    iget-object v6, v4, LX/D80;->A00:Landroid/view/ViewGroup;

    const/16 v1, 0x34

    new-instance v0, LX/QJx;

    invoke-direct {v0, v14, v3, v1}, LX/QJx;-><init>(LX/War;Lcom/instagram/model/direct/DirectShareTarget;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v1, v4, LX/D80;->A01:Landroid/widget/CheckBox;

    new-instance v0, LX/QIx;

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 p0, v3

    move/from16 p1, p5

    move/from16 p4, v2

    invoke-direct/range {v25 .. v32}, LX/QIx;-><init>(LX/War;LX/D80;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const/16 v19, 0x6

    const/4 v0, 0x0

    iget-object v15, v4, LX/D80;->A02:Landroid/widget/FrameLayout;

    move/from16 v6, p5

    move/from16 v1, v19

    if-ne v6, v1, :cond_29

    const/4 v1, 0x3

    invoke-static {v15, v1, v3, v14}, LX/QKy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object/from16 p4, v0

    invoke-static {v13, v3}, LX/254;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v13}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v3}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    invoke-static {v0, v6, v0, v1}, LX/0nl;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)LX/4z3;

    move-result-object v1

    invoke-static {v13, v3}, LX/Px1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-static {v13, v3}, LX/Px1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    iget-object v8, v4, LX/D80;->A0A:LX/Klx;

    const/16 v6, 0x8

    invoke-interface {v8, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {v8}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v10, :cond_21

    iget-object v1, v4, LX/D80;->A0B:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const v1, 0xaa7e9fb

    invoke-static {v7, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-static {v13, v3}, LX/Px1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v7

    iget-object v1, v4, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v7, :cond_20

    const v7, 0x7d3f8188

    invoke-static {v1, v6, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v8, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v26, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move/from16 v27, v20

    move/from16 p0, v2

    move/from16 p1, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_2
    :goto_2
    const-wide/16 v16, 0x1e0

    const-wide/16 v11, 0x5a0

    const/16 v8, 0x3c

    iget-object v7, v4, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz p11, :cond_3

    const v0, 0x7f040ab7

    invoke-static {v5, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/D80;->A0B:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    if-nez p11, :cond_1f

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz p12, :cond_1e

    move/from16 v9, p10

    int-to-long v0, v9

    cmp-long v10, v0, v11

    if-gtz v10, :cond_5

    if-le v9, v8, :cond_5

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x81036100040d3dL

    invoke-static {v12, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v12, 0x1

    if-nez v10, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    cmp-long v10, v0, v16

    if-gtz v10, :cond_7

    if-le v9, v8, :cond_7

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v10, 0x81036100030d3cL

    invoke-static {v8, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_8

    :cond_7
    const/4 v10, 0x0

    if-eqz v12, :cond_1c

    :cond_8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v8, v0

    if-nez v10, :cond_9

    if-eqz v12, :cond_1c

    :cond_9
    const v0, 0x7f1330c7

    if-nez v10, :cond_a

    if-eqz v12, :cond_1d

    :cond_a
    :goto_4
    invoke-static {v5, v8, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v0, 0x7f06006c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v5}, LX/244;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/TrH;

    invoke-direct {v0, v10, v9, v8, v1}, LX/TrH;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v10, v4, LX/D80;->A08:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v7

    sget-object v0, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v0, v3}, LX/1Zm;->A04(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/G4i;

    invoke-direct {v1, v0}, LX/G4i;-><init>(Ljava/lang/Integer;)V

    :goto_6
    const/16 v11, 0x10

    move-object/from16 v0, v18

    invoke-static {v10, v1, v0, v7}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    if-nez p6, :cond_1a

    move-object v1, v0

    move/from16 v0, p5

    invoke-static {v5, v13, v3, v1, v0}, LX/PPa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :goto_7
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0406e3

    invoke-static {v5, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v12

    const v0, 0x7f0803f6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v13}, LX/8dE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    move/from16 v1, v20

    invoke-static {v0, v7, v1}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_b
    new-instance v7, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v7, v0, v11, v8, v8}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/16 v0, 0x1770

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v1, v4, LX/D80;->A09:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-static {v0, v7, v1}, LX/7lf;->A0U(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070143

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    iget-object v1, v4, LX/D80;->A09:Landroid/widget/TextView;

    new-instance v0, LX/UeA;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v25}, LX/UeA;-><init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/D80;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_8
    iget-object v7, v4, LX/D80;->A06:Landroid/widget/TextView;

    const v0, 0x546edbd1

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    move/from16 v0, p5

    invoke-static {v5, v13, v3, v0}, LX/PPa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_d

    if-eqz p16, :cond_d

    if-nez p6, :cond_d

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2248152f

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    invoke-interface {v14, v3}, LX/War;->HH4(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v11

    iget-object v9, v4, LX/D80;->A03:Landroid/widget/ImageView;

    const v0, 0x5bdb42de

    invoke-static {v9, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v14, v3}, LX/War;->EUq(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v11, :cond_13

    invoke-static {v5}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v10, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/D80;->A01:Landroid/widget/CheckBox;

    const v0, 0x189315c2

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v4, LX/D80;->A04:Landroid/widget/ImageView;

    if-eqz p14, :cond_e

    const/4 v1, 0x0

    if-eqz p15, :cond_f

    :cond_e
    const/16 v1, 0x8

    :cond_f
    const v0, -0x6b142107

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez p14, :cond_10

    if-nez p13, :cond_10

    const v0, 0x5eb6e925

    invoke-static {v9, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_10
    :goto_9
    iget-object v2, v4, LX/D80;->A05:Landroid/widget/LinearLayout;

    if-nez p13, :cond_11

    if-eqz v11, :cond_12

    :cond_11
    const v8, 0x3e99999a    # 0.3f

    :cond_12
    const v0, 0x68be8590    # 7.1977074E24f

    invoke-static {v2, v8, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    const v1, -0x30e60483

    move-object/from16 v0, p4

    invoke-static {v0, v15, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 p0, v3

    move/from16 p1, p5

    invoke-interface/range {v26 .. v31}, LX/War;->For(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    const v0, 0x7f040306

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x69590fc4

    invoke-static {v15, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-void

    :cond_13
    invoke-static {v5}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v10, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v5}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, v4, LX/D80;->A04:Landroid/widget/ImageView;

    const v0, -0x4079d0a0

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz p18, :cond_14

    move/from16 v1, p5

    move/from16 v0, v19

    if-ne v1, v0, :cond_14

    iget-object v1, v4, LX/D80;->A01:Landroid/widget/CheckBox;

    const v0, -0x7a7bb09c

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0828d6

    invoke-static {v5, v7, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v5}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v7, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x62677718

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x35

    new-instance v0, LX/QJx;

    invoke-direct {v0, v14, v3, v1}, LX/QJx;-><init>(LX/War;Lcom/instagram/model/direct/DirectShareTarget;I)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_9

    :cond_14
    if-eqz p14, :cond_17

    if-nez v11, :cond_17

    if-eqz p15, :cond_16

    invoke-interface {v14, v3}, LX/War;->ESE(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    iget-object v1, v4, LX/D80;->A01:Landroid/widget/CheckBox;

    if-eqz v0, :cond_15

    const v0, 0x5c84afd9

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v14, v3}, LX/War;->ESE(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_9

    :cond_15
    const v0, 0x35cb30f8

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_16
    iget-object v1, v4, LX/D80;->A01:Landroid/widget/CheckBox;

    const v0, 0x59a9280a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v14, v3}, LX/War;->ESE(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_9

    :cond_17
    iget-object v1, v4, LX/D80;->A01:Landroid/widget/CheckBox;

    const v0, 0x74c0f522

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v4, LX/D80;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0xad268ab

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_19
    iget-object v1, v4, LX/D80;->A09:Landroid/widget/TextView;

    const v0, -0x6c943f87

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_8

    :cond_1a
    invoke-static/range {p6 .. p6}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    goto/16 :goto_7

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    const v0, 0x7f1330c8

    :cond_1d
    move v8, v9

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_1f
    const v1, 0x7f040ab7

    invoke-static {v5, v1}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_3

    :cond_20
    const v7, -0x2c78a52d

    invoke-static {v1, v2, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v11, v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_2

    :cond_21
    if-eqz v9, :cond_23

    iget-object v1, v4, LX/D80;->A0B:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const v1, -0x27399cdd

    invoke-static {v7, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_22
    iget-object v1, v4, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v7, -0x6ee5d85a

    invoke-static {v1, v2, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v11, v9, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v7

    if-nez v7, :cond_24

    iget-boolean v7, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Z

    if-nez v7, :cond_27

    :cond_24
    iget-object v7, v1, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_27

    iget-boolean v8, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    if-nez v8, :cond_27

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v8

    if-nez v8, :cond_27

    invoke-static {v13}, LX/255;->A1X(LX/4Nb;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v7, v4, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, -0x652060e7

    invoke-static {v7, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v1, v4, LX/D80;->A0B:LX/Klx;

    invoke-static {v1}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v1

    const v7, -0x66926d1f

    invoke-static {v1, v2, v7}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v13}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7}, LX/OGQ;->A00(Lcom/instagram/user/model/User;)LX/F0E;

    move-result-object v8

    invoke-static {v3}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7, v2}, LX/0nl;->A01(LX/F0E;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iput-boolean v2, v1, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v7, 0x82067b00020f56L

    invoke-static {v9, v7, v8}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v1, v10, v11}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    goto/16 :goto_2

    :cond_25
    iget-object v8, v4, LX/D80;->A0B:LX/Klx;

    invoke-interface {v8}, LX/Klx;->EKr()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v8}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    const v8, -0x69f33000

    invoke-static {v9, v6, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_26
    iget-object v8, v4, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v9, -0x7734353c

    invoke-static {v8, v2, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v11, v7, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-static {v5}, LX/244;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    goto/16 :goto_2

    :cond_27
    iget-object v7, v1, LX/4z3;->A00:Ljava/lang/Object;

    if-eqz v7, :cond_2

    iget-object v1, v4, LX/D80;->A0B:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v8

    const v1, 0x4ef0abe

    invoke-static {v8, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_28
    iget-object v1, v4, LX/D80;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v8, -0x4f3cd6d6

    invoke-static {v1, v2, v8}, LX/0KG;->A0W(Landroid/view/View;II)V

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v11, v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_2

    :cond_29
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_2a
    iget-object v1, v4, LX/D80;->A02:Landroid/widget/FrameLayout;

    new-instance v0, LX/QIx;

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 p0, v3

    move/from16 p1, p5

    move/from16 p4, v20

    invoke-direct/range {v25 .. v32}, LX/QIx;-><init>(LX/War;LX/D80;Lcom/instagram/model/direct/DirectShareTarget;IIII)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    goto/16 :goto_0
.end method
