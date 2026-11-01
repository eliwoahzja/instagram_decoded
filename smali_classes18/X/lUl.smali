.class public final LX/lUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/Klx;

.field public A06:LX/Uw3;

.field public A07:LX/gLw;

.field public A08:LX/WA5;

.field public A09:LX/ajS;

.field public A0A:LX/UtR;

.field public A0B:LX/16G;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;


# direct methods
.method public static final A00(LX/lUl;)V
    .locals 4

    iget-object v0, p0, LX/lUl;->A09:LX/ajS;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "directGifCategoriesTabsManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/ajS;->A00:I

    if-ltz v1, :cond_1

    iget v0, v0, LX/ajS;->A01:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/lUl;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N76;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/N76;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    const v0, 0x7f133162

    invoke-static {p0, v3, v1, v0}, LX/lUl;->A02(LX/lUl;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/lUl;IZ)V
    .locals 2

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/lUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, 0xd45bbf7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/lUl;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x47e3ece5

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/lUl;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, -0x480c5a3d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/lUl;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/lUl;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/lUl;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, -0x5b7d184a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/lUl;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    iput-object p1, p0, LX/lUl;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/lUl;->A0A:LX/UtR;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/UtR;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, p0, LX/lUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_0
    iget-object v1, p0, LX/lUl;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x775ae47e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, LX/lUl;->A01(LX/lUl;IZ)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f135a6c

    invoke-static {p0, v0, v2}, LX/lUl;->A01(LX/lUl;IZ)V

    iget-object v1, p0, LX/lUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, 0x15ba7fe

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
