.class public final LX/ICs;
.super LX/UnP;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HPy;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 20

    move-object/from16 v9, p4

    move-object/from16 v7, p2

    const v0, -0x7c4efb43

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    move-object/from16 v3, p0

    if-nez p2, :cond_0

    iget-object v0, v3, LX/ICs;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e05e6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Sir;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b177d

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v4, LX/Sir;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b177e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, v4, LX/Sir;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7f0b177c

    invoke-static {v7, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v4, LX/Sir;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1780

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Sir;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b177b

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Sir;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b177f

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Sir;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b177a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v4, LX/Sir;->A0B:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b1779

    invoke-static {v7, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/Sir;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b1781

    invoke-static {v7, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Sir;->A06:Landroid/widget/TextView;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5wT;->A07:Z

    const/16 v1, 0xe

    new-instance v0, LX/K4i;

    invoke-direct {v0, v4, v1}, LX/K4i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v4, LX/Sir;->A07:LX/5wX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Sir;

    if-eqz v0, :cond_9

    check-cast v6, LX/Sir;

    if-eqz v6, :cond_9

    instance-of v0, v9, LX/Fpf;

    if-eqz v0, :cond_8

    check-cast v9, LX/Fpf;

    if-eqz v9, :cond_8

    iget-object v5, v3, LX/ICs;->A00:Landroid/content/Context;

    iget-object v13, v3, LX/ICs;->A01:LX/9PW;

    iget-object v4, v3, LX/ICs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/ICs;->A03:LX/HPy;

    const/4 v2, 0x0

    invoke-static {v2, v5, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Fpf;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v6, LX/Sir;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v2

    move/from16 v18, v2

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v10, v6, LX/Sir;->A05:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v6, LX/Sir;->A03:Landroid/widget/TextView;

    const v0, 0x5dbc5270

    invoke-static {v10, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v10, v6, LX/Sir;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/Sir;->A0B:Lcom/instagram/user/follow/FollowButton;

    iget-object v10, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v0, LX/M1u;

    move/from16 v15, v17

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object v14, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/M1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/6VA;->A0A(LX/OiW;)V

    invoke-static {v13, v4, v10, v1}, LX/256;->A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    iget-object v5, v6, LX/Sir;->A06:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-static {v5, v0, v3, v1}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/Fpf;->A02:LX/Ebb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Ebb;->A09()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v5

    :goto_1
    iget-object v1, v9, LX/Fpf;->A01:LX/3yv;

    if-nez v1, :cond_1

    if-eqz v5, :cond_1

    invoke-static {v4}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v1

    iput-object v1, v9, LX/Fpf;->A01:LX/3yv;

    :cond_1
    iget-boolean v0, v9, LX/Fpf;->A04:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, v1, LX/3yv;->A2C:Ljava/lang/String;

    iput-object v0, v6, LX/Sir;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, v6, LX/Sir;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_2
    const v0, 0x2dd4c0c2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v6, LX/Sir;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v6, LX/Sir;->A02:Landroid/widget/FrameLayout;

    iget-object v0, v6, LX/Sir;->A07:LX/5wX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    iget-object v0, v6, LX/Sir;->A07:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    iget-object v1, v6, LX/Sir;->A0C:LX/8P2;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    iput-object v12, v6, LX/Sir;->A0C:LX/8P2;

    :cond_3
    new-instance v0, LX/OzE;

    invoke-direct {v0, v6, v3}, LX/OzE;-><init>(LX/Sir;LX/HPy;)V

    iput-object v0, v6, LX/Sir;->A0A:LX/OzE;

    const v0, 0x3d34e544

    :goto_4
    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-object v7

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_2

    :cond_5
    iput-object v12, v6, LX/Sir;->A0D:Ljava/lang/String;

    iget-object v1, v6, LX/Sir;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x7df87c1d

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, v6, LX/Sir;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    iget-object v10, v6, LX/Sir;->A03:Landroid/widget/TextView;

    const v0, 0x3992615e

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x735aab1d

    goto :goto_4

    :cond_9
    const v0, 0x4e50d3d9    # 8.7588614E8f

    goto :goto_4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
