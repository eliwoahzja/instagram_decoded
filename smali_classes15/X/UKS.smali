.class public final LX/UKS;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p2, LX/cqp;

    check-cast p1, LX/F5C;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/F5C;->A00:LX/G23;

    iget-object v0, p2, LX/cqp;->A00:LX/cvp;

    invoke-static {v2, v0}, LX/YEn;->A00(LX/G23;LX/cvp;)V

    iget-object v0, v0, LX/cvp;->A01:LX/XMG;

    iget-object v1, v0, LX/XMG;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/G23;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p2, LX/cqp;->A01:LX/cvp;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/F5C;->A01:LX/G23;

    invoke-static {v2, v3}, LX/YEn;->A00(LX/G23;LX/cvp;)V

    iget-object v0, v3, LX/cvp;->A01:LX/XMG;

    iget-object v1, v0, LX/XMG;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/G23;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/F5C;->A01:LX/G23;

    iget-object v2, v0, LX/G23;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v3, :cond_2

    const/4 v1, 0x4

    :cond_2
    const v0, -0x36375aad

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    iget-object v1, p0, LX/UKS;->A00:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e11b9

    invoke-virtual {v3, v2, v1, v0}, LX/0UQ;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/F5C;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2341

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G23;

    invoke-direct {v0, v1, v4}, LX/G23;-><init>(Landroid/view/View;Z)V

    iput-object v0, v2, LX/F5C;->A00:LX/G23;

    const v0, 0x7f0b35f5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/G23;

    invoke-direct {v0, v1, v4}, LX/G23;-><init>(Landroid/view/View;Z)V

    iput-object v0, v2, LX/F5C;->A01:LX/G23;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cqp;

    return-object v0
.end method
