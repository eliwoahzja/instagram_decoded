.class public final LX/Ic1;
.super LX/6j8;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/GSX;

    check-cast p1, LX/3DI;

    invoke-virtual {p0, p1, p2}, LX/Ic1;->A0S(LX/3DI;LX/GSX;)V

    return-void
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GSX;

    return-object v0
.end method

.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6j8;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3DI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0R(LX/3DI;LX/EgL;)V
    .locals 0

    check-cast p2, LX/GSX;

    invoke-virtual {p0, p1, p2}, LX/Ic1;->A0S(LX/3DI;LX/GSX;)V

    return-void
.end method

.method public final A0S(LX/3DI;LX/GSX;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/GSX;->A01:LX/Ie0;

    iget-object v1, v2, LX/Ie0;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ic1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5m2;->A00(Lcom/instagram/common/session/UserSession;)LX/5m2;

    move-result-object v1

    iget-object v0, v2, LX/Ie0;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6k2;->A07(Ljava/lang/String;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/6j8;->A0R(LX/3DI;LX/EgL;)V

    iget-object v0, p1, LX/3DI;->A0Q:LX/6kY;

    invoke-virtual {v0}, LX/6kY;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b26b9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p1, LX/3DI;->A0U:LX/GcN;

    check-cast v5, LX/DFI;

    if-eqz v3, :cond_4

    const/16 v1, 0x8

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x7014cab5

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v2, :cond_5

    iget v3, v5, LX/DFI;->A01:I

    iget-object v0, v5, LX/DFI;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/Ucv;

    invoke-direct {v1, v4, v5, v2, v3}, LX/Ucv;-><init>(Landroid/view/View;LX/DFI;Ljava/util/List;I)V

    iput-object v1, v5, LX/DFI;->A09:Ljava/lang/Runnable;

    iget-object v0, v5, LX/DFI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LI7;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const v0, -0x67cfa78d

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_5
    sget-object v0, LX/DFI;->A0E:LX/2Jg;

    iget-object v1, v5, LX/DFI;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/DFI;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v5, LX/DFI;->A09:Ljava/lang/Runnable;

    const v0, 0x50244173

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x4830975b

    invoke-static {v4, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void
.end method
