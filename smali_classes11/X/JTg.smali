.class public final LX/JTg;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/7FB;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 13

    check-cast p2, LX/JSb;

    check-cast p1, LX/D0G;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    iget-object v8, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b2c9a

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x2cb2ff19

    invoke-static {v8, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p2, LX/JSb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0gM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v0, p1, LX/D0G;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7, v6, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    :goto_0
    const/4 v9, 0x0

    const v1, 0x7f13420a

    iget-object v0, v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v3}, LX/2sM;->A09(Landroid/widget/TextView;Z)V

    iget-object v0, p1, LX/D0G;->A00:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v12

    new-instance v7, LX/K3K;

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, LX/K3K;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7, v9, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    const/16 v0, 0x22

    invoke-static {v5, v0, p2, p1}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/JSb;->A02:Z

    iget-object v1, p1, LX/D0G;->A02:LX/5Gp;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v1}, LX/AyQ;->GOD()V

    :goto_1
    sget-object v0, LX/Pt0;->A00:LX/Pt0;

    invoke-virtual {v0, v2}, LX/Pt0;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/AyQ;->Ghl(F)LX/Neq;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0402

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/JTg;->A00:LX/7FB;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/D0G;

    invoke-direct {v3, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/D0G;->A01:Landroid/view/View;

    iput-object v0, v3, LX/D0G;->A03:LX/7FB;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082953

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3g3;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    iput-object v2, v3, LX/D0G;->A00:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/5Gp;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Gp;

    if-eqz v1, :cond_1

    :goto_1
    iput-object v1, v3, LX/D0G;->A02:LX/5Gp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    iget-object v0, v3, LX/D0G;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082014

    invoke-static {v1, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JSb;

    return-object v0
.end method
