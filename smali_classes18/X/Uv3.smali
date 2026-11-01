.class public final LX/Uv3;
.super LX/3d4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Uv3;->A00:I

    iput-boolean v0, p0, LX/Uv3;->A01:Z

    iput-boolean p2, p0, LX/Uv3;->A02:Z

    return-void
.end method

.method private final A00(Landroid/graphics/Rect;IIIIIIZZ)V
    .locals 14

    move/from16 v6, p7

    add-int/lit8 v0, p3, -0x1

    const/4 v7, 0x0

    const/4 v12, 0x1

    move/from16 v8, p2

    invoke-static {v8, v0}, LX/011;->A0t(II)Z

    move-result v0

    iget-boolean v3, p0, LX/Uv3;->A01:Z

    if-eqz v3, :cond_15

    iget v2, p0, LX/Uv3;->A00:I

    :goto_0
    if-eqz v0, :cond_14

    move v5, v2

    :goto_1
    rem-int v0, p3, p5

    div-int v4, p3, p5

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    move/from16 v9, p4

    if-ltz p6, :cond_12

    move/from16 v1, p6

    if-nez p4, :cond_1

    move v1, v6

    :cond_1
    :goto_2
    if-ltz p7, :cond_10

    if-nez p4, :cond_2

    move/from16 v6, p6

    :cond_2
    :goto_3
    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v11

    invoke-static {v6}, LX/020;->A1U(I)Z

    move-result v10

    add-int/lit8 v0, p5, -0x1

    move v13, v0

    if-nez p4, :cond_3

    add-int/lit8 v0, v4, -0x1

    :cond_3
    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v8

    sub-int/2addr v4, v12

    if-nez p4, :cond_4

    move v4, v13

    :cond_4
    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v11, :cond_5

    move v4, v2

    :cond_5
    if-eqz v8, :cond_6

    move v5, v2

    :cond_6
    if-eqz v10, :cond_7

    move v7, v2

    :cond_7
    if-nez v0, :cond_f

    iget v8, p0, LX/Uv3;->A00:I

    :goto_4
    if-eqz p4, :cond_16

    if-ne v9, v12, :cond_c

    if-eqz p9, :cond_d

    move v0, v2

    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    move v0, v7

    if-eqz p8, :cond_8

    move v0, v8

    :cond_8
    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-nez p9, :cond_a

    iget v4, p0, LX/Uv3;->A00:I

    add-int/lit8 v0, v1, 0x1

    mul-int v2, v4, v0

    if-nez v3, :cond_9

    sub-int v0, p5, v0

    mul-int v2, v4, v0

    :cond_9
    div-int v2, v2, p5

    :cond_a
    iput v2, p1, Landroid/graphics/Rect;->right:I

    if-nez p8, :cond_b

    move v7, v8

    :cond_b
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    return-void

    :cond_d
    iget v4, p0, LX/Uv3;->A00:I

    mul-int v0, v4, v1

    if-eqz v3, :cond_e

    sub-int v0, p5, v1

    mul-int/2addr v0, v4

    :cond_e
    div-int v0, v0, p5

    goto :goto_5

    :cond_f
    move v8, v2

    goto :goto_4

    :cond_10
    if-nez p4, :cond_11

    rem-int v6, p2, p5

    goto :goto_3

    :cond_11
    div-int v6, p2, p5

    goto :goto_3

    :cond_12
    if-nez p4, :cond_13

    div-int v1, p2, p5

    goto :goto_2

    :cond_13
    rem-int v1, p2, p5

    goto :goto_2

    :cond_14
    iget v5, p0, LX/Uv3;->A00:I

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_16
    move v0, v4

    if-eqz p8, :cond_17

    move v0, v5

    :cond_17
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-eqz p9, :cond_1b

    move v0, v2

    :goto_6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-nez p8, :cond_18

    move v4, v5

    :cond_18
    iput v4, p1, Landroid/graphics/Rect;->right:I

    if-nez p9, :cond_1a

    iget v2, p0, LX/Uv3;->A00:I

    add-int/lit8 v0, v6, 0x1

    if-nez v3, :cond_19

    sub-int v0, p5, v0

    :cond_19
    mul-int/2addr v2, v0

    div-int v2, v2, p5

    :cond_1a
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1b
    iget v1, p0, LX/Uv3;->A00:I

    mul-int v0, v1, v6

    if-eqz v3, :cond_1c

    sub-int v0, p5, v6

    mul-int/2addr v0, v1

    :cond_1c
    div-int v0, v0, p5

    goto :goto_6
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p4

    invoke-static {v8, v4, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p3 .. p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v14, -0x1

    move-object/from16 v7, p0

    if-eqz v1, :cond_2

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v9

    if-eq v9, v14, :cond_1

    iget-boolean v1, v7, LX/Uv3;->A02:Z

    if-eqz v1, :cond_c

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v9, v1}, LX/Dcy;->A04(II)I

    move-result v13

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v2, v9, v1}, LX/Dcy;->A05(II)I

    move-result v14

    invoke-virtual/range {p3 .. p3}, LX/0XU;->A00()I

    move-result v10

    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-boolean v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :cond_0
    :goto_0
    invoke-direct/range {v7 .. v16}, LX/Uv3;->A00(Landroid/graphics/Rect;IIIIIIZZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v5, v0

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, LX/0XU;->A00()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v3

    invoke-static {v1}, LX/020;->A1U(I)Z

    move-result v1

    iget-boolean v0, v7, LX/Uv3;->A01:Z

    if-eqz v0, :cond_7

    iget v2, v7, LX/Uv3;->A00:I

    :goto_1
    if-eqz v1, :cond_6

    move v1, v2

    :goto_2
    if-eqz v3, :cond_3

    move v4, v2

    :cond_3
    if-eqz v6, :cond_d

    iput v2, v8, Landroid/graphics/Rect;->left:I

    move v0, v1

    if-eqz v5, :cond_4

    move v0, v4

    :cond_4
    iput v0, v8, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    if-nez v5, :cond_5

    move v1, v4

    :cond_5
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_6
    iget v1, v7, LX/Uv3;->A00:I

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, LX/Uv8;

    if-eqz v1, :cond_b

    check-cast v3, LX/Uv8;

    :goto_3
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v9

    invoke-virtual/range {p3 .. p3}, LX/0XU;->A00()I

    move-result v10

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    iget-boolean v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/Uv8;->A00:LX/kLM;

    if-nez v0, :cond_9

    const/4 v13, -0x1

    :goto_4
    iget-boolean v0, v3, LX/Uv8;->A01:Z

    const/16 v16, 0x1

    if-eq v0, v2, :cond_0

    :goto_5
    const/16 v16, 0x0

    goto :goto_0

    :cond_9
    iget v13, v0, LX/kLM;->A04:I

    goto :goto_4

    :cond_a
    const/4 v13, -0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual/range {p3 .. p3}, LX/0XU;->A00()I

    move-result v6

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    move-object v3, v7

    move-object v4, v8

    move v5, v9

    move v7, v2

    move v8, v1

    move v9, v14

    move v10, v14

    move v11, v0

    move/from16 v12, v16

    invoke-direct/range {v3 .. v12}, LX/Uv3;->A00(Landroid/graphics/Rect;IIIIIIZZ)V

    return-void

    :cond_d
    move v0, v1

    if-eqz v5, :cond_e

    move v0, v4

    :cond_e
    iput v0, v8, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    if-nez v5, :cond_f

    move v1, v4

    :cond_f
    iput v1, v8, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
