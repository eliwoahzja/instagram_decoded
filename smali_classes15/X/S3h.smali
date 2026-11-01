.class public final LX/S3h;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A03:LX/Esp;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v6, p3

    const v0, 0x40db3f72

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/JLB;

    if-eqz v0, :cond_4

    check-cast v6, LX/JLB;

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.storyreplies.recyclerview.StoryDashboardReplyViewHolder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/F99;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/S3h;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    iget-object v2, v9, LX/S3h;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/JLB;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v1

    :goto_0
    iget-object v0, v6, LX/JLB;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v5, v6, LX/JLB;->A03:Ljava/lang/String;

    iget-boolean v10, v6, LX/JLB;->A06:Z

    iget-object v0, v6, LX/JLB;->A02:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v6, v9, LX/S3h;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v13, v9, LX/S3h;->A00:LX/9PW;

    invoke-static/range {v23 .. v23}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const v9, 0x349b4df5

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v9}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    const/4 v9, 0x0

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v7, LX/F99;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v2}, LX/YIr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070028

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v0, 0x7f070018

    :goto_1
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v11, v15}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(I)V

    invoke-static {v12}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    invoke-static {v12}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v14, v12}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v0, v12}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    if-eqz v0, :cond_1

    const/16 v0, 0x13

    invoke-static {v11, v6, v7, v1, v0}, LX/bu2;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    invoke-static {v2, v1}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/5xY;)V

    :goto_2
    iget-object v1, v7, LX/F99;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/F99;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v1, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v8, v7, LX/F99;->A05:LX/Klx;

    iget-object v1, v7, LX/F99;->A06:LX/G3J;

    iget-object v0, v7, LX/F99;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    xor-int/lit8 v14, v10, 0x1

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move v12, v9

    invoke-static/range {v11 .. v21}, LX/4XP;->A00(Landroid/content/Context;ZZZZZZZZZZ)LX/6PO;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/SOZ;->A00(LX/Klx;LX/6PO;LX/G3J;)V

    iget-object v1, v7, LX/F99;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x34

    invoke-static {v1, v0, v6, v3}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, LX/F99;->A00:Landroid/view/View;

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811362000f6594L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A00(I)I

    move-result v1

    const v0, -0x46c1d08f

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/F99;->A01:Landroid/view/View;

    const/4 v13, 0x2

    new-instance v7, LX/QFm;

    move-object v8, v6

    move-object v9, v3

    move-object/from16 v10, v23

    move-object/from16 v11, v22

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, LX/QFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x3a30a31f

    :goto_3
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f07003e

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v0, 0x7f070052

    goto/16 :goto_1

    :cond_3
    invoke-static {v2, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const v0, -0x4506362

    goto :goto_3
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x956d2b9

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e1607

    invoke-static {v3, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/F99;

    invoke-direct {v4, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/F99;->A01:Landroid/view/View;

    const v0, 0x7f0b303b

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v4, LX/F99;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3a52

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/F99;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3560

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/F99;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b447e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, v4, LX/F99;->A05:LX/Klx;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/G3J;

    invoke-direct {v0, v1}, LX/G3J;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/F99;->A06:LX/G3J;

    const v0, 0x7f0b2bee

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/F99;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3530

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/F99;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7cc0c462

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
