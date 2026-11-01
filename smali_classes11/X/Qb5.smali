.class public final LX/Qb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qb5;->$t:I

    iput-object p4, p0, LX/Qb5;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qb5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qb5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evt()V
    .locals 10

    iget v1, p0, LX/Qb5;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v1, LX/1Rw;->A08:LX/1Rw;

    sget-object v0, LX/1Rw;->A09:LX/1Rw;

    filled-new-array {v1, v0}, [LX/1Rw;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v7, p0, LX/Qb5;->A02:Ljava/lang/Object;

    check-cast v7, LX/NVd;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/NVd;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v6, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v3

    instance-of v0, v3, LX/87S;

    if-eqz v0, :cond_0

    check-cast v3, LX/87S;

    iget-object v2, v3, LX/87S;->A00:LX/GxN;

    instance-of v0, v2, LX/6B5;

    if-eqz v0, :cond_0

    const/16 v0, 0x6f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6B5;

    invoke-virtual {v2}, LX/6B5;->A0S()LX/1Rw;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/87S;->A00:LX/GxN;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1UL;->A0G(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/NVd;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/Qb5;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ebf;

    const/4 v2, 0x1

    iput-boolean v0, v3, LX/Ebf;->A0M:Z

    iget-object v1, p0, LX/Qb5;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSP;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/DSP;->A18(Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v0, v3, LX/Ebf;->A0S:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v3, LX/Ebf;->A0R:Z

    return-void

    :cond_6
    iget-object v0, p0, LX/Qb5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Evu()V
    .locals 2

    iget v1, p0, LX/Qb5;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Qb5;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ebf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ebf;->A0M:Z

    iget-boolean v0, v1, LX/Ebf;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qb5;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Evv()V
    .locals 5

    iget v1, p0, LX/Qb5;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/Qb5;->A02:Ljava/lang/Object;

    check-cast v4, LX/NVd;

    iget-object v0, v4, LX/NVd;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v2, v0, LX/KAO;->A00:LX/MkD;

    iget-object v1, p0, LX/Qb5;->A01:Ljava/lang/Object;

    sget-object v0, LX/Il0;->A00:LX/Il0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v4, LX/NVd;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    new-instance v1, LX/Smj;

    invoke-direct {v1, v4, v0}, LX/Smj;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    :cond_2
    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_3

    iget-object v3, v4, LX/NVd;->A00:Landroid/os/Handler;

    new-instance v2, LX/Tqm;

    invoke-direct {v2, v4}, LX/Tqm;-><init>(LX/NVd;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v4, p0, LX/Qb5;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v3, p0, LX/Qb5;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/NyP;

    invoke-direct {v0, v3, v2, v1}, LX/NyP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final synthetic Ew4()V
    .locals 0

    return-void
.end method
