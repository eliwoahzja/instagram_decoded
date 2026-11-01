.class public final LX/JXS;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/PLM;

.field public A02:LX/WA5;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 12

    check-cast p2, LX/GPH;

    check-cast p1, LX/CYc;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p1, LX/CYc;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    iget-object v9, p2, LX/GPH;->A00:LX/GfR;

    invoke-virtual {v9}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v3, LX/BnT;->A00:LX/BnT;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/JXS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v5, v0, v9, v4}, LX/BnT;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;Z)LX/BnV;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v9, LX/GfR;->A0O:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f130bb5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LX/5wT;

    invoke-direct {v3, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance v0, LX/K3k;

    invoke-direct {v0, v2, p2, p0}, LX/K3k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    iget-object v3, p0, LX/JXS;->A01:LX/PLM;

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/PLM;->A08:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v9, LX/GfR;->A0g:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v3, LX/PLM;->A04:LX/GsP;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, v3, LX/PLM;->A05:LX/7zz;

    invoke-virtual {v0, v2, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, p0, LX/JXS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v11, v9, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, p2, LX/GPH;->A01:LX/BnW;

    const/4 v6, 0x0

    new-instance v4, LX/Aif;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/Aif;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingGlyphClientDict;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/GfR;LX/BnW;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Aif;->A04()V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04af

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CYc;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1325

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    iput-object v0, v1, LX/CYc;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GPH;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 4

    check-cast p1, LX/CYc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CYc;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/JXS;->A01:LX/PLM;

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v3, LX/PLM;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/PLM;->A05:LX/7zz;

    invoke-virtual {v0, v2}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method
