.class public final LX/1iI;
.super LX/20k;
.source ""

# interfaces
.implements LX/a8l;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/20k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/1iI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    return-void
.end method


# virtual methods
.method public final B6V()V
    .locals 2

    iget-object v1, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x6eaba1ff

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final B9y()V
    .locals 3

    iget-object v2, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v1, 0x1

    const v0, 0x5aacdef9

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method

.method public final Dqe()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1iI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final EQX()Z
    .locals 1

    iget-object v0, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final ER2()Z
    .locals 1

    iget-object v0, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    return v0
.end method

.method public final Gpv()V
    .locals 0

    return-void
.end method

.method public final Gpw()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {v0, v1}, LX/7lf;->A0m(Landroid/view/View;I)V

    return-void
.end method

.method public final GwA(Z)V
    .locals 1

    iget-object v0, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.method public final H6z(LX/Ham;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p1, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Ham;

    return-void
.end method

.method public final HEM(LX/Mvi;LX/ofj;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setPTRSpinnerListener(LX/ofj;)V

    iget-object v0, p2, LX/ofj;->A00:Lcom/instagram/ui/widget/refresh/IgSwipeRefreshLayout;

    iput-object p1, v0, LX/Ais;->A0C:LX/Mvi;

    return-void
.end method

.method public final HGA(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    new-instance v0, LX/5ce;

    invoke-direct {v0, p1}, LX/5ce;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    return-void
.end method

.method public final HL8()V
    .locals 2

    iget-object v1, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v0, p0, LX/1iI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    return-void
.end method

.method public final setIsLoading(Z)V
    .locals 1

    iget-object v0, p0, LX/1iI;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    return-void
.end method

.method public final setUpPTRSpinner(LX/ofj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/LaL;

    invoke-direct {v0, p0}, LX/LaL;-><init>(LX/1iI;)V

    invoke-virtual {p0, v0, p1}, LX/1iI;->HEM(LX/Mvi;LX/ofj;)V

    return-void
.end method
