.class public final LX/FoB;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KMf;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LX/Ly8;

    check-cast v0, LX/836;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v12, v0, LX/836;->A05:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v12}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    iget-object v9, v1, LX/Ly8;->A00:Lcom/instagram/user/model/User;

    invoke-static {v9}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-virtual {v12, v3, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A71()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lcom/instagram/user/model/User;->A05:LX/mgc;

    check-cast v3, LX/2AM;

    iget-object v11, v3, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p0

    iget-object v3, v14, LX/FoB;->A00:LX/4Ka;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    new-instance v7, LX/JYs;

    invoke-direct {v7, v3, v8}, LX/JYs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v12, v11, v7, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(Lcom/instagram/common/session/UserSession;LX/JYs;Lcom/instagram/user/model/User;)V

    const/16 v7, 0x38

    invoke-static {v12, v7, v9, v14}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, LX/836;->A07:Lcom/instagram/user/follow/FollowButton;

    iget-object v8, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v7, LX/GrS;

    invoke-direct {v7, v2, v14, v1}, LX/GrS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/6VA;->A0A(LX/OiW;)V

    invoke-static {v3, v11, v8, v9}, LX/222;->A0J(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    invoke-virtual {v12, v10, v4, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    iget-object v8, v14, LX/FoB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v7

    invoke-static {v8, v7}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-static {v9}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v7

    invoke-static {v8, v7}, LX/0yL;->A0B(Lcom/instagram/common/session/UserSession;LX/1yK;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v8, v15}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v8

    :goto_0
    iget-object v10, v0, LX/836;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v10, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(LX/5xY;)V

    const v8, -0x35024800    # -8313856.0f

    invoke-static {v9, v8, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v8

    iget-object v9, v14, LX/FoB;->A00:LX/4Ka;

    invoke-static {v8}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    new-instance v12, LX/JYs;

    invoke-direct {v12, v9, v8}, LX/JYs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v16

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v11, LX/0yK;->A25:LX/0yK;

    new-instance v9, LX/eWN;

    move/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LX/eWN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v9, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v10, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v10, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    :cond_0
    iget-object v9, v1, LX/Ly8;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v10, v0, LX/836;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    iget-object v7, v7, LX/3h2;->A01:LX/a0P;

    const v8, 0x6cd0ef9c

    invoke-interface {v7, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    sget-object v20, LX/4zl;->A06:LX/4zl;

    new-instance v7, LX/2sE;

    move-object/from16 v18, v4

    move/from16 v21, v5

    move/from16 v22, v2

    move/from16 v23, v2

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v10, v0, LX/836;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    iget-object v7, v7, LX/3h2;->A01:LX/a0P;

    invoke-interface {v7, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    new-instance v7, LX/2sE;

    move-object v15, v7

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v7, v0, LX/836;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v6, v6, LX/3h2;->A01:LX/a0P;

    invoke-interface {v6, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    new-instance v3, LX/2sE;

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1
    iget-object v3, v0, LX/836;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v2, 0x39

    invoke-static {v3, v2, v1, v14}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/836;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v2, 0x3a

    invoke-static {v3, v2, v1, v14}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/836;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x3b

    invoke-static {v2, v0, v1, v14}, LX/LGw;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v8, LX/5vS;->A0E:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5SH;

    invoke-virtual {v8}, LX/5SH;->A05()LX/5xY;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 6

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1344

    invoke-static {p1, p2, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/836;

    invoke-direct {v2, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/836;->A01:Landroid/view/View;

    const v0, 0x7f0b07ee

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v3, v2, LX/836;->A05:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x7f0b1ff8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/836;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ae4

    invoke-static {v1, v3, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/836;->A00:Landroid/view/View;

    const v0, 0x7f0b36b6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, LX/836;->A07:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b0805

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/836;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0806

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/836;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0807

    invoke-static {v4, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/836;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ly8;

    return-object v0
.end method
