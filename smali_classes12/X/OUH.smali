.class public final LX/OUH;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/VMz;

    check-cast p1, LX/DxE;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/DxE;->A03:Landroid/widget/TextView;

    iget-object v0, p2, LX/VMz;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/VMz;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/DxE;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x52073ee2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/DxE;->A01:Landroid/view/View;

    const v0, -0x26d4bef5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p1, LX/DxE;->A00:Landroid/view/View;

    const/16 v0, 0x3e

    invoke-static {v1, p2, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const v0, -0xc787afc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/DxE;->A01:Landroid/view/View;

    const v0, 0x60bc59a4

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1006

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DxE;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b365d

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/DxE;->A00:Landroid/view/View;

    const v0, 0x7f0b2f1c

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/DxE;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b395a

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/DxE;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0aa8

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/DxE;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VMz;

    return-object v0
.end method
