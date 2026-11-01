.class public final LX/W14;
.super LX/Jw8;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;


# virtual methods
.method public final A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/W14;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    iget-object v0, v2, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0, v1}, LX/Jw8;->A01(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3d7;I)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x37bf6dbf

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x4fe342ce

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    iget v1, p0, LX/W14;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    :cond_1
    iput v0, p0, LX/W14;->A00:I

    :cond_2
    return-void
.end method

.method public final A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x716220af

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x2a3f7911

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-super {p0, p1, p2}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v6

    iget v5, p0, LX/W14;->A00:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    if-eq v6, v1, :cond_1

    iget-object v3, p0, LX/W14;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    if-eq v5, v6, :cond_0

    invoke-static {v3}, LX/oZk;->A00(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BgS;

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    iget-object v0, v3, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static/range {v2 .. v7}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;IIZ)V

    :cond_0
    iput v1, p0, LX/W14;->A00:I

    :cond_1
    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v1, p1, LX/3d7;->A02:I

    iget v0, p2, LX/3d7;->A02:I

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v7

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v4

    iget-object v6, p0, LX/W14;->A01:Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v6, v7}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v2, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v6}, LX/oZk;->A00(Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BgS;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->A03:LX/oBC;

    if-nez v0, :cond_0

    const-string v0, "singleProfileGridItemAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1, v4}, LX/oBC;->A01(LX/BgS;I)V

    :cond_1
    return v5

    :cond_2
    return v8
.end method
