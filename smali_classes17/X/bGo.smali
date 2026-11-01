.class public final LX/bGo;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/naE;

    check-cast p1, LX/Ryg;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object p2, p1, LX/Ryg;->A02:LX/naE;

    iget-object v1, p1, LX/Ryg;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/naE;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, LX/naE;->A00:I

    iget v0, p2, LX/naE;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Ryg;->A01:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0a83

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/bGo;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Ryg;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/Ryg;->A03:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b0cc8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Ryg;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0cc7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/lKk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Ryg;->A01:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/naE;

    return-object v0
.end method
