.class public final LX/I5O;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HM6;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x3addf3bf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NTR;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.audiencepicker.DirectAudiencePickerViewBinder.Holder"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/NTR;

    iget-object v4, p0, LX/I5O;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.audiencepicker.DirectAudiencePickerTarget"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/FrG;

    iget-object v3, p0, LX/I5O;->A01:LX/9PW;

    iget-object v2, p0, LX/I5O;->A03:LX/HM6;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v4, p3, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v9, p3, LX/FrG;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v4, v9}, LX/Px1;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/4z3;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v9}, LX/Px1;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v8, 0x0

    invoke-static {v4}, LX/255;->A1X(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81067b00011f09L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v9}, LX/256;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v6, LX/NTR;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0x24f126b7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v11, v6, LX/NTR;->A04:LX/Klx;

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x9528956

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v11}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    iput-boolean v8, v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    invoke-static {v11}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v9

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x82067b00020f56L

    invoke-static {v7, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-static {v11}, LX/238;->A0U(LX/Klx;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    :goto_0
    iget-object v1, p3, LX/FrG;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/NTR;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v0, p3, LX/FrG;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p3, LX/FrG;->A06:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040b03

    :goto_1
    invoke-static {v3, v0}, LX/249;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    iget-object v1, v6, LX/NTR;->A04:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v1}, LX/249;->A14(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    :cond_0
    :goto_3
    iget-object v8, p3, LX/FrG;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/2CI;

    invoke-direct {v0, v1}, LX/2CI;-><init>(LX/a0P;)V

    invoke-static {v4, v0, v8}, LX/1ZJ;->A07(Lcom/instagram/common/session/UserSession;LX/2CI;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/NTR;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    invoke-static {v1, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v3, v6, LX/NTR;->A01:Landroid/widget/TextView;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, v8, v7, v0}, LX/PPa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, -0x49cfaaf8

    :goto_4
    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/NTR;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p3, LX/FrG;->A04:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v6, LX/NTR;->A00:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v3, p3, v6, v2, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, p3, LX/FrG;->A03:Z

    const v0, 0x5ebfc7dd

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v3, v6, LX/NTR;->A00:Landroid/view/View;

    iget-object v0, v6, LX/NTR;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p3}, LX/HM6;->A01(LX/FrG;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p3, LX/FrG;->A03:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    :cond_2
    const v1, 0x3e99999a    # 0.3f

    :cond_3
    const v0, 0x437b6810

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_4
    const v0, 0x2ef7bb2a

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    const/16 v1, 0x8

    const v0, -0xc2cbc8d

    goto :goto_4

    :cond_6
    iget-object v1, v6, LX/NTR;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    iget-boolean v0, p3, LX/FrG;->A05:Z

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040ab8

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, p3, LX/FrG;->A00:I

    if-lez v1, :cond_a

    const v0, 0x7f1330c8

    invoke-static {v3, v1, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/256;->A0U(Landroid/content/Context;Ljava/lang/String;)LX/TrH;

    move-result-object v3

    iget-object v1, v6, LX/NTR;->A04:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v1}, LX/249;->A15(Landroid/graphics/drawable/Drawable;LX/Klx;)V

    goto/16 :goto_3

    :cond_9
    iget-object v1, v6, LX/NTR;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    iget-object v9, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/NTR;->A04:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x3f88185f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    iget-object v11, v6, LX/NTR;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, -0xb4335fb

    const/4 v10, 0x0

    invoke-static {v11, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v9, v7, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto :goto_5

    :cond_d
    iget-object v0, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_e
    iget-object v7, v6, LX/NTR;->A04:LX/Klx;

    invoke-interface {v7}, LX/Klx;->EKr()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const v1, 0x1906c45

    invoke-static {v7, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_f
    iget-object v11, v6, LX/NTR;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v1, 0x769b1302

    const/4 v10, 0x0

    invoke-static {v11, v10, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x0

    invoke-virtual {v11, v3, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :goto_5
    invoke-virtual {v11, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x286b8fdc

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/I5O;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1568

    invoke-static {v1, p2, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/NTR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37fd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/NTR;->A00:Landroid/view/View;

    const v0, 0x7f0b39cd

    invoke-static {v3, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v1, LX/NTR;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1bd7

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NTR;->A04:LX/Klx;

    const v0, 0x7f0b3814

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NTR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3805

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NTR;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b39cf

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NTR;->A03:LX/Klx;

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6eac0f53

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
