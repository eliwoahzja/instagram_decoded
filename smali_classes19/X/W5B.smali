.class public final LX/W5B;
.super LX/emv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final synthetic A01:LX/kwG;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/kwG;)V
    .locals 0

    iput-object p2, p0, LX/W5B;->A01:LX/kwG;

    iput-object p1, p0, LX/W5B;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 12

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_0
    return v3

    :cond_1
    iget-object v6, p0, LX/W5B;->A01:LX/kwG;

    iget-boolean v0, v6, LX/kwG;->A09:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/kwG;->A08:Z

    if-nez v0, :cond_2

    return v3

    :cond_2
    iget-boolean v0, v6, LX/kwG;->A08:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v6, LX/kwG;->A01:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v0, v6, LX/kwG;->A02:F

    sub-float/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v6, LX/kwG;->A04:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/W5B;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {p2, v0, v6}, LX/kwG;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/kwG;)V

    return v3

    :cond_3
    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_0

    iput-boolean v4, v6, LX/kwG;->A08:Z

    return v4

    :cond_4
    iget-object v2, p0, LX/W5B;->A01:LX/kwG;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, LX/kwG;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v2, LX/kwG;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    const/4 v5, 0x0

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, LX/lQw;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v9}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v8

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v7

    aget v0, v8, v3

    int-to-float v6, v0

    aget v0, v8, v4

    int-to-float v1, v0

    sub-float v0, v6, v7

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_5

    invoke-static {v9}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v6, v0

    add-float/2addr v6, v7

    cmpg-float v0, v11, v6

    if-gtz v0, :cond_5

    sub-float v0, v1, v7

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_5

    invoke-static {v9}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v7

    cmpg-float v0, v10, v1

    if-gtz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v2, LX/kwG;->A09:Z

    iput-boolean v3, v2, LX/kwG;->A08:Z

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/W5B;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->A0t()V

    invoke-static {p2, v4}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iput-boolean v4, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    const v0, -0x13f6a4c1

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return v3

    :cond_6
    return v4

    :cond_7
    iget-object v1, p0, LX/W5B;->A01:LX/kwG;

    iget-boolean v0, v1, LX/kwG;->A09:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/kwG;->A08:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/W5B;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {p2, v0, v1}, LX/kwG;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/kwG;)V

    :cond_8
    iget-boolean v3, v1, LX/kwG;->A08:Z

    return v3
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, p0, LX/W5B;->A01:LX/kwG;

    iget-boolean v0, v3, LX/kwG;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/kwG;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, v3, LX/kwG;->A01:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v0, v3, LX/kwG;->A02:F

    sub-float/2addr v4, v0

    iget-boolean v0, v3, LX/kwG;->A08:Z

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v3, LX/kwG;->A04:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    cmpl-float v0, v2, v4

    if-ltz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/W5B;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-static {p2, v0, v3, v6}, LX/kwG;->A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/kwG;Z)V

    return-void

    :cond_4
    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    iput-boolean v5, v3, LX/kwG;->A08:Z

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    iput v4, v3, LX/kwG;->A00:F

    iget v0, v3, LX/kwG;->A03:F

    invoke-static {v4, v0}, LX/AtD;->A02(FF)F

    move-result v2

    iget v1, v3, LX/kwG;->A00:F

    const v0, 0xecbb3bc

    invoke-static {p2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, v3, LX/kwG;->A07:LX/idd;

    iget v1, v3, LX/kwG;->A00:F

    iget-object v0, v0, LX/idd;->A00:LX/lQw;

    invoke-static {p2, v0, v2, v1}, LX/lQw;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;FF)V

    return-void

    :cond_7
    iget-object v1, p0, LX/W5B;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-boolean v0, v3, LX/kwG;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/kwG;->A07:LX/idd;

    iget-object v0, v0, LX/idd;->A00:LX/lQw;

    iget-boolean v0, v0, LX/lQw;->A04:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {p2, v1, v3, v2}, LX/kwG;->A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/kwG;Z)V

    return-void
.end method
