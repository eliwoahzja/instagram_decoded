.class public final LX/I6P;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:LX/FJ4;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v4, p3

    const v0, 0x5a4f015f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v5, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerViewBinder.Holder"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/NSJ;

    const-string v0, "null cannot be cast to non-null type com.instagram.settings.common.audiencepicker.AudiencePickerUser"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/G6i;

    move-object/from16 v0, p0

    iget-boolean v11, v0, LX/I6P;->A03:Z

    iget-object v15, v0, LX/I6P;->A01:LX/9PW;

    iget-object v10, v0, LX/I6P;->A02:LX/FJ4;

    iget-boolean v3, v0, LX/I6P;->A04:Z

    invoke-static {v12, v4, v5}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v9

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v8, v4, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7d8a1500

    const-string v7, "itas-android"

    invoke-virtual {v8, v7, v0}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v7, v9, v0}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/ERR;

    invoke-direct {v1, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v14, v12, LX/NSJ;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v6, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v14, v15, v0, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    const/16 v16, 0x0

    invoke-virtual {v14, v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v14, v12, LX/NSJ;->A02:Landroid/widget/TextView;

    invoke-static {v6}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5d50723d

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    const/16 v0, 0x44

    invoke-static {v6, v1, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    iget-object v14, v12, LX/NSJ;->A01:Landroid/widget/TextView;

    if-lez v0, :cond_7

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x365acfba

    invoke-static {v14, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v0, v12, LX/NSJ;->A03:LX/Klx;

    if-eqz v3, :cond_6

    invoke-interface {v0, v9}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, v4, LX/G6i;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v12, LX/NSJ;->A00:Landroid/view/View;

    const/16 v0, 0x16

    invoke-static {v3, v4, v12, v10, v0}, LX/QJl;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    if-eqz v11, :cond_2

    const v0, -0xab4df16

    invoke-static {v8, v7, v0, v9}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xe738b18

    invoke-static {v1, v5, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x4e8590a4

    invoke-static {v6, v5, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    iget-boolean v0, v4, LX/G6i;->A00:Z

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x2764049b

    if-eqz v16, :cond_4

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0xceb909b

    :cond_4
    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-boolean v1, v4, LX/G6i;->A00:Z

    const v0, -0x3ccb60c

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_5
    const v0, 0x1ed93dd8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    iget-object v3, v12, LX/NSJ;->A00:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_7
    const v0, 0x375deb12

    invoke-static {v14, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x727c5c70

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/I6P;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1568

    invoke-static {v1, p2, v0, v4}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/NSJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37fd

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/NSJ;->A00:Landroid/view/View;

    const v0, 0x7f0b39cd

    invoke-static {v3, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v1, LX/NSJ;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3814

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NSJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3805

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NSJ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b39cf

    invoke-static {v3, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/NSJ;->A03:LX/Klx;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x63c9176f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
