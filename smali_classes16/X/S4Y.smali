.class public final LX/S4Y;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public A00:LX/cAu;

.field public A01:LX/snk;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1612

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/S4Y;->A00:LX/cAu;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/SOW;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/SOW;->A00:Landroid/view/View;

    iput-object v0, v2, LX/SOW;->A03:LX/cAu;

    const v0, 0x7f0b3e56

    invoke-static {v3, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/SOW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x2a

    new-instance v0, LX/RH4;

    invoke-direct {v0, v2, v1}, LX/RH4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SOW;->A06:LX/Esp;

    const/16 v0, 0x83

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SOW;->A04:LX/Esp;

    const/16 v0, 0x84

    invoke-static {v2, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/SOW;->A05:LX/Esp;

    const v0, 0x7f0b3e55

    invoke-static {v3, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v2, LX/SOW;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d5;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v2, LX/SOW;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iput-object v1, v2, LX/SOW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 3

    check-cast p1, LX/SOW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/SOW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/SOW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/SOW;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 5

    check-cast p1, LX/SOW;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A0c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vru;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/Vru;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Vru;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/SOW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/SOW;->A00:Landroid/view/View;

    const v0, 0x7f0b3e57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1eb709aa

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p1, LX/SOW;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_0
    iget-object v2, p0, LX/S4Y;->A01:LX/snk;

    iget-object v1, p1, LX/SOW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/Vru;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/SOW;->A00:Landroid/view/View;

    const v0, 0x7f0b3e57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x67d6701e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p1, LX/SOW;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1d6c856e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/SOW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x2362b9a8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/SOW;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x543c7329

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p1, LX/SOW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x54b03de8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/SOW;->A00:Landroid/view/View;

    const v0, 0x7f0b3e57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x7ff0ef8a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0
.end method
