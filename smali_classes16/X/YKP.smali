.class public final LX/YKP;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mqg;

.field public A03:LX/cAp;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 8

    check-cast p2, LX/WHP;

    check-cast p1, LX/SN1;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, p1, LX/SN1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f134edb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/SN1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f134eda

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/SN1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6c636d55

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v5, p1, LX/SN1;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x1829918c

    invoke-static {v5, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/YKP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0L:LX/18o;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v0

    :goto_0
    invoke-static {v4, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/SN1;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v1, p1, p2, p0, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/YKP;->A02:LX/mqg;

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/WHP;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p2, LX/WHP;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v2, v0, v1}, LX/mqg;->Eb5(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f082470

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0c05

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/SN1;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4219

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SN1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SN1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b26fb

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/SN1;->A00:Landroid/view/View;

    const v0, 0x7f0b2af4

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/SN1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b364b

    invoke-static {v2, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/SN1;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WHP;

    return-object v0
.end method
