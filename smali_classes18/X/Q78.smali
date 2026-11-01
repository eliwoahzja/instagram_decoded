.class public final LX/Q78;
.super LX/3d9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0yZ;

.field public A02:LX/3d6;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V
    .locals 2

    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v0, 0x1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3d9;-><init>()V

    iput-object p1, p0, LX/Q78;->A08:Landroid/content/Context;

    iput v1, p0, LX/Q78;->A05:F

    iput-boolean v0, p0, LX/Q78;->A09:Z

    iput-boolean p5, p0, LX/Q78;->A0B:Z

    mul-int/2addr p3, p4

    iput p3, p0, LX/Q78;->A07:I

    invoke-static {p2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Q78;->A0A:Z

    invoke-static {p2, p3}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    iput v0, p0, LX/Q78;->A06:I

    const/4 v0, -0x1

    iput v0, p0, LX/Q78;->A00:I

    return-void
.end method


# virtual methods
.method public final A03(LX/3d5;II)I
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_findTargetSnapPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, -0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, LX/3d5;->A0W()I

    move-result v6

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_getPageIndexForPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v3, p0, LX/Q78;->A0A:Z

    if-nez v3, :cond_7

    iget v0, p0, LX/Q78;->A07:I

    div-int/2addr v1, v0

    :goto_0
    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_getTotalPages"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez v3, :cond_6

    iget v0, p0, LX/Q78;->A07:I

    add-int/2addr v6, v0

    sub-int/2addr v6, v5

    div-int/2addr v6, v0

    :goto_1
    move v5, v6

    :cond_0
    iget-boolean v0, p0, LX/Q78;->A0B:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/Q78;->A00:I

    if-ltz v0, :cond_1

    iput v2, p0, LX/Q78;->A00:I

    move v1, v0

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_isLayoutRTL"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, LX/Q78;->A09:Z

    if-eqz v0, :cond_5

    :goto_2
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-ltz p2, :cond_4

    if-lez p2, :cond_2

    :goto_3
    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v4}, LX/AtD;->A0B(II)I

    move-result v1

    :cond_2
    :goto_4
    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_getFirstItemPositionForPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v3, :cond_9

    iget v0, p0, LX/Q78;->A07:I

    mul-int/2addr v1, v0

    return v1

    :cond_3
    if-gtz p2, :cond_4

    if-gez p2, :cond_2

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v5, v0

    if-le v1, v5, :cond_2

    move v1, v5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget v0, p0, LX/Q78;->A06:I

    if-le v6, v0, :cond_0

    sub-int/2addr v6, v0

    iget v0, p0, LX/Q78;->A07:I

    add-int/2addr v6, v0

    sub-int/2addr v6, v5

    div-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, LX/Q78;->A06:I

    if-ge v1, v0, :cond_8

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    sub-int/2addr v1, v0

    iget v0, p0, LX/Q78;->A07:I

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    return v4

    :cond_a
    iget v2, p0, LX/Q78;->A06:I

    add-int/lit8 v1, v1, -0x1

    iget v0, p0, LX/Q78;->A07:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_b
    return v2
.end method

.method public final A04(LX/3d5;)Landroid/view/View;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_findSnapView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_getHorizontalHelper"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/Q78;->A01:LX/0yZ;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0yZ;->A02:LX/3d5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v7, LX/3Ah;

    invoke-direct {v7, p1}, LX/3Ah;-><init>(LX/3d5;)V

    iput-object v7, p0, LX/Q78;->A01:LX/0yZ;

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_findStartView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3d5;->A0V()I

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_isLayoutRTL"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, LX/Q78;->A09:Z

    if-eqz v0, :cond_6

    :goto_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_7

    invoke-virtual {p1, v3}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_isPageStartPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Q78;->A0A:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget v0, p0, LX/Q78;->A06:I

    if-lt v1, v0, :cond_4

    sub-int/2addr v1, v0

    :cond_2
    iget v0, p0, LX/Q78;->A07:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_distanceToStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q78;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    if-eqz v5, :cond_5

    invoke-virtual {v7, v2}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    invoke-virtual {v7}, LX/0yZ;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_4

    move-object v8, v2

    move v4, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v2}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    return-object v8
.end method

.method public final A05(LX/3d5;)LX/Air;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_createScroller"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q78;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/S6n;

    invoke-direct {v1, v2, p1, p0, v0}, LX/S6n;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/3d9;->A05(LX/3d5;)LX/Air;

    move-result-object v1

    return-object v1
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_attachToRecyclerView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Q78;->A02:LX/3d6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Q78;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Q78;->A02:LX/3d6;

    iput-object v0, p0, LX/Q78;->A04:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Q78;->A03:Ljava/lang/ref/WeakReference;

    iget-boolean v0, p0, LX/Q78;->A0B:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xb

    new-instance v1, LX/R4P;

    invoke-direct {v1, p0, v0}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Q78;->A02:LX/3d6;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Q78;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_2
    invoke-super {p0, p1}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A09(Landroid/view/View;LX/3d5;)[I
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_calculateDistanceToFinalSnap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_getHorizontalHelper"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/Q78;->A01:LX/0yZ;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0yZ;->A02:LX/3d5;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, LX/3Ah;

    invoke-direct {v3, p2}, LX/3Ah;-><init>(LX/3d5;)V

    iput-object v3, p0, LX/Q78;->A01:LX/0yZ;

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_isLayoutRTL"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LX/Q78;->A09:Z

    if-eqz v0, :cond_4

    :goto_0
    const-string v0, "android_purge_26_q3_ClipsGridTwoColumnPaginationSnapHelper_distanceToStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Q78;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v3, p1}, LX/0yZ;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {v3}, LX/0yZ;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v2, :cond_2

    neg-int v1, v1

    :cond_2
    filled-new-array {v1, v4}, [I

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3, p1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
