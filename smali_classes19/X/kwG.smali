.class public final LX/kwG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/Naf;

.field public A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A07:LX/idd;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/kwG;)V
    .locals 3

    const/4 v2, 0x0

    const v0, -0x4aec85a2

    invoke-static {p0, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/4 v1, 0x1

    new-instance v0, LX/0yD;

    invoke-direct {v0, p1, v1}, LX/0yD;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    const v0, 0x618125ce

    invoke-static {p1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    invoke-static {p0, v0}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iput-boolean v0, p2, LX/kwG;->A09:Z

    iput-boolean v0, p2, LX/kwG;->A08:Z

    iput v2, p2, LX/kwG;->A00:F

    iput v2, p2, LX/kwG;->A01:F

    iput v2, p2, LX/kwG;->A02:F

    return-void
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/kwG;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    iget-object v0, p2, LX/kwG;->A07:LX/idd;

    iget-object v0, v0, LX/idd;->A00:LX/lQw;

    if-eqz p3, :cond_0

    invoke-static {p0, v0}, LX/lQw;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;)V

    :goto_0
    const/4 v2, 0x0

    const v0, -0x315ade10

    invoke-static {p0, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const/4 v1, 0x1

    new-instance v0, LX/0yD;

    invoke-direct {v0, p1, v1}, LX/0yD;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    const v0, 0x618125ce

    invoke-static {p1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    iput-boolean v3, p1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    invoke-static {p0, v3}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iput-boolean v3, p2, LX/kwG;->A09:Z

    iput-boolean v3, p2, LX/kwG;->A08:Z

    iput v2, p2, LX/kwG;->A00:F

    iput v2, p2, LX/kwG;->A01:F

    iput v2, p2, LX/kwG;->A02:F

    return-void

    :cond_0
    invoke-static {v0}, LX/lQw;->A05(LX/lQw;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/kwG;->A05:LX/Naf;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    const v0, -0x6461dc43

    invoke-static {p1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/kwG;->A05:LX/Naf;

    iget-object v2, p0, LX/kwG;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/0yD;

    invoke-direct {v0, v2, v1}, LX/0yD;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    const v0, 0x618125ce

    invoke-static {v2, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/kwG;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/kwG;->A09:Z

    iput-boolean v0, p0, LX/kwG;->A08:Z

    const/4 v0, 0x0

    iput v0, p0, LX/kwG;->A00:F

    iput v0, p0, LX/kwG;->A01:F

    iput v0, p0, LX/kwG;->A02:F

    :cond_3
    return-void
.end method
