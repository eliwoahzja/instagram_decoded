.class public final LX/JX6;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 11

    check-cast p2, LX/GPE;

    check-cast p1, LX/CYT;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/CYT;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, p2, LX/GPE;->A00:LX/GfR;

    invoke-virtual {v8}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/BnT;->A00:LX/BnT;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/JX6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0, v8, v3}, LX/BnT;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;Z)LX/BnV;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/GfR;->A0O:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f130bb5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5wT;

    invoke-direct {v1, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    invoke-static {v1, p2, v0}, LX/K4i;->A00(LX/5wT;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v7, p0, LX/JX6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v10, v8, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, p2, LX/GPE;->A01:LX/BnW;

    const/4 v5, 0x0

    new-instance v3, LX/Aif;

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/Aif;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingGlyphClientDict;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/GfR;LX/BnW;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Aif;->A04()V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0286

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CYT;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0479

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CYT;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GPE;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
