.class public final LX/YJJ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/mkx;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 9

    check-cast p2, LX/WH6;

    check-cast p1, LX/SQ2;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p2, LX/WH6;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0xecb6ca7

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v7, LX/Ts2;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, p1, LX/SQ2;->A00:Landroid/view/View;

    iget-object v3, p1, LX/SQ2;->A05:LX/YJJ;

    const/16 v0, 0xa

    invoke-static {v8, v0, p2, v3}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/SQ2;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0xb

    invoke-static {v1, v0, v7, v3}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/SQ2;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v3, v3, LX/YJJ;->A00:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v8}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v0, p2, LX/WH6;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082b01

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082b02

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/SQ2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x12

    invoke-static {v6, v7, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const v0, 0x7f131f15

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/SQ2;->A03:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p1, p2, v5}, LX/SQ2;->A00(LX/SQ2;LX/WH6;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, v2}, LX/SQ2;->A00(LX/SQ2;LX/WH6;Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, LX/SQ2;->A03:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c54

    invoke-static {v1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SQ2;

    invoke-direct {v0, v1, p0}, LX/SQ2;-><init>(Landroid/view/View;LX/YJJ;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WH6;

    return-object v0
.end method
