.class public final LX/OUK;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/KX5;

    check-cast p1, LX/D8y;

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/D8y;->A02:LX/PDd;

    iget-object v7, p2, LX/KX5;->A03:Ljava/lang/String;

    const/16 v6, 0x8

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/PDd;->A04:Landroid/widget/TextView;

    iget-object v1, p2, LX/KX5;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2ffa8ee2

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-boolean v0, p2, LX/KX5;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/PDd;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    iget-object v0, v4, LX/PDd;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p2, LX/KX5;->A04:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/PDd;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v4, LX/PDd;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const v0, 0x5865df40

    invoke-static {v2, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v4, LX/PDd;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v6, p2, LX/KX5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v2, LX/Unh;

    invoke-direct {v2}, LX/Unh;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070028

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(I)V

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    const/16 v0, 0x15

    invoke-static {v5, p2, v0}, LX/TvL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v0, LX/TzB;

    invoke-direct {v0, p2, v2}, LX/TzB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v5, v4, LX/PDd;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070033

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, LX/D8y;->A01:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-boolean v0, p2, LX/KX5;->A07:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x16

    invoke-static {v5, v0, p2, v2}, LX/Txz;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/KX5;->A02:LX/SHy;

    iget v4, p2, LX/KX5;->A00:I

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/SHy;->A00:LX/N6C;

    iget-object v0, v2, LX/N6C;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/N6C;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a3n;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v4}, LX/N6C;->A01(LX/a3n;LX/N6C;I)LX/A3N;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/N6C;->A04:LX/4eL;

    if-nez v0, :cond_4

    const-string v0, "friendingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, p2, LX/KX5;->A05:Ljava/lang/String;

    move-object v1, v7

    iget-object v2, v4, LX/PDd;->A04:Landroid/widget/TextView;

    const v0, 0x397e1d33

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0, v1}, LX/834;->A1M(LX/4eL;LX/A3N;)V

    :cond_5
    iget-object v0, p0, LX/OUK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ac600003c7dL    # 3.033591602000684E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    new-instance v0, LX/TyP;

    invoke-direct {v0, p2, v3}, LX/TyP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Pu4;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/D8y;

    invoke-direct {v0, v1}, LX/D8y;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KX5;

    return-object v0
.end method
