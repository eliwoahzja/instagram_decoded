.class public final LX/JWS;
.super LX/A1C;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:LX/HRY;

.field public A03:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 10

    check-cast p2, LX/GPU;

    check-cast p1, LX/D2i;

    const/4 v7, 0x0

    invoke-static {v7, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, p2, LX/GPU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p2, LX/GPU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_0

    iget-object v0, p2, LX/GPU;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A03(I)Z

    move-result v0

    if-ne v0, v8, :cond_8

    :cond_0
    iget-object v1, p1, LX/D2i;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, p0, LX/JWS;->A01:LX/9PW;

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    :cond_1
    :goto_0
    iget-object v2, p1, LX/D2i;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v3, p1, LX/D2i;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p2, LX/GPU;->A09:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_7

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget-object v5, p1, LX/D2i;->A00:Landroid/widget/CheckBox;

    const v0, -0x23d08678

    invoke-static {v5, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v2, p2, LX/GPU;->A0B:Z

    iget-object v1, p1, LX/D2i;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_6

    const v0, -0x3de860e7

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/mQV;

    invoke-direct {v0, v1, p1, p0, p2}, LX/mQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_2
    iget-object v1, p2, LX/GPU;->A00:LX/Fv1;

    if-eqz v1, :cond_4

    const v0, 0x73cc1653

    invoke-static {v1, v0, v7}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v2

    const/4 v1, 0x2

    const v0, -0x781fff6b

    invoke-interface {v2, v0}, LX/a0P;->DB1(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_3
    iget-object v1, p1, LX/D2i;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-object v0, p2, LX/GPU;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    sget-object v4, LX/PqM;->A00:LX/PqM;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/PqM;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ZZZ)V

    :goto_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/D2i;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/GPU;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/JWS;->A02:LX/HRY;

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-static {v3, v0, p2, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p2, LX/GPU;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v0, p2, LX/GPU;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A04(I)Z

    move-result v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const v0, -0x4af0d68e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/20W;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0n(Landroid/view/View;I)V

    iget-object v2, p1, LX/D2i;->A00:Landroid/widget/CheckBox;

    const v0, -0x3413eb96    # -3.0943444E7f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/D2i;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x68a7abd8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/D2i;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, p0, LX/JWS;->A01:LX/9PW;

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0536

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, LX/JWS;->A00:I

    const v0, -0x3730309f

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v3, LX/D2i;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/D2i;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b14d9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v3, LX/D2i;->A00:Landroid/widget/CheckBox;

    const v0, 0x7f0b1ff4

    invoke-static {v2, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v3, LX/D2i;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c41

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/D2i;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3e7d

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/D2i;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b35ec

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/D2i;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/D2i;->A00:Landroid/widget/CheckBox;

    iget-object v1, v3, LX/D2i;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f070021

    invoke-static {v2, v1, v0}, LX/7lf;->A0z(Landroid/view/View;Landroid/view/View;I)V

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GPU;

    return-object v0
.end method
