.class public final LX/PSu;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/NK0;

    check-cast p1, LX/H1b;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PSu;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/H1b;->A00:Landroid/widget/TextView;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p2, LX/NK0;->A00:LX/IYg;

    iget-object v0, v0, LX/IYg;->A00:LX/Bfu;

    invoke-static {v5, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x79d3f26e

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_0
    const v0, 0x45ad7590

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/Uxi;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1304f3

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/249;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/QPT;

    invoke-direct {v0, p2, v1}, LX/QPT;-><init>(LX/NK0;I)V

    invoke-static {v0, v4, v3, v2}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e094c

    invoke-static {v1, p2, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H1b;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b407c

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H1b;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/NK0;

    return-object v0
.end method
