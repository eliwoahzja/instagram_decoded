.class public final LX/PTM;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PTM;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x38

    invoke-static {v1, v2, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e0f7b

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/H1I;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13029f

    invoke-static {v1, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QIG;

    return-object v0
.end method
