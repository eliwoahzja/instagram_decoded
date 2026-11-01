.class public final LX/JUK;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/Vlw;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/GO9;

    check-cast p1, LX/Ctb;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, LX/Ctb;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v4, p2, LX/GO9;->A00:LX/ION;

    iget-object v2, v4, LX/ION;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, LX/JUK;->A00:LX/9PW;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, LX/Ctb;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/ION;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, v0, p2, p0}, LX/QJx;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/ION;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Ctb;->A01:Landroid/widget/TextView;

    const v0, 0x35643a65

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/ION;->A0D:Z

    invoke-static {v1, v0}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    return-void

    :cond_0
    iget-object v1, p1, LX/Ctb;->A01:Landroid/widget/TextView;

    const v0, -0x52672cdf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v1, v3}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fbc

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Ctb;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b380c

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Ctb;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b380e

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Ctb;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b37f7

    invoke-static {v2, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v1, LX/Ctb;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GO9;

    return-object v0
.end method
