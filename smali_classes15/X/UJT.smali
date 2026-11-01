.class public final LX/UJT;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/bMx;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/O2T;

    check-cast p1, LX/F54;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/F54;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/BRg;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p2, LX/O2T;->A00:LX/TPA;

    invoke-static {v1, v0}, LX/SnO;->A00(Landroid/content/res/Resources;LX/TPA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/F54;->A00:Landroid/view/View;

    const/16 v0, 0x46

    invoke-static {v1, p2, v0}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/UJT;->A00:LX/bMx;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/O2T;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/bMx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "WISH_LIST"

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/bMx;->A00:LX/2by;

    const-string v0, "commerce_storefront_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/b8g;->A0x:LX/b8g;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/bMx;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/b9K;->A4G:LX/b9K;

    :goto_0
    const-string v0, "analytics_module"

    invoke-static {v1, v5, v0}, LX/BRg;->A12(LX/0tk;LX/0ts;Ljava/lang/String;)V

    sget-object v1, LX/b9T;->A5s:LX/b9T;

    const-string v0, "analytics_component"

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/b9K;->A0i:LX/b9K;

    goto :goto_0

    :cond_2
    const-string v0, "instagram_shopping_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/bMx;->A00:LX/2by;

    const-string v0, "commerce_tab_feed_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/b9T;->A5s:LX/b9T;

    const-string v0, "analytics_component"

    invoke-static {v1, v5, v0}, LX/BRg;->A12(LX/0tk;LX/0ts;Ljava/lang/String;)V

    sget-object v1, LX/b8g;->A0z:LX/b8g;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v4, LX/bMx;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/b9K;->A4G:LX/b9K;

    :goto_2
    const-string v0, "analytics_module"

    goto :goto_1

    :cond_3
    sget-object v1, LX/b9K;->A0i:LX/b9K;

    goto :goto_2
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11a0

    invoke-static {v1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3983

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/F54;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/F54;->A00:Landroid/view/View;

    iput-object v0, v1, LX/F54;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/O2T;

    return-object v0
.end method
