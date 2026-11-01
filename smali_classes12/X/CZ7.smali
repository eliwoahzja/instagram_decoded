.class public final LX/CZ7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    iput-object p1, p0, LX/CZ7;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CZ7;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    const/4 v0, -0x1

    if-ge v0, v4, :cond_a

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/E6D;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/E6D;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/E6D;->A00()LX/adf;

    move-result-object v3

    iget-object v2, v3, LX/adf;->A08:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int v1, v8, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v7, v0

    invoke-virtual {v3, v1, v0}, LX/adf;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v6, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    iget-object v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/E6D;->getTaggedId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E6D;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Z

    iget-object v2, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/E6D;->A05(II)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0F:Z

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/E6D;

    iput-object v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    const v0, 0xdef1967

    invoke-static {v5, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/E6D;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/E6D;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/E6D;->A01()V

    :cond_6
    return v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-boolean v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 34

    const/4 v3, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/CZ7;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    const/16 v1, 0x3e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A03()LX/QMZ;

    move-result-object v2

    sget-object v1, LX/QMZ;->A09:LX/QMZ;

    if-ne v2, v1, :cond_2

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0B()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v5, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/E6D;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float v4, v4, p3

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float v2, v2, p4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v5, v1}, LX/E6D;->setPosition(Landroid/graphics/PointF;)V

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/E6D;->A02()V

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v14}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:J

    sub-long/2addr v4, v1

    long-to-float v2, v4

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v18

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v17

    iget v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:F

    sub-float v23, v18, v1

    div-float v23, v23, v2

    iget v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:F

    sub-float v29, v17, v1

    div-float v29, v29, v2

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/E6D;->getVisibleBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/QuG;

    const-string v2, "taggingSafeZonesController"

    if-nez v1, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsLayout;->A05()V

    goto :goto_0

    :cond_6
    iget-object v7, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v7}, LX/QuG;->A00(Landroid/graphics/Rect;)Z

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/QuG;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->y:F

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v6, v2

    add-float v22, v8, v4

    add-float/2addr v4, v6

    iget v2, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v2

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v2

    add-float v28, v12, v9

    add-float/2addr v9, v13

    iget v2, v1, LX/QuG;->A01:I

    int-to-float v7, v2

    sub-float v2, v7, v18

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v16, 0x42960000    # 75.0f

    cmpg-float v2, v2, v16

    const/16 v26, 0x0

    if-gez v2, :cond_8

    const/16 v26, 0x1

    :cond_8
    iget-object v2, v1, LX/QuG;->A06:[LX/Bqi;

    aget-object v11, v2, v5

    const/4 v15, 0x0

    iget-boolean v10, v11, LX/Bqi;->A01:Z

    if-nez v10, :cond_9

    aget-object v10, v2, v3

    iget-boolean v10, v10, LX/Bqi;->A01:Z

    if-eqz v10, :cond_a

    :cond_9
    const/4 v15, 0x1

    :cond_a
    xor-int/lit8 v25, v15, 0x1

    sub-float v24, v8, v7

    move/from16 v27, v5

    move-object/from16 v19, v11

    move/from16 v20, v7

    move/from16 v21, v8

    invoke-virtual/range {v19 .. v27}, LX/Bqi;->A01(FFFFFZZZ)V

    aget-object v8, v2, v5

    if-eqz v26, :cond_b

    iget-object v7, v1, LX/QuG;->A07:[LX/Bqs;

    aget-object v7, v7, v5

    iget-boolean v10, v7, LX/Bqs;->A00:Z

    const/4 v7, 0x1

    if-eqz v10, :cond_c

    :cond_b
    const/4 v7, 0x0

    :cond_c
    invoke-virtual {v8, v7}, LX/Bqi;->A04(Z)V

    iget v7, v1, LX/QuG;->A02:I

    int-to-float v7, v7

    sub-float v8, v7, v18

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v16

    const/16 v26, 0x0

    if-gez v8, :cond_d

    const/16 v26, 0x1

    :cond_d
    aget-object v19, v2, v3

    iget-object v10, v1, LX/QuG;->A06:[LX/Bqi;

    const/4 v11, 0x0

    aget-object v8, v10, v5

    iget-boolean v8, v8, LX/Bqi;->A01:Z

    if-nez v8, :cond_e

    aget-object v8, v10, v3

    iget-boolean v8, v8, LX/Bqi;->A01:Z

    if-eqz v8, :cond_f

    :cond_e
    const/4 v11, 0x1

    :cond_f
    xor-int/lit8 v25, v11, 0x1

    sub-float v24, v7, v6

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v4

    invoke-virtual/range {v19 .. v27}, LX/Bqi;->A01(FFFFFZZZ)V

    aget-object v7, v2, v3

    if-eqz v26, :cond_10

    iget-object v4, v1, LX/QuG;->A07:[LX/Bqs;

    aget-object v4, v4, v3

    iget-boolean v6, v4, LX/Bqs;->A00:Z

    const/4 v4, 0x1

    if-eqz v6, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    invoke-virtual {v7, v4}, LX/Bqi;->A04(Z)V

    iget v4, v1, LX/QuG;->A03:I

    int-to-float v4, v4

    sub-float v6, v4, v17

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v16

    const/16 v32, 0x0

    if-gez v6, :cond_12

    const/16 v32, 0x1

    :cond_12
    const/4 v10, 0x2

    aget-object v25, v2, v10

    iget-object v7, v1, LX/QuG;->A06:[LX/Bqi;

    aget-object v6, v7, v10

    iget-boolean v6, v6, LX/Bqi;->A01:Z

    if-nez v6, :cond_13

    const/4 v6, 0x3

    aget-object v6, v7, v6

    iget-boolean v7, v6, LX/Bqi;->A01:Z

    const/4 v6, 0x0

    if-eqz v7, :cond_14

    :cond_13
    const/4 v6, 0x1

    :cond_14
    xor-int/lit8 v31, v6, 0x1

    sub-float v30, v12, v4

    move/from16 v26, v4

    move/from16 v27, v12

    move/from16 v33, v5

    invoke-virtual/range {v25 .. v33}, LX/Bqi;->A01(FFFFFZZZ)V

    aget-object v7, v2, v10

    if-eqz v32, :cond_15

    iget-object v4, v1, LX/QuG;->A07:[LX/Bqs;

    aget-object v4, v4, v10

    iget-boolean v6, v4, LX/Bqs;->A00:Z

    const/4 v4, 0x1

    if-eqz v6, :cond_16

    :cond_15
    const/4 v4, 0x0

    :cond_16
    invoke-virtual {v7, v4}, LX/Bqi;->A04(Z)V

    iget v4, v1, LX/QuG;->A00:I

    int-to-float v7, v4

    sub-float v4, v7, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v16

    const/16 v22, 0x0

    if-gez v4, :cond_17

    const/16 v22, 0x1

    :cond_17
    const/4 v8, 0x3

    aget-object v15, v2, v8

    iget-object v6, v1, LX/QuG;->A06:[LX/Bqi;

    aget-object v4, v6, v10

    iget-boolean v4, v4, LX/Bqi;->A01:Z

    if-nez v4, :cond_18

    aget-object v4, v6, v8

    iget-boolean v6, v4, LX/Bqi;->A01:Z

    const/4 v4, 0x0

    if-eqz v6, :cond_19

    :cond_18
    const/4 v4, 0x1

    :cond_19
    xor-int/lit8 v21, v4, 0x1

    sub-float v20, v7, v13

    move/from16 v16, v7

    move/from16 v17, v13

    move/from16 v18, v9

    move/from16 v19, v29

    move/from16 v23, v5

    invoke-virtual/range {v15 .. v23}, LX/Bqi;->A01(FFFFFZZZ)V

    aget-object v4, v2, v8

    if-eqz v22, :cond_1a

    iget-object v1, v1, LX/QuG;->A07:[LX/Bqs;

    aget-object v1, v1, v8

    iget-boolean v2, v1, LX/Bqs;->A00:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    invoke-virtual {v4, v1}, LX/Bqi;->A04(Z)V

    :cond_1c
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:F

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:F

    invoke-virtual {v14}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:J

    return v3

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/CZ7;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/E6D;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->BFv()V

    :cond_0
    return v1

    :cond_1
    iget-object v4, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/E6D;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x3e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->A03()LX/QMZ;

    move-result-object v2

    sget-object v0, LX/QMZ;->A09:LX/QMZ;

    if-ne v2, v0, :cond_3

    check-cast v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v8, :cond_0

    iget-object v7, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    iget-object v10, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    check-cast v8, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v16

    if-eqz v16, :cond_0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v11, LX/b1k;->A01:LX/b1k;

    invoke-static {v4}, LX/b1k;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v12, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/Ifn;

    if-nez v12, :cond_8

    const-string v0, "insightsHost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/Zoo;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Zoo;->E6L()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_3
    iget-boolean v0, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B(Lcom/instagram/tagging/model/Tag;)V

    iget-object v2, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Zyi;->G7p(Lcom/instagram/model/people/PeopleTag;)V

    :cond_4
    iget-boolean v0, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/E6D;->A01()V

    return v1

    :cond_5
    iget-object v0, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/Zoo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Zoo;->E6L()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_0
    iget-object v0, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/Zoo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zoo;->HLO()V

    return v1

    :cond_6
    iget-object v3, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v3, :cond_0

    iget-object v2, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    iget-object v0, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    invoke-interface {v3, v9, v2, v0}, LX/Zyi;->Eks(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    :cond_7
    iget-object v3, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Zyi;

    if-eqz v3, :cond_0

    iget-object v2, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    iget-object v0, v9, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    invoke-interface {v3, v9, v2, v0}, LX/Zyi;->Eks(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v4}, LX/E6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v9, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A(Landroid/graphics/PointF;)V

    return v1

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.search.ProductListItemViewBinder.Holder"

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/XLZ;

    new-instance v13, LX/RtL;

    invoke-direct {v13}, LX/RtL;-><init>()V

    new-instance v14, LX/Wie;

    invoke-direct {v14}, LX/Wie;-><init>()V

    invoke-virtual/range {v11 .. v16}, LX/b1k;->A01(LX/9PW;LX/RtL;LX/hWm;LX/XLZ;Lcom/instagram/user/model/Product;)V

    invoke-static {v8}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x4a516129    # 3430474.2f

    invoke-static {v3, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, Lcom/instagram/tagging/activity/TaggingActivity;->A0e:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "TaggingActivity"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v8, v2, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iput-object v4, v3, LX/C1K;->A02:Landroid/view/View;

    const v4, 0x7f130374

    const/16 v2, 0x19

    new-instance v0, LX/TyM;

    invoke-direct {v0, v2, v6, v9, v8}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f130372

    const/4 v5, 0x5

    new-instance v4, LX/TwP;

    invoke-direct/range {v4 .. v10}, LX/TwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f130373

    const/16 v5, 0xd

    new-instance v0, LX/TxP;

    move-object v4, v0

    move-object/from16 v7, v16

    invoke-direct/range {v4 .. v9}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v8}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return v1
.end method
