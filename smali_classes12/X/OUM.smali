.class public final LX/OUM;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p2, LX/VLz;

    check-cast p1, LX/Dw6;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p1, LX/Dw6;->A00:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/TxO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p2, LX/VLz;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Dw6;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1c7f489e

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v2, p2, LX/VLz;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Dw6;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6588ee59

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v1, p1, LX/Dw6;->A01:Landroid/widget/TextView;

    const v0, -0x71ed5867

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/Dw6;->A02:Landroid/widget/TextView;

    const v0, 0x63f0d94c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b5f

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Dw6;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b14b7

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Dw6;->A00:Landroid/view/View;

    const v0, 0x7f0b14b0

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Dw6;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b14b4

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Dw6;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VLz;

    return-object v0
.end method
