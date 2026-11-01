.class public final LX/cJa;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/id4;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/nz5;

    check-cast p1, LX/WWD;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v5, p2, LX/nz5;->A00:I

    const/4 v4, 0x0

    if-lez v5, :cond_0

    iget-object v4, p1, LX/WWD;->A03:Landroid/widget/TextView;

    iget-object v2, p1, LX/WWD;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100a8

    invoke-static {v1, v5, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p1, LX/WWD;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, LX/WWD;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-boolean v0, p0, LX/cJa;->A01:Z

    iget-object v1, p1, LX/WWD;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v0, 0x7adcd80

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/WWD;->A02:Landroid/widget/TextView;

    const v0, 0x44059aec

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p1, LX/WWD;->A01:Landroid/view/View;

    invoke-static {v1}, LX/194;->A1G(Landroid/view/View;)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x491834ec    # 623438.75f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/WWD;->A02:Landroid/widget/TextView;

    const v0, -0x35e0357e    # -2618016.5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1120

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WWD;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/WWD;->A01:Landroid/view/View;

    const v0, 0x7f0b37ef

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WWD;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b37a5

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WWD;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b37a7

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WWD;->A03:Landroid/widget/TextView;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/WWD;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/nz5;

    return-object v0
.end method
