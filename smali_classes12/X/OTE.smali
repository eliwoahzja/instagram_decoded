.class public final LX/OTE;
.super LX/A1C;
.source ""


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p2, LX/VMA;

    check-cast p1, LX/E3Z;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p1, LX/E3Z;->A04:Landroid/widget/TextView;

    iget-object v0, p2, LX/VMA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v2, p1, LX/E3Z;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x367b9b98    # -1084557.0f

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p1, LX/E3Z;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x6ba53

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p1, LX/E3Z;->A01:Landroid/widget/ImageView;

    const v1, -0xb4b5ad

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, p1, LX/E3Z;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v1, 0x2369d7bb

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v1, p2, LX/VMA;->A03:Z

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v3, p2, LX/VMA;->A02:Z

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/VMA;->A00:LX/Vmr;

    :cond_0
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:LX/Vmr;

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x2575081a

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, 0x1bf180a5

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 12

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1005

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/E3Z;

    invoke-direct {v4, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3afa

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/E3Z;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3af5

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/E3Z;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0390

    invoke-static {v1, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/E3Z;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3af8

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, v4, LX/E3Z;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b3af7

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v4, LX/E3Z;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3af9

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/E3Z;->A00:Landroid/view/View;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f0600aa

    const v1, 0x7f060077

    const v0, 0x7f060085

    filled-new-array {v2, v1, v0}, [I

    move-result-object v7

    const v9, 0x7f06008d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0600a9

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static/range {v6 .. v11}, LX/Dzb;->A00(Landroid/content/Context;[IFIII)LX/Dzb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/Dzb;->A01(F)V

    invoke-virtual {v1, v3}, LX/Dzb;->A02(Z)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VMA;

    return-object v0
.end method
