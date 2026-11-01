.class public final LX/ZZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3d5;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/hZm;

.field public A04:Ljava/util/HashMap;

.field public A05:Z


# direct methods
.method public static final A00(LX/ZZL;IIZ)I
    .locals 8

    iget-object v6, p0, LX/ZZL;->A01:LX/3d5;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/3d5;->getPaddingTop()I

    move-result v5

    iget v4, v6, LX/3d5;->A00:I

    invoke-virtual {v6}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v7, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v2, p0, LX/ZZL;->A01:LX/3d5;

    invoke-static {v2}, LX/1iG;->A01(LX/3d5;)I

    move-result v0

    if-lt p1, v0, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {v2}, LX/3d5;->A0V()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v6}, LX/3OI;->A00(Landroid/view/View;LX/3d5;)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v1}, LX/3d5;->A0X(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    if-eqz p3, :cond_0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    sub-int/2addr v1, v3

    add-int/2addr v7, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :cond_2
    return v7
.end method


# virtual methods
.method public final A01(I)I
    .locals 3

    iget-object v2, p0, LX/ZZL;->A01:LX/3d5;

    invoke-static {v2}, LX/1iG;->A01(LX/3d5;)I

    move-result v0

    if-lt p1, v0, :cond_0

    sub-int v1, p1, v0

    invoke-virtual {v2}, LX/3d5;->A0V()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZZL;->A04:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/ZZL;->A04:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(I)I
    .locals 2

    iget-object v0, p0, LX/ZZL;->A03:LX/hZm;

    invoke-interface {v0}, LX/hZm;->BLT()Ljava/util/List;

    move-result-object v1

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A03(I)I
    .locals 5

    iget-object v0, p0, LX/ZZL;->A01:LX/3d5;

    invoke-static {v0}, LX/1iG;->A01(LX/3d5;)I

    move-result v1

    invoke-static {v0}, LX/1iG;->A02(LX/3d5;)I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, p1}, LX/ZZL;->A02(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/ZZL;->A02(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    invoke-static {p0, v1, v3, v4}, LX/ZZL;->A00(LX/ZZL;IIZ)I

    move-result v0

    return v0
.end method
