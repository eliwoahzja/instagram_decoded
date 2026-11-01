.class public final LX/1Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A03:Landroid/view/ViewTreeObserver;

.field public final A04:LX/EgQ;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/EgQ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Eq;->A04:LX/EgQ;

    iput-boolean p2, p0, LX/1Eq;->A05:Z

    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1Eq;Ljava/util/Set;)Z
    .locals 9

    const-string v1, "maybeNotifyItemsRendered"

    const v0, -0x45e55a46

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v8

    iget-object v0, p1, LX/1Eq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result p0

    if-ltz v7, :cond_3

    if-ltz v8, :cond_3

    if-ge v7, p0, :cond_3

    if-ge v8, p0, :cond_3

    const/4 v2, 0x0

    if-gt v7, v8, :cond_2

    :goto_0
    invoke-virtual {v1, v7}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-eq v7, v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    iget-object v0, p1, LX/1Eq;->A04:LX/EgQ;

    invoke-interface {v0, v2}, LX/EgQ;->FTp(I)Z

    move-result v3

    const v0, 0x244e251d

    goto :goto_2

    :cond_2
    iget-object v1, p1, LX/1Eq;->A04:LX/EgQ;

    const-string/jumbo v0, "visibleItemOfGivenTypeCount : "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/EgQ;->FTU(Ljava/lang/String;)V

    const v0, 0x2b63dd81

    goto :goto_2

    :cond_3
    iget-object v1, p1, LX/1Eq;->A04:LX/EgQ;

    const-string v4, "FirstVisibleItemPosition : "

    const-string v5, ", LastVisibleItemPosition : "

    const-string v6, ", AdapterNumViews : "

    invoke-static/range {v4 .. v9}, LX/003;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/EgQ;->FTU(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v0, 0x7e737485

    goto :goto_2

    :goto_1
    const v0, -0x39939c94
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/4B1;->A00(I)V

    return v3

    :catchall_0
    move-exception v1

    const v0, -0x22038161

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/1Eq;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Eq;->A03:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Eq;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    iput-object v2, p0, LX/1Eq;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v2, p0, LX/1Eq;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    iput-object v2, p0, LX/1Eq;->A03:Landroid/view/ViewTreeObserver;

    iput-object v2, p0, LX/1Eq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_1
    iget-object v0, p0, LX/1Eq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Eq;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iput-object v2, p0, LX/1Eq;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v2, p0, LX/1Eq;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    iput-object v2, p0, LX/1Eq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_2
    return-void
.end method

.method public final A02(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    iput-object p2, p0, LX/1Eq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1Es;

    invoke-direct {v0, p1, p0, p3}, LX/1Es;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1Eq;Ljava/util/Set;)V

    iput-object v0, p0, LX/1Eq;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, LX/1Eu;

    invoke-direct {v0, p0}, LX/1Eu;-><init>(LX/1Eq;)V

    iput-object v0, p0, LX/1Eq;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-boolean v0, p0, LX/1Eq;->A05:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/1Eq;->A03:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, LX/1Eq;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1Eq;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
