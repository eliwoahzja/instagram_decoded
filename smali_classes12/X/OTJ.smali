.class public final LX/OTJ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/RkE;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 7

    check-cast p2, LX/VTA;

    check-cast p1, LX/E0a;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p1, LX/E0a;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/VTA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, LX/VTA;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p1, LX/E0a;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110011

    invoke-static {v1, v6, v0, v4}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, p2, LX/VTA;->A06:Z

    iget-object v1, p1, LX/E0a;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    const v0, 0xa668603

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/E0a;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v2, p1, LX/E0a;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130951

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uY;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/VTA;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, p2, p0}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p2, LX/VTA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x690a88d9

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/E0a;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e143d

    invoke-static {p1, p2, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/E0a;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2c0e

    invoke-static {v2, v0}, LX/20W;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgLinearLayout;

    move-result-object v0

    iput-object v0, v1, LX/E0a;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4219

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/E0a;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b062f

    invoke-static {v2, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/E0a;->A03:LX/Klx;

    const v0, 0x7f0b2f00

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/E0a;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b241e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v1, LX/E0a;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VTA;

    return-object v0
.end method
