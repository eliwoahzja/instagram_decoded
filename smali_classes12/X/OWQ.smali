.class public final LX/OWQ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/STl;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/10q;

.field public A03:LX/Esp;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 13

    check-cast p2, LX/KYR;

    check-cast p1, LX/DtC;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, p0, LX/OWQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A01:LX/6qj;

    iget-object v10, p2, LX/KYR;->A01:LX/GfR;

    iget-object v1, v10, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, p2, LX/KYR;->A02:LX/BnW;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6qj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/DtC;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p1, LX/DtC;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, p2, LX/KYR;->A07:Z

    const/4 v5, 0x0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0xb88715f

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/DtC;->A00:Landroid/view/View;

    iget-boolean v0, p2, LX/KYR;->A08:Z

    if-nez v0, :cond_0

    const/16 v5, 0x8

    :cond_0
    const v0, 0x34dc8bc0

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v10}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/OWQ;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x81028800040930L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v1, LX/BnT;->A00:LX/BnT;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v0, p2, LX/KYR;->A06:Z

    invoke-virtual {v1, v6, v9, v10, v0}, LX/BnT;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GfR;Z)LX/BnV;

    move-result-object v5

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v10, LX/GfR;->A0O:Ljava/lang/String;

    if-nez v0, :cond_2

    const v0, 0x7f130bb5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, LX/5wT;

    invoke-direct {v5, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/OYV;

    invoke-direct {v0, p2, v1}, LX/OYV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/5wT;->A04:LX/Vso;

    iput-boolean v3, v5, LX/5wT;->A0A:Z

    invoke-virtual {v5}, LX/5wT;->A00()LX/5wX;

    const/4 v0, 0x3

    new-instance v1, LX/ltx;

    invoke-direct {v1, v0, p2, p0, v4}, LX/ltx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/BEL;

    invoke-direct {v0, v2, v1, v3}, LX/BEL;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, LX/BEL;->A00()V

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v12, v10, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, LX/Aif;

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/Aif;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingGlyphClientDict;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/GfR;LX/BnW;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Aif;->A04()V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e00e9

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DtC;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3d72

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/DtC;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b248c

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/DtC;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2a19

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/DtC;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KYR;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/DtC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/DtC;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/DtC;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7ad4b401

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/DtC;->A00:Landroid/view/View;

    const v0, 0x49d54acf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
