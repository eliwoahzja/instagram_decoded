.class public final LX/0cr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0cr;->A01:LX/0dj;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/0cr;->A01:LX/0dj;

    .line 6
    iget-object v1, v3, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/0dj;->A0U:LX/0cr;

    .line 20
    invoke-virtual {v0, p1, p2, p3, v2}, LX/0cr;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 23
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0cq;

    .line 41
    if-eqz p4, :cond_3

    .line 43
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 49
    invoke-virtual {v0, p2, p3, v3}, LX/0da;->A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void
.end method

.method public final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/0cr;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 19
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    invoke-virtual {v0, p1, p2}, LX/0cr;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 19
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, v0}, LX/0cr;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0cq;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 46
    invoke-virtual {v0, p1, p2}, LX/0da;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/0cr;->A01:LX/0dj;

    .line 3
    iget-object v1, v0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/0dj;->A0U:LX/0cr;

    .line 17
    invoke-virtual {v0, p1, p2, v2}, LX/0cr;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0cq;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 46
    invoke-virtual {v0, p1, p2}, LX/0da;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    invoke-virtual {v0, p1}, LX/0cr;->A05(Landroidx/fragment/app/Fragment;)V

    .line 19
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final A06(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v0, v1, LX/0dj;->A0A:LX/0cd;

    .line 4
    iget-object v3, v0, LX/0cd;->A01:Landroid/content/Context;

    .line 6
    iget-object v1, v1, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, v0, LX/0dj;->A0U:LX/0cr;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, p1, v0}, LX/0cr;->A06(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0cq;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 50
    invoke-virtual {v0, v3, p1}, LX/0da;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method public final A07(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v3, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0cr;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0cq;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 46
    invoke-virtual {v0, p1, v3}, LX/0da;->A0A(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A08(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v3, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0cr;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0cq;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 46
    invoke-virtual {v0, p1, v3}, LX/0da;->A08(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A09(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0cr;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0cq;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 46
    invoke-virtual {v0, p1}, LX/0da;->A09(Landroidx/fragment/app/Fragment;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v3, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0cr;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0cq;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 46
    invoke-virtual {v0, p1, v3}, LX/0da;->A0B(Landroidx/fragment/app/Fragment;LX/0dj;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0cr;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0cq;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 46
    invoke-virtual {v0, p1}, LX/0da;->A06(Landroidx/fragment/app/Fragment;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A0C(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0cr;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0cq;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 46
    invoke-virtual {v0}, LX/0da;->A01()V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final A0D(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0cr;->A01:LX/0dj;

    .line 2
    iget-object v1, v0, LX/0dj;->A06:Landroidx/fragment/app/Fragment;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    iget-object v1, v0, LX/0dj;->A0U:LX/0cr;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, p1, v0}, LX/0cr;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 20
    :cond_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0cq;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-boolean v0, v1, LX/0cq;->A01:Z

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_3
    iget-object v0, v1, LX/0cq;->A00:LX/0da;

    .line 46
    invoke-virtual {v0, p1}, LX/0da;->A07(Landroidx/fragment/app/Fragment;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method
