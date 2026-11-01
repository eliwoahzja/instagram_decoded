.class public final Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;
.super LX/3d5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method private final A09(LX/0XI;IIIII)V
    .locals 3

    invoke-virtual {p1, p2}, LX/0XI;->A04(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, LX/3d5;->A0n(Landroid/view/View;I)V

    instance-of v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    add-int v1, p3, p5

    add-int v0, p4, p6

    invoke-static {v2, p3, p4, v1, v0}, LX/3d5;->A07(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final A0v(LX/0XI;LX/0XU;II)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p2}, LX/0XU;->A00()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v0, 0x3

    if-gt v1, v0, :cond_2

    const/4 v0, 0x2

    :cond_0
    iget v2, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A03:I

    mul-int/2addr v2, v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {p0}, LX/3d5;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/3d5;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_1
    iget-object v1, p0, LX/3d5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generateDefaultLayoutParams()LX/1iD;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v1, v1}, LX/1iD;-><init>(II)V

    return-object v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutChildren(LX/0XI;LX/0XU;)V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    invoke-static {v10, v9, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v8, p0

    invoke-virtual {v8, v9}, LX/3d5;->A0r(LX/0XI;)V

    invoke-virtual {v0}, LX/0XU;->A00()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, LX/3d5;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v8}, LX/3d5;->getPaddingTop()I

    move-result v12

    iget v13, v8, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A02:I

    iget v14, v8, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A01:I

    invoke-direct/range {v8 .. v14}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A09(LX/0XI;IIIII)V

    invoke-virtual {v8}, LX/3d5;->getPaddingLeft()I

    move-result v16

    iget v5, v8, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A04:I

    add-int v16, v16, v5

    iget v4, v8, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A00:I

    add-int v16, v16, v4

    if-le v1, v15, :cond_0

    invoke-virtual {v8}, LX/3d5;->getPaddingTop()I

    move-result v17

    iget v3, v8, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A03:I

    move-object v13, v8

    move-object v14, v9

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A09(LX/0XI;IIIII)V

    const/4 v6, 0x2

    if-le v1, v6, :cond_0

    invoke-virtual {v8}, LX/3d5;->getPaddingTop()I

    move-result v12

    add-int/2addr v12, v3

    add-int/2addr v12, v4

    move/from16 v11, v16

    move v10, v6

    move v13, v5

    move v14, v3

    invoke-direct/range {v8 .. v14}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A09(LX/0XI;IIIII)V

    const/4 v10, 0x3

    :goto_0
    if-ge v10, v1, :cond_0

    add-int/lit8 v7, v10, -0x3

    div-int/lit8 v0, v7, 0x2

    add-int/lit8 v2, v0, 0x2

    rem-int/2addr v7, v6

    invoke-virtual {v8}, LX/3d5;->getPaddingLeft()I

    move-result v11

    add-int v0, v5, v4

    mul-int/2addr v7, v0

    add-int/2addr v11, v7

    invoke-virtual {v8}, LX/3d5;->getPaddingTop()I

    move-result v12

    add-int v0, v4, v3

    mul-int/2addr v2, v0

    add-int/2addr v12, v2

    invoke-direct/range {v8 .. v14}, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/FiveUpVideoSpilloverLayoutManager;->A09(LX/0XI;IIIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
