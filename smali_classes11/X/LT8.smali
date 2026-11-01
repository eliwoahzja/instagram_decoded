.class public final LX/LT8;
.super LX/CCA;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/Hwn;

.field public A02:LX/snk;

.field public A03:LX/snk;

.field public A04:LX/snk;


# direct methods
.method private final A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
    .locals 9

    iget-object v0, p0, LX/LT8;->A01:LX/Hwn;

    invoke-interface {v0, p1, p2}, LX/Hwn;->E8q(LX/3yv;Lcom/instagram/model/reels/ReelItem;)I

    move-result v8

    iget-object v1, p0, LX/LT8;->A00:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, v8, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/LT8;->A00:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PB9;

    if-eqz v0, :cond_4

    check-cast v1, LX/PB9;

    iget-object v6, p2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v5, v1, LX/PB9;->A01:LX/DHL;

    invoke-virtual {v5}, LX/DHL;->A01()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PEu;

    iget-object v1, v2, LX/PEu;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/PEu;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/PEu;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.intf.ReelGridHolder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NYZ;

    invoke-virtual {v1, v3}, LX/NYZ;->A00(I)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private final A01(I)Z
    .locals 4

    iget-object v1, p0, LX/LT8;->A00:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/LT8;->A00:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public final A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LT8;->A02:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Py3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/LT8;->A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/249;->A07(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/Py3;->A03(Landroid/graphics/RectF;)LX/Py3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/Py3;->A00()LX/Py3;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/CCA;->A0B(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0, p1, p2}, LX/LT8;->A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7e64867e

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/LT8;->A03:LX/snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/LT8;->A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6c36c420

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LT8;->A01:LX/Hwn;

    invoke-interface {v0, p1, p2}, LX/Hwn;->E8q(LX/3yv;Lcom/instagram/model/reels/ReelItem;)I

    move-result v4

    invoke-direct {p0, v4}, LX/LT8;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, LX/LT8;->A01(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/LT8;->A00:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v4, v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v4, v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/LT8;->A00:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/LT8;->A04:LX/snk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, v4}, LX/LT8;->A01(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/LT8;->A00:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v4, v0, :cond_1

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v4, v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_4
    iget-object v3, p0, LX/LT8;->A00:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {v3, v4, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
