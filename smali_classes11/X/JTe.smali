.class public final LX/JTe;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/Or2;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p2, LX/GP5;

    check-cast p1, LX/CwC;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CwC;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/GP5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/CwC;->A01:Landroid/view/View;

    iget-boolean v0, p2, LX/GP5;->A01:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x2be478bf

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x30

    invoke-static {v3, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CwC;->A00:Landroid/view/View;

    iget-boolean v0, p2, LX/GP5;->A02:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    const v0, 0x3723c99

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0370

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CwC;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c6d

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CwC;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1c5b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CwC;->A01:Landroid/view/View;

    const v0, 0x7f0b1c44

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CwC;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GP5;

    return-object v0
.end method
