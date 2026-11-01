.class public final LX/CUV;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Hwn;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HO9;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07bc

    invoke-static {v1, p1, v0, v3}, LX/216;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/D4y;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/D4y;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3802

    invoke-static {v1, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v2, LX/D4y;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v2, LX/D4y;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b380c

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/D4y;->A02:Landroid/widget/TextView;

    iget-object v1, v2, LX/D4y;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b380e

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/D4y;->A03:Landroid/widget/TextView;

    iget-object v1, v2, LX/D4y;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3808

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/D4y;->A01:Landroid/widget/TextView;

    iget-object v1, v2, LX/D4y;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b18b5

    invoke-static {v1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/D4y;->A04:LX/Klx;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/16 v0, 0xb74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0X(LX/3d7;I)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    iget-object v7, p0, LX/CUV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/CUV;->A00:LX/9PW;

    iget-object v3, p0, LX/CUV;->A02:LX/HO9;

    iget-object v0, p0, LX/CUV;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPB;

    check-cast p1, LX/D4y;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v6, v5, v3, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, v0, LX/GPB;->A01:Lcom/instagram/user/model/User;

    iget-object v10, p1, LX/D4y;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v5, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    iget-object v2, p1, LX/D4y;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v1, ""

    invoke-virtual {v10, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v9, 0x3c

    new-instance v0, LX/QJy;

    invoke-direct {v0, v4, v3, v9}, LX/QJy;-><init>(Lcom/instagram/user/model/User;LX/HO9;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v9, 0x7f133ed1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v11, v0, v9}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/194;->A1G(Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x4ea80bf4

    invoke-static {v4, v0, v8}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, p1, LX/D4y;->A03:Landroid/widget/TextView;

    const v0, -0x18e72667

    invoke-static {v11, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v9, p1, LX/D4y;->A02:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14056f

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f140569

    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x5d50723d

    invoke-static {v10, v0, v6}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    invoke-static {v9, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/D4y;->A01:Landroid/widget/TextView;

    const v0, -0x7ebb8b5b

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0L(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0B()LX/1zc;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A8d()V

    :cond_2
    iget-object v1, p1, LX/D4y;->A04:LX/Klx;

    invoke-interface {v1, v8}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-static {v5, v7, v0, v4}, LX/256;->A1P(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V

    sget-object v5, LX/0x4;->A00:LX/0x4;

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v7, v0}, LX/0x4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_2
    const v0, 0x1a713ea1

    invoke-static {v2, v0, v6}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x7fc55141

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p1, LX/D4y;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x17cfc881

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p1, LX/D4y;->A02:Landroid/widget/TextView;

    const v0, 0x6d23019b    # 3.1529998E27f

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p1, LX/D4y;->A03:Landroid/widget/TextView;

    const v0, 0x72afba2b

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p1, LX/D4y;->A01:Landroid/widget/TextView;

    const v0, -0x1d32f141

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const/16 v1, 0x3d

    new-instance v0, LX/QJy;

    invoke-direct {v0, v4, v3, v1}, LX/QJy;-><init>(Lcom/instagram/user/model/User;LX/HO9;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/D4y;->A04:LX/Klx;

    invoke-interface {v0, v9}, LX/Klx;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, LX/D4y;->A01:Landroid/widget/TextView;

    const v0, -0x2f4826bb

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_5
    iget-object v11, p1, LX/D4y;->A03:Landroid/widget/TextView;

    const v0, -0x57c1bec8

    invoke-static {v11, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final D7N(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CUV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E8p(LX/3yv;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CUV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final E8q(LX/3yv;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CUV;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final EpH(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CUV;->A04:Ljava/util/List;

    invoke-static {p0, p1, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6587b817

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CUV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x674e98d0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x3baffdc6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x1fd6ac61

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x0

    return v0
.end method
