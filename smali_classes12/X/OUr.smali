.class public final LX/OUr;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/VXA;

    check-cast p1, LX/DxC;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/DxC;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/VXA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/DxC;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/VXA;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/DxC;->A01:Landroid/widget/TextView;

    iget-object v1, p2, LX/VXA;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2bdd8959

    if-nez v1, :cond_0

    const/16 v4, 0x8

    const v0, -0x63b45276

    :cond_0
    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/OUr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v1

    if-lez v6, :cond_1

    iget-boolean v0, p2, LX/VXA;->A06:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/7rh;->A01:LX/Kmf;

    const-string v1, "PREFERENCE_IG_TO_FB_WASLIVE_HAS_SHOWN_CROSS_POST_TO_FACEBOOK"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1, v5}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    iget v2, p2, LX/VXA;->A00:I

    iget-object v4, p2, LX/VXA;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/OUr;->A00:Landroid/app/Activity;

    const v0, 0x7f138766

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v3

    sub-int/2addr v6, v2

    div-int/lit8 v1, v6, 0x2

    neg-int v0, v2

    iget-object v2, p1, LX/DxC;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v1, v0, v5}, LX/5En;->A02(Landroid/view/View;IIZ)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v3, LX/5En;->A05:LX/3FA;

    iput-boolean v5, v3, LX/5En;->A0F:Z

    invoke-virtual {v3}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    new-instance v0, LX/Xnl;

    invoke-direct {v0, v1, p0, v4}, LX/Xnl;-><init>(LX/5Es;LX/OUr;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p1, LX/DxC;->A00:Landroid/view/View;

    iget-object v0, p2, LX/VXA;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1004

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DxC;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4219

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/DxC;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b20b1

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/DxC;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b117a

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/DxC;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b365d

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/DxC;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VXA;

    return-object v0
.end method
