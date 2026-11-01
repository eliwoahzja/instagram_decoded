.class public final Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;
.super LX/3d5;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/BgL;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Mxx;II)V
    .locals 1

    invoke-direct {p0}, LX/3d5;-><init>()V

    new-instance v0, LX/BgL;

    invoke-direct {v0, p1, p0, p2, p3}, LX/BgL;-><init>(LX/Mxx;Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    return-void
.end method

.method public static final A09(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I
    .locals 7

    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    invoke-virtual {v5, p1}, LX/BgL;->A00(I)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    iget v2, v5, LX/BgL;->A00:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v5, LX/BgL;->A02:[I

    aget v0, v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/3d5;->A00:I

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    if-lt v3, v1, :cond_1

    add-int/2addr v2, p2

    goto :goto_2

    :cond_1
    iget v3, v5, LX/BgL;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, v5, LX/BgL;->A02:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, LX/3d5;->A00:I

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final A0A()V
    .locals 7

    invoke-virtual {p0}, LX/3d5;->A0z()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v6

    :goto_0
    iget v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    :cond_0
    add-int/2addr v4, v0

    iget v3, p0, LX/3d5;->A03:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_1
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eqz v1, :cond_3

    iget v1, p0, LX/3d5;->A00:I

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    add-int/2addr v2, v1

    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v1, LX/BgL;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v5, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget v1, p0, LX/3d5;->A00:I

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final A0B(LX/0XI;)V
    .locals 12

    iget-object v10, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot find current rect index for View at child position: "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/3d5;->A0V()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    const/4 v9, -0x1

    if-ge v9, v1, :cond_3

    invoke-virtual {p0, v1}, LX/3d5;->A0Z(I)Landroid/view/View;

    iget-object v0, p0, LX/3d5;->A05:LX/0YF;

    invoke-virtual {v0, v1}, LX/0YF;->A08(I)V

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_7

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    invoke-virtual {v0, v2}, LX/BgL;->A00(I)Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {p1, v2}, LX/0XI;->A04(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v9}, LX/3d5;->A0n(Landroid/view/View;I)V

    invoke-virtual {p0, v5}, LX/3d5;->A0j(Landroid/view/View;)V

    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    sub-int/2addr v3, v2

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {v5, v4, v3, v1, v0}, LX/3d5;->A06(Landroid/view/View;IIII)V

    goto :goto_3

    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v9}, LX/3d5;->A0o(Landroid/view/View;I)V

    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/3d5;->A0m(Landroid/view/View;)V

    invoke-virtual {p1, v1}, LX/0XI;->A0A(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    return-void
.end method


# virtual methods
.method public final A17(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    invoke-virtual {v0, p1}, LX/BgL;->A01(I)V

    return-void
.end method

.method public final A19()I
    .locals 2

    iget v1, p0, LX/3d5;->A03:I

    invoke-virtual {p0}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A1A(II)V
    .locals 2

    invoke-virtual {p0}, LX/3d5;->A0W()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    iget-object v1, v0, LX/BgL;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I

    move-result v1

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-eq v0, v1, :cond_3

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3d5;->A0d()V

    :cond_2
    invoke-virtual {p0}, LX/3d5;->A0e()V

    :cond_3
    return-void
.end method

.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final collectAdjacentPrefetchPositions(IILX/0XU;LX/Mvg;)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/3d5;->A0W()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p3}, LX/0XU;->A00()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    invoke-virtual {v0, v6}, LX/BgL;->A00(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int v0, v1, v7

    if-ge v2, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p4, v6, v0}, LX/Mvg;->AQ2(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    invoke-virtual {v0, v4}, LX/BgL;->A00(I)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v7

    if-le v2, v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p4, v4, v0}, LX/Mvg;->AQ2(II)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final computeVerticalScrollExtent(LX/0XU;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0XU;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3d5;->A00:I

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollOffset(LX/0XU;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0XU;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange(LX/0XU;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0XU;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    iget-object v0, v2, LX/BgL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, LX/0XU;->A00()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/BgL;->A00(I)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    return v3
.end method

.method public final generateDefaultLayoutParams()LX/1iD;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v1, v1}, LX/1iD;-><init>(II)V

    return-object v0
.end method

.method public final onAdapterChanged(LX/8QJ;LX/8QJ;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    const/4 v0, 0x0

    iput v0, v1, LX/BgL;->A01:I

    invoke-virtual {p0}, LX/3d5;->A0d()V

    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    invoke-virtual {v0, p2}, LX/BgL;->A01(I)V

    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    const/4 v0, 0x0

    iput v0, v1, LX/BgL;->A01:I

    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    const/4 v0, 0x0

    iput v0, v1, LX/BgL;->A01:I

    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    invoke-virtual {v0, p2}, LX/BgL;->A01(I)V

    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    invoke-virtual {v0, p2}, LX/BgL;->A01(I)V

    return-void
.end method

.method public final onLayoutChildren(LX/0XI;LX/0XU;)V
    .locals 29

    const/4 v13, 0x0

    move-object/from16 v28, p1

    move-object/from16 v0, v28

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    move-object/from16 v3, p2

    move/from16 v0, v26

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/3d5;->A0W()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    iget-object v0, v1, LX/BgL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/BgL;->A02:[I

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v1, LX/BgL;->A03:[I

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v1, LX/BgL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, LX/3d5;->A0r(LX/0XI;)V

    return-void

    :cond_0
    iget v1, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    invoke-virtual {v11}, LX/3d5;->getPaddingTop()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    invoke-virtual {v11}, LX/3d5;->getPaddingLeft()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v2, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    iget v1, v11, LX/3d5;->A03:I

    invoke-virtual {v11}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    iget v2, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    iget v1, v11, LX/3d5;->A00:I

    invoke-virtual {v11}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_2

    :cond_1
    invoke-virtual {v11}, LX/3d5;->getPaddingTop()I

    move-result v0

    iput v0, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    invoke-virtual {v11}, LX/3d5;->getPaddingLeft()I

    move-result v0

    iput v0, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    iget v1, v11, LX/3d5;->A03:I

    invoke-virtual {v11}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    iget v1, v11, LX/3d5;->A00:I

    invoke-virtual {v11}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    iget-object v0, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    iput v13, v0, LX/BgL;->A01:I

    :cond_2
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A19()I

    move-result v2

    iget v1, v11, LX/3d5;->A00:I

    invoke-virtual {v11}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v11}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, LX/0XU;->A00()I

    move-result v25

    if-lez v2, :cond_2b

    if-lez v1, :cond_2b

    iget-object v14, v11, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    iget v12, v14, LX/BgL;->A01:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_29

    iget-object v10, v14, LX/BgL;->A07:Ljava/util/List;

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    if-gt v12, v6, :cond_8

    :goto_0
    invoke-interface {v10, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget-object v0, v14, LX/BgL;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v0}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v2, v14, LX/BgL;->A08:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v14, LX/BgL;->A04:I

    sub-int/2addr v7, v0

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v3, v14, LX/BgL;->A03:[I

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_6

    aget v1, v3, v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_5

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_5

    iget-object v0, v14, LX/BgL;->A02:[I

    aput v7, v0, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eq v6, v12, :cond_8

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v0, v14, LX/BgL;->A02:[I

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v14, LX/BgL;->A03:[I

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, v14, LX/BgL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, v14, LX/BgL;->A00:I

    add-int/lit8 v0, v0, -0x1

    iget v7, v14, LX/BgL;->A04:I

    mul-int/2addr v0, v7

    iget-object v6, v14, LX/BgL;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A19()I

    move-result v5

    sub-int/2addr v5, v0

    iget v0, v14, LX/BgL;->A00:I

    div-int/2addr v5, v0

    iget-object v0, v14, LX/BgL;->A02:[I

    array-length v4, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    iget-object v2, v14, LX/BgL;->A03:[I

    invoke-virtual {v6}, LX/3d5;->getPaddingLeft()I

    move-result v1

    add-int v0, v7, v5

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget v0, v14, LX/BgL;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget v9, v14, LX/BgL;->A04:I

    mul-int/2addr v1, v9

    iget-object v0, v14, LX/BgL;->A06:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A19()I

    move-result v8

    sub-int/2addr v8, v1

    iget v0, v14, LX/BgL;->A00:I

    div-int/2addr v8, v0

    new-array v0, v0, [Z

    move-object/from16 v24, v0

    :goto_4
    move/from16 v0, v25

    if-ge v12, v0, :cond_27

    iget-object v0, v14, LX/BgL;->A05:LX/Mxx;

    invoke-interface {v0, v12}, LX/Mxx;->CF2(I)LX/Ncs;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, LX/Ncs;->getAspectRatio()F

    move-result v7

    invoke-interface/range {v23 .. v23}, LX/Ncs;->BhH()I

    move-result v0

    if-ne v0, v15, :cond_22

    iget v6, v14, LX/BgL;->A00:I

    :goto_5
    const/16 v17, 0x0

    if-ne v0, v15, :cond_9

    invoke-interface/range {v23 .. v23}, LX/Ncs;->E8P()Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v22, 0x0

    :cond_a
    iget v0, v14, LX/BgL;->A00:I

    const/4 v5, 0x0

    if-ne v6, v0, :cond_21

    const/4 v5, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v7, v0

    if-nez v0, :cond_21

    :goto_6
    const/4 v4, 0x1

    :cond_b
    invoke-interface/range {v23 .. v23}, LX/Ncs;->BAC()Z

    move-result v21

    const-string v2, "columnSpan ("

    if-lez v6, :cond_26

    iget v3, v14, LX/BgL;->A00:I

    if-gt v6, v3, :cond_25

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v7, v1

    if-nez v0, :cond_c

    if-eq v6, v3, :cond_c

    const-string v1, "Only full width items may wrap_content."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    cmpg-float v0, v7, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "aspectRatio ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be positive. GridSpec type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v4, :cond_e

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, LX/0XI;->A04(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v3, -0x80000000

    if-eqz v21, :cond_16

    mul-int v1, v6, v8

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v9

    add-int/2addr v1, v0

    :goto_7
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move-object/from16 v0, v27

    iget v3, v0, LX/3d5;->A00:I

    invoke-virtual/range {v27 .. v27}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual/range {v27 .. v27}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    :cond_e
    move-object/from16 v0, v24

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([ZZ)V

    :cond_f
    iget v3, v14, LX/BgL;->A00:I

    const/16 v20, -0x1

    const v2, 0x7fffffff

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_11

    aget-boolean v0, v24, v1

    if-nez v0, :cond_10

    iget-object v0, v14, LX/BgL;->A02:[I

    aget v0, v0, v1

    if-ge v0, v2, :cond_10

    move/from16 v20, v1

    move v2, v0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    if-ltz v20, :cond_24

    move/from16 v19, v20

    :goto_9
    if-lez v19, :cond_12

    iget-object v2, v14, LX/BgL;->A02:[I

    add-int/lit8 v0, v19, -0x1

    aget v1, v2, v0

    aget v0, v2, v20

    if-gt v1, v0, :cond_12

    add-int/lit8 v19, v19, -0x1

    goto :goto_9

    :cond_12
    move/from16 v2, v20

    :goto_a
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_13

    iget-object v0, v14, LX/BgL;->A02:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    aget v0, v0, v20

    if-gt v1, v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    sub-int v2, v2, v19

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v6, :cond_14

    const/16 v19, -0x1

    :cond_14
    aput-boolean v26, v24, v20

    if-ltz v19, :cond_f

    if-gez v15, :cond_15

    if-nez v5, :cond_15

    add-int/lit8 v17, v6, -0x1

    mul-int v17, v17, v9

    int-to-float v2, v9

    int-to-float v1, v6

    div-float/2addr v1, v7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    move/from16 v18, v0

    :goto_b
    iget-object v0, v14, LX/BgL;->A02:[I

    aget v0, v0, v20

    if-eqz v0, :cond_18

    iget-object v2, v14, LX/BgL;->A08:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v18, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A19()I

    move-result v1

    goto/16 :goto_7

    :cond_17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_18
    const/16 v16, 0x0

    :goto_c
    invoke-virtual/range {v27 .. v27}, LX/3d5;->getPaddingLeft()I

    move-result v4

    add-int v0, v9, v8

    mul-int v0, v0, v19

    add-int/2addr v4, v0

    invoke-virtual/range {v27 .. v27}, LX/3d5;->getPaddingTop()I

    move-result v3

    iget-object v0, v14, LX/BgL;->A02:[I

    aget v0, v0, v20

    add-int/2addr v3, v0

    add-int v3, v3, v16

    if-ltz v15, :cond_1e

    if-eqz v21, :cond_1d

    invoke-interface/range {v23 .. v23}, LX/Ncs;->B9n()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v4, :cond_19

    add-int/2addr v4, v9

    :cond_19
    mul-int v2, v6, v8

    add-int/2addr v2, v4

    sub-int/2addr v2, v9

    :goto_d
    add-int v1, v3, v15

    :goto_e
    if-ltz v4, :cond_23

    if-ltz v3, :cond_23

    move-object/from16 v0, v27

    iget v7, v0, LX/3d5;->A03:I

    invoke-virtual/range {v27 .. v27}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    if-gt v2, v7, :cond_23

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1b

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_f
    iget-object v0, v14, LX/BgL;->A02:[I

    aget v3, v0, v20

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    add-int v3, v3, v16

    const/4 v2, 0x0

    :cond_1a
    iget-object v1, v14, LX/BgL;->A02:[I

    add-int v0, v19, v2

    aput v3, v1, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_1a

    iget-object v2, v14, LX/BgL;->A08:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    const/4 v15, -0x1

    goto/16 :goto_4

    :cond_1b
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    mul-int v2, v6, v8

    add-int/2addr v2, v4

    add-int v2, v2, v17

    goto :goto_d

    :cond_1d
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A19()I

    move-result v2

    goto :goto_d

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A19()I

    move-result v2

    int-to-float v0, v3

    move v1, v0

    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A19()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    :goto_10
    add-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_e

    :cond_1f
    mul-int v0, v6, v8

    add-int v2, v0, v4

    add-int v2, v2, v17

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v7

    add-float/2addr v1, v0

    move/from16 v0, v18

    int-to-float v0, v0

    goto :goto_10

    :cond_20
    move/from16 v16, v9

    goto/16 :goto_c

    :cond_21
    invoke-interface/range {v23 .. v23}, LX/Ncs;->BAC()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_22
    move v6, v0

    goto/16 :goto_5

    :cond_23
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A19()I

    move-result v7

    move-object/from16 v0, v27

    iget v6, v0, LX/3d5;->A03:I

    invoke-virtual/range {v27 .. v27}, LX/3d5;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child is out of bounds (l: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", t: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", r: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", parentRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columnWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", measuredChildHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFullWidth: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v1, "Minimum column not found."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v1, ") cannot exceed totalColumnCount ("

    const-string v0, ")."

    invoke-static {v2, v1, v0, v6, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string v0, ") must be positive."

    invoke-static {v2, v0, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v26

    if-gt v0, v1, :cond_28

    :goto_11
    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v1, v0, :cond_28

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v14, LX/BgL;->A01:I

    :cond_29
    iget-object v2, v14, LX/BgL;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, LX/3d5;->A0W()I

    move-result v0

    if-ne v1, v0, :cond_2a

    invoke-direct {v11}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A()V

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, LX/3d5;->A0r(LX/0XI;)V

    invoke-direct {v11, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0B(LX/0XI;)V

    return-void

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v11}, LX/3d5;->A0W()I

    move-result v3

    const-string v2, "rectCount ("

    const-string v1, ") doesn\'t match adapterCount ("

    const-string v0, ")!"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    iget v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    return-object v1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1A(II)V

    return-void
.end method

.method public final scrollVerticallyBy(ILX/0XI;LX/0XU;)I
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/0XU;->A00()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    iget v3, v4, LX/BgL;->A00:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v4, LX/BgL;->A02:[I

    aget v0, v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, LX/3d5;->A00:I

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    add-int v0, v1, p1

    if-le v0, v2, :cond_1

    sub-int p1, v2, v1

    :goto_1
    if-nez p1, :cond_2

    return v5

    :cond_1
    if-gtz v0, :cond_2

    neg-int p1, v1

    goto :goto_1

    :cond_2
    add-int/2addr v1, p1

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    if-ltz v1, :cond_3

    neg-int v0, p1

    invoke-virtual {p0, v0}, LX/3d5;->offsetChildrenVertical(I)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A()V

    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0B(LX/0XI;)V

    return p1

    :cond_3
    const-string v1, "Cannot scroll less than 0!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v5
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/0XU;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3d5;->A0W()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/EQN;

    invoke-direct {v2, v1, p0, v0}, LX/EQN;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/BgL;

    iget-object v1, v0, LX/BgL;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p3, v0, -0x1

    :cond_0
    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput p3, v2, LX/Air;->A00:I

    invoke-virtual {p0, v2}, LX/3d5;->A0w(LX/Air;)V

    :cond_2
    return-void
.end method
