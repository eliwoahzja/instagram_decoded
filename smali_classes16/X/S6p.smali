.class public final LX/S6p;
.super LX/Rv8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;


# direct methods
.method public constructor <init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/S6p;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    invoke-direct {p0}, LX/Rv8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Rv8;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-object v3, p0, LX/S6p;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v1, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    iget v6, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A01:I

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eBE;

    iget-object v0, v3, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A06:Ljava/util/List;

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eBE;

    sget-object v1, LX/Yvq;->A00:LX/Yvq;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/eBE;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v5, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/eBE;->A05()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :goto_0
    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {p1, v6}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v0, p1, LX/3d5;->A03:I

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v3}, LX/AuE;->A07(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v0, v3}, LX/AuE;->A07(II)I

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A07(II)I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_6

    return-object v4

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    return-object v7
.end method

.method public final A09(Landroid/view/View;LX/3d5;)[I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Rv8;->A09(Landroid/view/View;LX/3d5;)[I

    move-result-object v3

    iget-object v2, p0, LX/S6p;->A00:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    iget-object v1, v2, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;->A00(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsTabRecyclerView;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/C1u;->A04(Landroid/view/View;Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x2

    div-int/2addr v2, v1

    iget v0, p2, LX/3d5;->A03:I

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    filled-new-array {v2, v4}, [I

    move-result-object v3

    :cond_0
    return-object v3
.end method
