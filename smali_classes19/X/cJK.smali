.class public final LX/cJK;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/idB;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p2, LX/cIH;

    check-cast p1, LX/WQw;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p1, LX/WQw;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p2, LX/cIH;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, LX/cIH;->A00:Z

    const v1, 0x7f13322c

    if-eqz v0, :cond_0

    const v1, 0x7f13322d

    :cond_0
    :goto_0
    invoke-static {v2, v3, v1}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/mIh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-boolean v1, p2, LX/cIH;->A00:Z

    iget-boolean v0, p2, LX/cIH;->A02:Z

    if-eqz v1, :cond_2

    const v1, 0x7f132d3d

    if-eqz v0, :cond_0

    const v1, 0x7f1331f0

    goto :goto_0

    :cond_2
    const v1, 0x7f132d3c

    if-eqz v0, :cond_0

    const v1, 0x7f1331ef

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1123

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/WQw;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/WQw;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cIH;

    return-object v0
.end method
