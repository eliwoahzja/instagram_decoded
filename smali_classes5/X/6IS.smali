.class public final LX/6IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p1, p0, LX/6IS;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/6IS;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/6IS;->A01:Ljava/lang/ref/WeakReference;

    iput-boolean p5, p0, LX/6IS;->A04:Z

    iput-object p4, p0, LX/6IS;->A00:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, LX/6IS;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6IQ;

    if-eqz v8, :cond_2

    iget-boolean v1, v8, LX/6IQ;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/6IS;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    :cond_0
    instance-of v0, v9, LX/2p9;

    if-eqz v0, :cond_2

    check-cast v9, LX/2p9;

    if-eqz v9, :cond_2

    iget-object v0, p0, LX/6IS;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6IP;

    if-eqz v7, :cond_2

    iget-boolean v0, p0, LX/6IS;->A04:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v7, v6, v6, v6}, LX/6IP;->A01(III)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7GG;

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v9}, LX/8QJ;->getItemCount()I

    move-result v1

    iget-object v0, p0, LX/6IS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-ltz v5, :cond_1

    if-ltz v4, :cond_1

    if-ge v5, v1, :cond_1

    if-ge v4, v1, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-gt v5, v4, :cond_8

    :goto_0
    iget-object v0, v9, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7GG;

    if-eqz v0, :cond_6

    check-cast v1, LX/7GG;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/7GG;->A0H:LX/0QK;

    sget-object v0, LX/0QK;->A04:LX/0QK;

    if-eq v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v2, v3, v6}, LX/6IP;->A01(III)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/6IQ;->A01()V

    return-void
.end method
