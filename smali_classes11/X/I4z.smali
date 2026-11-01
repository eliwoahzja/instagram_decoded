.class public final LX/I4z;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Wah;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v13, p3

    const v0, 0x75665f72

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.SpotlightUserRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/NUQ;

    move-object/from16 v5, p0

    iget-object v4, v5, LX/I4z;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x33c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/a0O;

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    iget-object v1, v5, LX/I4z;->A00:LX/9PW;

    iget-object v14, v5, LX/I4z;->A03:Ljava/lang/String;

    iget-object v12, v5, LX/I4z;->A02:LX/Wah;

    invoke-static {v3, v4, v2}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1, v14, v12}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13}, LX/a0O;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/NUQ;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v9, v1, v7, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    const/16 v16, 0x3

    new-instance v11, LX/LGo;

    invoke-direct/range {v11 .. v16}, LX/LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v11, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, LX/NUQ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LX/NUQ;->A04:LX/Klx;

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v9

    const/16 v16, 0x4

    new-instance v11, LX/LGo;

    invoke-direct/range {v11 .. v16}, LX/LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v11, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const/16 v16, 0x5

    new-instance v11, LX/LGo;

    invoke-direct/range {v11 .. v16}, LX/LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v11, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v3, LX/NUQ;->A02:Landroid/widget/TextView;

    const v7, 0x301affa8

    invoke-static {v9, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v11, v3, LX/NUQ;->A05:LX/Klx;

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f133d22

    invoke-static {v9, v10, v7}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v11}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v7

    const/16 v16, 0x6

    new-instance v11, LX/LGo;

    invoke-direct/range {v11 .. v16}, LX/LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v11, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v3, LX/NUQ;->A00:Landroid/view/ViewGroup;

    const v7, -0x6869da8e

    invoke-static {v9, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v9, v3, LX/NUQ;->A03:Landroid/widget/TextView;

    const v7, -0x670d183c

    invoke-static {v9, v7}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v7, v3, LX/NUQ;->A07:Lcom/instagram/user/follow/FollowButton;

    const v3, -0x567eae34

    invoke-static {v7, v5, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-boolean v2, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-object v3, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v11, LX/M2B;

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/M2B;-><init>(LX/Wah;LX/a0O;Ljava/lang/String;II)V

    invoke-virtual {v3, v11}, LX/6VA;->A0A(LX/OiW;)V

    invoke-static {v1, v4, v3, v0}, LX/256;->A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    move-object v0, v12

    move-object v1, v13

    move-object v2, v6

    move-object v3, v14

    move-object v4, v6

    move v5, v15

    invoke-interface/range {v0 .. v5}, LX/Wah;->Fub(LX/a0O;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x15ebfa5a

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v7, v3, LX/NUQ;->A01:Landroid/widget/TextView;

    invoke-static {v0, v9}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/NUQ;->A04:LX/Klx;

    invoke-interface {v9}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v10

    const v9, 0x50b421d3

    invoke-static {v10, v9}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x27353df5

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e04cc

    invoke-static {v2, p2, v0, v4}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/NUQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b44e3

    invoke-static {v2, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v3, LX/NUQ;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2bc8

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/NUQ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b29fe

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/NUQ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b4139

    invoke-static {v2, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/NUQ;->A04:LX/Klx;

    const v0, 0x7f0b413a

    invoke-static {v2, v0, v4}, LX/215;->A0X(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/NUQ;->A05:LX/Klx;

    const v0, 0x7f0b2ae5

    invoke-static {v2, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v3, LX/NUQ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b4619

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/NUQ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b18af

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v3, LX/NUQ;->A07:Lcom/instagram/user/follow/FollowButton;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5a1d63d7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
