.class public abstract LX/gHK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/view/ViewGroup;Z)LX/3d7;
    .locals 3

    instance-of v0, p0, LX/dIf;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03fe

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WWC;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/WWC;->A00:Landroid/view/View;

    const v0, 0x7f0b125b

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WWC;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1259

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/WWC;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b1258

    invoke-static {v2, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/WWC;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1257

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/WWC;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/dIe;

    const/4 v2, 0x0

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f0e03ff

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/W81;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    const v0, 0x7f0e08da

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/W80;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public A01(LX/3d7;Lcom/instagram/common/session/UserSession;LX/Vnj;Ljava/util/List;IZ)V
    .locals 8

    move-object v7, p1

    instance-of v0, p0, LX/dIf;

    move v4, p5

    if-eqz v0, :cond_2

    sget-object v0, LX/Sz6;->A09:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v7, LX/WWC;

    const/16 v0, 0xa7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/fWQ;

    iget-object v1, v7, LX/WWC;->A01:Landroid/widget/TextView;

    iget-object v0, v6, LX/fWQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/WWC;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, v6, LX/fWQ;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v7, LX/WWC;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v6, LX/fWQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x30e1cc9e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v7, LX/WWC;->A01:Landroid/widget/TextView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v7, LX/WWC;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, -0x46e091a3

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v0, v7, LX/WWC;->A00:Landroid/view/View;

    const/16 v5, 0x10

    new-instance v3, LX/TwN;

    invoke-direct/range {v3 .. v8}, LX/TwN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/dIe;

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.inbox.professional.DirectInboxFilterOptionsAdapter.FilterOptionDivider"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/icI;

    iget v0, v1, LX/icI;->A00:I

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b202f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    sget-boolean v0, LX/Sz6;->A04:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x70672fbd

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.inbox.professional.DirectInboxFilterOptionsAdapter.BannerModel"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/fVk;

    iget v0, v1, LX/fVk;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setHeadline(I)V

    iget v0, v1, LX/fVk;->A01:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setBody(I)V

    iget v0, v1, LX/fVk;->A03:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setIconEnd(I)V

    iget v0, v1, LX/fVk;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(I)V

    iget-object v0, v1, LX/fVk;->A04:LX/OgT;

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/OgT;

    if-eqz p6, :cond_1

    sget-boolean v0, LX/Sz6;->A04:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/HDO;->A02:LX/HDO;

    const-string v0, "impression"

    invoke-static {v1, p2, v0}, LX/7VI;->A0D(LX/HDO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
