.class public final LX/Ut4;
.super Landroid/widget/ScrollView;
.source ""

# interfaces
.implements LX/rgO;
.implements LX/rlv;
.implements LX/rgM;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements LX/rgP;
.implements LX/rlx;
.implements LX/sji;
.implements LX/rgL;
.implements LX/rCg;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static A0d:Ljava/lang/reflect/Field;

.field public static A0e:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/widget/OverScroller;

.field public A0C:LX/drL;

.field public A0D:LX/rvO;

.field public A0E:LX/dPR;

.field public A0F:LX/jhG;

.field public A0G:LX/l2L;

.field public A0H:LX/jfR;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:I

.field public A0X:Landroid/graphics/Rect;

.field public A0Y:Landroid/graphics/drawable/Drawable;

.field public A0Z:Landroid/view/View;

.field public A0a:Lcom/facebook/react/bridge/ReadableMap;

.field public A0b:LX/nZv;

.field public A0c:LX/kvF;


# direct methods
.method public static final A00(LX/Ut4;)V
    .locals 6

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Ut4;->A09:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput-object v5, p0, LX/Ut4;->A0c:LX/kvF;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Ut4;->A0M:Z

    iput-object v5, p0, LX/Ut4;->A0X:Landroid/graphics/Rect;

    invoke-static {}, LX/E5R;->A0Z()LX/dPR;

    move-result-object v0

    iput-object v0, p0, LX/Ut4;->A0E:LX/dPR;

    iput-boolean v4, p0, LX/Ut4;->A0O:Z

    iput-boolean v4, p0, LX/Ut4;->A0Q:Z

    iput-object v5, p0, LX/Ut4;->A0J:Ljava/lang/Runnable;

    iput-boolean v4, p0, LX/Ut4;->A0L:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Ut4;->A0R:Z

    iput-boolean v4, p0, LX/Ut4;->A0T:Z

    iput-object v5, p0, LX/Ut4;->A0Y:Landroid/graphics/drawable/Drawable;

    iput v4, p0, LX/Ut4;->A0W:I

    iput-boolean v4, p0, LX/Ut4;->A0N:Z

    iput v4, p0, LX/Ut4;->A05:I

    iput-object v5, p0, LX/Ut4;->A0K:Ljava/util/List;

    iput-boolean v3, p0, LX/Ut4;->A0V:Z

    iput-boolean v3, p0, LX/Ut4;->A0U:Z

    iput v4, p0, LX/Ut4;->A06:I

    iput-object v5, p0, LX/Ut4;->A0Z:Landroid/view/View;

    iput-object v5, p0, LX/Ut4;->A0a:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v2, -0x1

    iput v2, p0, LX/Ut4;->A02:I

    iput v2, p0, LX/Ut4;->A03:I

    iput-object v5, p0, LX/Ut4;->A0D:LX/rvO;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v0}, LX/l2L;->A00(Landroid/graphics/Point;Landroid/graphics/Point;)LX/l2L;

    move-result-object v0

    iput-object v0, p0, LX/Ut4;->A0G:LX/l2L;

    sget-object v0, LX/drL;->A02:LX/drL;

    invoke-virtual {p0, v0}, LX/Ut4;->setPointerEvents(LX/drL;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ut4;->A07:J

    iput v4, p0, LX/Ut4;->A04:I

    iput-object v5, p0, LX/Ut4;->A0b:LX/nZv;

    invoke-virtual {p0, v4}, LX/Ut4;->setFadingEdgeLengthStart(I)V

    invoke-virtual {p0, v4}, LX/Ut4;->setFadingEdgeLengthEnd(I)V

    iput-boolean v4, p0, LX/Ut4;->A0P:Z

    iput-boolean v3, p0, LX/Ut4;->A0S:Z

    return-void
.end method

.method public static final A01(LX/Ut4;I)V
    .locals 26

    move-object/from16 v7, p0

    move/from16 v6, p1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v7, LX/Ut4;->A05:I

    if-nez v0, :cond_5

    iget-object v0, v7, LX/Ut4;->A0K:Ljava/util/List;

    if-nez v0, :cond_5

    iget v0, v7, LX/Ut4;->A06:I

    if-nez v0, :cond_5

    invoke-direct {v7}, LX/Ut4;->getSnapInterval()I

    move-result v0

    int-to-double v8, v0

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v0, v7, LX/Ut4;->A0G:LX/l2L;

    iget-object v0, v0, LX/l2L;->A03:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v7, v1, v0, v6}, LX/lUd;->A00(Landroid/view/ViewGroup;III)I

    move-result v0

    int-to-double v4, v0

    invoke-direct {v7}, LX/Ut4;->getMaxScrollY()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v0, v6, v0, v1}, LX/lUd;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    div-double v12, v4, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v10, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v12, v0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v2, v0

    if-lez p1, :cond_3

    if-ne v11, v10, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    if-ge v12, v11, :cond_1

    if-le v2, v10, :cond_1

    move v12, v11

    :cond_1
    :goto_0
    int-to-double v2, v12

    mul-double/2addr v2, v8

    cmpg-double v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Ut4;->A0M:Z

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v1

    double-to-int v0, v2

    invoke-virtual {v7, v1, v0}, LX/Ut4;->GSp(II)V

    :cond_2
    return-void

    :cond_3
    if-gez p1, :cond_1

    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v10, -0x1

    :cond_4
    if-le v12, v10, :cond_1

    if-ge v2, v11, :cond_1

    move v12, v10

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-direct {v7}, LX/Ut4;->getMaxScrollY()I

    move-result v15

    invoke-direct {v7}, LX/Ut4;->getMaxScrollY()I

    move-result v0

    const/16 v20, 0x0

    invoke-static {v7, v9, v6, v9, v0}, LX/lUd;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Point;->y:I

    iget-boolean v0, v7, LX/Ut4;->A0N:Z

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v8

    :cond_6
    invoke-static {v7}, LX/C37;->A0H(Landroid/view/View;)I

    move-result v17

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int v17, v17, v0

    iget-object v12, v7, LX/Ut4;->A0K:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-static {v12, v9}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v3

    invoke-static {v12, v13}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v12, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move v14, v15

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v11, :cond_17

    invoke-static {v12, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    if-gt v2, v8, :cond_7

    sub-int v1, v8, v2

    sub-int v0, v8, v10

    if-ge v1, v0, :cond_7

    move v10, v2

    :cond_7
    if-lt v2, v8, :cond_8

    sub-int v1, v2, v8

    sub-int v0, v14, v8

    if-ge v1, v0, :cond_8

    move v14, v2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget v12, v7, LX/Ut4;->A06:I

    if-eqz v12, :cond_12

    iget v11, v7, LX/Ut4;->A05:I

    if-lez v11, :cond_b

    int-to-double v4, v8

    int-to-double v2, v11

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v10, v0

    if-eq v12, v13, :cond_14

    const/4 v1, 0x2

    if-eq v12, v1, :cond_13

    const/4 v0, 0x3

    if-eq v12, v0, :cond_a

    const-string v0, "Invalid SnapToAlignment value: "

    invoke-static {v0, v12}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    sub-int v0, v17, v11

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v14, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v10, v15

    move v11, v15

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v5, v12, :cond_11

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    iget v1, v7, LX/Ut4;->A06:I

    if-eq v1, v13, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const-string v0, "Invalid SnapToAlignment value: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v17, v0

    goto :goto_3

    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_4

    :cond_e
    const/4 v1, 0x2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v17, v0

    div-int/2addr v0, v1

    :goto_3
    sub-int/2addr v2, v0

    :goto_4
    if-gt v2, v8, :cond_f

    sub-int v1, v8, v2

    sub-int v0, v8, v4

    if-ge v1, v0, :cond_f

    move v4, v2

    :cond_f
    if-lt v2, v8, :cond_10

    sub-int v1, v2, v8

    sub-int v0, v11, v8

    if-ge v1, v0, :cond_10

    move v11, v2

    :cond_10
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_11
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_7

    :cond_12
    invoke-direct {v7}, LX/Ut4;->getSnapInterval()I

    move-result v0

    int-to-double v4, v0

    int-to-double v2, v8

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v10, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v2, v0

    goto :goto_6

    :cond_13
    sub-int v0, v17, v11

    div-int/2addr v0, v1

    :goto_5
    sub-int/2addr v10, v0

    :cond_14
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    if-eq v12, v13, :cond_16

    const/4 v1, 0x2

    sub-int v0, v17, v11

    if-ne v12, v1, :cond_15

    div-int/2addr v0, v1

    :cond_15
    sub-int/2addr v2, v0

    :cond_16
    :goto_6
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_7
    move v5, v15

    const/4 v3, 0x0

    :cond_17
    sub-int v4, v8, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v1, v14, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v11, v14

    if-ge v2, v0, :cond_18

    move v11, v10

    :cond_18
    iget-boolean v0, v7, LX/Ut4;->A0U:Z

    if-nez v0, :cond_1a

    if-lt v8, v5, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v5, :cond_19

    move v8, v5

    :cond_19
    :goto_8
    invoke-static {v9, v8, v15}, LX/C37;->A09(III)I

    move-result v2

    iget-object v1, v7, LX/Ut4;->A0B:Landroid/widget/OverScroller;

    if-nez v1, :cond_1e

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v7, v0, v2}, LX/Ut4;->GSp(II)V

    return-void

    :cond_1a
    iget-boolean v0, v7, LX/Ut4;->A0V:Z

    if-nez v0, :cond_1b

    if-gt v8, v3, :cond_1b

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-le v0, v3, :cond_19

    move v8, v3

    goto :goto_8

    :cond_1b
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-lez p1, :cond_1c

    int-to-double v0, v1

    mul-double/2addr v0, v2

    double-to-int v2, v0

    add-int v6, p1, v2

    move v8, v14

    goto :goto_8

    :cond_1c
    if-gez p1, :cond_1d

    int-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    sub-int v6, p1, v2

    move v8, v10

    goto :goto_8

    :cond_1d
    move v8, v11

    goto :goto_8

    :cond_1e
    iput-boolean v13, v7, LX/Ut4;->A0M:Z

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v18

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v19

    if-nez v6, :cond_1f

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v6, v2, v0

    :cond_1f
    if-eqz v2, :cond_20

    if-ne v2, v15, :cond_21

    :cond_20
    div-int/lit8 v9, v17, 0x2

    :cond_21
    move/from16 v21, v6

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 p0, v20

    move/from16 p1, v9

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v27}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static final A02(LX/Ut4;II)V
    .locals 4

    iget-object v0, p0, LX/Ut4;->A0J:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Ut4;->A0T:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ut4;->A0M:Z

    new-instance v2, LX/prC;

    invoke-direct {v2, p0}, LX/prC;-><init>(LX/Ut4;)V

    iput-object v2, p0, LX/Ut4;->A0J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private final A03()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getMaxScrollY()I
    .locals 4

    iget-object v0, p0, LX/Ut4;->A0Z:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/C37;->A0H(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v3}, LX/C37;->A08(III)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final getSnapInterval()I
    .locals 1

    iget v0, p0, LX/Ut4;->A05:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final BfU(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/Ut4;->A0X:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EOv(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LX/Ut4;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    iget-object v0, p0, LX/Ut4;->A0A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GSp(II)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/lUd;->A07(Landroid/view/ViewGroup;II)V

    invoke-direct {p0}, LX/Ut4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/Ut4;->A02:I

    iput v0, p0, LX/Ut4;->A03:I

    return-void

    :cond_0
    iput p1, p0, LX/Ut4;->A02:I

    iput p2, p0, LX/Ut4;->A03:I

    return-void
.end method

.method public final GhM(II)V
    .locals 12

    move v5, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, LX/Ut4;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v3, p0, LX/Ut4;->A0B:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getStartY()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    float-to-int v7, v0

    const/4 v6, 0x0

    const v11, 0x7fffffff

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v0, v2

    add-int v5, p2, v0

    invoke-virtual {p0, v1, v5}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final H4g(IIII)V
    .locals 1

    iget-object v0, p0, LX/Ut4;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final HNV(II)V
    .locals 5

    iget-object v4, p0, LX/Ut4;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/lUd;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/lUd;->A01:Z

    :try_start_0
    new-instance v1, LX/Us3;

    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    iput v0, v1, LX/Us3;->A00:I

    invoke-virtual {v1}, LX/Us3;->A00()I

    move-result v0

    sput v0, LX/lUd;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget v2, LX/lUd;->A00:I

    int-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v3, 0x0

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iget-boolean v0, p0, LX/Ut4;->A0T:Z

    if-eqz v0, :cond_1

    if-lez v2, :cond_2

    sub-int/2addr p2, p1

    div-int/2addr p2, v2

    :goto_0
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    int-to-float v0, p2

    invoke-static {p0, v2, v1, v0, v3}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    invoke-interface {p0}, LX/rgM;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/lZq;

    invoke-direct {v0, p0, v3}, LX/lZq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final HVI(Ljava/util/Set;)V
    .locals 4

    iget-boolean v0, p0, LX/Ut4;->A0L:Z

    if-eqz v0, :cond_2

    const-string v1, "ReactScrollView.updateClippingRect"

    const v0, -0x744f0c

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/Ut4;->A0X:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/lEE;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/rlv;

    if-eqz v0, :cond_0

    check-cast v1, LX/rlv;

    invoke-interface {v1, p1}, LX/rlv;->HVI(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x2d7e1637

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x24e1cfdb

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    throw v1

    :cond_2
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Ut4;->A0R:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ut4;->A0C:LX/drL;

    invoke-static {v0}, LX/drL;->A00(LX/drL;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/Ut4;->A0Q:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/Ut4;->A05:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ut4;->A0K:Ljava/util/List;

    if-nez v0, :cond_0

    iget v0, p0, LX/Ut4;->A06:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Ut4;->A0J:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ut4;->A0J:Ljava/lang/Runnable;

    :cond_1
    new-instance v2, LX/pgH;

    invoke-direct {v2, p0, v1}, LX/pgH;-><init>(LX/Ut4;F)V

    iput-object v2, p0, LX/Ut4;->A0J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return v3

    :cond_2
    invoke-static {p0, v2, v2}, LX/Ut4;->A02(LX/Ut4;II)V

    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3

    :cond_4
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, 0x2c123e8a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, p0, LX/Ut4;->A0W:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/Ut4;->A0Y:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x157917ab

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-boolean v0, p0, LX/Ut4;->A0R:Z

    if-nez v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public final fling(I)V
    .locals 13

    move v6, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Ut4;->A0F:LX/jhG;

    iget v0, v0, LX/jhG;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v6, v0

    :cond_1
    iget-boolean v0, p0, LX/Ut4;->A0Q:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v6}, LX/Ut4;->A01(LX/Ut4;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v6}, LX/Ut4;->A02(LX/Ut4;II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Ut4;->A0B:Landroid/widget/OverScroller;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/C37;->A0H(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    div-int/lit8 v12, v1, 0x2

    const/4 v5, 0x0

    const v10, 0x7fffffff

    move v7, v5

    move v8, v5

    move v9, v5

    move v11, v5

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_3
    invoke-super {p0, v6}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, p1, p2}, LX/lUd;->A04(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 3

    iget v0, p0, LX/Ut4;->A01:I

    int-to-float v2, v0

    iget v0, p0, LX/Ut4;->A00:I

    int-to-float v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    return v0
.end method

.method public getFadingEdgeLengthEnd()I
    .locals 1

    iget v0, p0, LX/Ut4;->A00:I

    return v0
.end method

.method public getFadingEdgeLengthStart()I
    .locals 1

    iget v0, p0, LX/Ut4;->A01:I

    return v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/Ut4;->A08:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getHasChildPressedStateDelay()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Ut4;->A0I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    iget-wide v0, p0, LX/Ut4;->A07:J

    return-wide v0
.end method

.method public getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 4

    sget-boolean v0, LX/Ut4;->A0e:Z

    const-string v3, "ReactNative"

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, LX/Ut4;->A0e:Z

    :try_start_0
    const-class v1, Landroid/widget/ScrollView;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/Ut4;->A0d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to get mScroller field for ScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v3, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/Ut4;->A0d:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/OverScroller;

    return-object v1

    :cond_1
    const-string v0, "Failed to cast mScroller field in ScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v3, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to get mScroller from ScrollView!"

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v2
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Ut4;->A0E:LX/dPR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "scroll"

    return-object v0

    :cond_1
    const-string v0, "hidden"

    return-object v0

    :cond_2
    const-string v0, "visible"

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/Ut4;->A09:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()LX/drL;
    .locals 1

    iget-object v0, p0, LX/Ut4;->A0C:LX/drL;

    return-object v0
.end method

.method public getReactScrollViewScrollState()LX/l2L;
    .locals 1

    iget-object v0, p0, LX/Ut4;->A0G:LX/l2L;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, LX/Ut4;->A0L:Z

    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/Ut4;->A0R:Z

    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    iget v0, p0, LX/Ut4;->A04:I

    return v0
.end method

.method public getStateWrapper()LX/rvO;
    .locals 1

    iget-object v0, p0, LX/Ut4;->A0D:LX/rvO;

    return-object v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    iget v0, p0, LX/Ut4;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/Ut4;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getVirtualViewContainerState()LX/kvF;
    .locals 1

    iget-object v0, p0, LX/Ut4;->A0c:LX/kvF;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/kvF;->A00(Landroid/view/ViewGroup;)LX/kvF;

    move-result-object v0

    iput-object v0, p0, LX/Ut4;->A0c:LX/kvF;

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x27f6e169

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Ut4;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ut4;->HVI(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/Ut4;->A0b:LX/nZv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/nZv;->A00()V

    :cond_1
    const v0, 0x5747bbc0

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Ut4;->A0Z:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/Ut4;->A0Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Ut4;->A0Z:Landroid/view/View;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x21c2a7bd

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Ut4;->A0b:LX/nZv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nZv;->A01()V

    :cond_0
    const v0, 0x35151d36

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ut4;->A0E:LX/dPR;

    sget-object v0, LX/dPR;->A04:LX/dPR;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/lVZ;->A07(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f0b32fc

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Ut4;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ut4;->A0C:LX/drL;

    invoke-static {v0}, LX/drL;->A00(LX/drL;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/lC3;->A01(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v3}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    iput-boolean v2, p0, LX/Ut4;->A0O:Z

    iput-boolean v3, p0, LX/Ut4;->A0P:Z

    iget-object v0, p0, LX/Ut4;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error intercepting touch event."

    const-string v0, "ReactNative"

    invoke-static {v0, v1, v2}, LX/0Mw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-direct {p0}, LX/Ut4;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p0, LX/Ut4;->A02:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    :cond_0
    iget v0, p0, LX/Ut4;->A03:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    sget-object v0, LX/lUd;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/C37;->A11(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ut4;->A0c:LX/kvF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/kvF;->A01()V

    :cond_4
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/Ut4;->A0Z:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Ut4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-direct {p0}, LX/Ut4;->getMaxScrollY()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    sget-object v0, LX/lUd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/C37;->A11(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1, p2}, LX/kDq;->A00(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    iget-object v2, p0, LX/Ut4;->A0B:Landroid/widget/OverScroller;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Ut4;->A0Z:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/Ut4;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    :cond_0
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-boolean v0, p0, LX/Ut4;->A0P:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v2, v0}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ut4;->A0P:Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 6

    const-string v3, "ReactScrollView.onScrollChanged"

    const v2, -0x39b7f678

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v3, v2}, LX/3vs;->A03(JLjava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Ut4;->A0M:Z

    iget-object v3, p0, LX/Ut4;->A0F:LX/jhG;

    invoke-virtual {v3, p1, p2}, LX/jhG;->A00(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LX/Ut4;->A0L:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/Ut4;->HVI(Ljava/util/Set;)V

    :cond_0
    iget v5, v3, LX/jhG;->A00:F

    iget v4, v3, LX/jhG;->A01:F

    sget-boolean v2, LX/lUd;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-static {p0, v3, v2}, LX/lUd;->A08(Landroid/view/ViewGroup;II)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p0, v3, v5, v4, v2}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    iget-object v2, p0, LX/Ut4;->A0c:LX/kvF;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/kvF;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v2, -0xbe052e1

    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v2, -0x22e79d73

    invoke-static {v0, v1, v2}, LX/3vs;->A02(JI)V

    throw v3
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, -0x60e0154b

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/Ut4;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ut4;->HVI(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/Ut4;->A0c:LX/kvF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/kvF;->A01()V

    :cond_1
    const v0, 0x4bbb91c3    # 2.4585094E7f

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x530b1242

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Ut4;->A0R:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const v0, 0x25a2f271

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v4

    :cond_0
    iget-object v1, p0, LX/Ut4;->A0C:LX/drL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/drL;->A02:LX/drL;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/drL;->A04:LX/drL;

    if-eq v1, v0, :cond_1

    const v0, -0x623dbfdf

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Ut4;->A0H:LX/jfR;

    invoke-virtual {v2, p1}, LX/jfR;->A00(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/Ut4;->A0O:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/lUd;->A06(Landroid/view/ViewGroup;)V

    iget v1, v2, LX/jfR;->A00:F

    iget v2, v2, LX/jfR;->A01:F

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2, v4}, LX/lUd;->A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/lC3;->A00(Landroid/view/View;)V

    :cond_2
    iput-boolean v4, p0, LX/Ut4;->A0O:Z

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/Ut4;->A02(LX/Ut4;II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Ut4;->A0J:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ut4;->A0J:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Ut4;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error handling touch event."

    const-string v0, "ReactNative"

    invoke-static {v0, v1, v2}, LX/0Mw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const v0, -0xebd6725

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v5
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/Ut4;->A0S:Z

    if-eqz v0, :cond_3

    move-object v3, p2

    const/4 v2, 0x0

    move-object v1, p2

    :goto_0
    if-eq v1, p0, :cond_1

    instance-of v0, v1, LX/Ut4;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/Ut4;->A0S:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final scrollTo(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    invoke-static {p0}, LX/lUd;->A06(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, LX/Ut4;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/Ut4;->A02:I

    iput v0, p0, LX/Ut4;->A03:I

    return-void

    :cond_0
    iput p1, p0, LX/Ut4;->A02:I

    iput p2, p0, LX/Ut4;->A03:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/lVZ;->A0G(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/E5R;->A0Y(F)LX/lJp;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/E5R;->A17(Landroid/view/View;LX/lJp;I)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/lVZ;->A0D(Landroid/view/View;LX/drK;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/drK;->A00(Ljava/lang/String;)LX/drK;

    move-result-object v0

    goto :goto_0
.end method

.method public setContentOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    iget-object v0, p0, LX/Ut4;->A0a:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, LX/Ut4;->A0a:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_3

    const-string v1, "x"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v2, 0x0

    invoke-static {p1, v1, v0}, LX/E5R;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)D

    move-result-wide v4

    const-string v1, "y"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_1
    double-to-float v0, v4

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v1, v0

    double-to-float v0, v2

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 2

    iget-object v0, p0, LX/Ut4;->A0G:LX/l2L;

    iput p1, v0, LX/l2L;->A00:F

    iget-object v1, p0, LX/Ut4;->A0B:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ut4;->A0N:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    iget v0, p0, LX/Ut4;->A0W:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/Ut4;->A0W:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/Ut4;->A0Y:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setFadingEdgeLengthEnd(I)V
    .locals 0

    iput p1, p0, LX/Ut4;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFadingEdgeLengthStart(I)V
    .locals 0

    iput p1, p0, LX/Ut4;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHasChildPressedStateDelay(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/Ut4;->A0I:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    iput-wide p1, p0, LX/Ut4;->A07:J

    return-void
.end method

.method public setMaintainVisibleContentPosition$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_scroll_scrollAndroid(LX/ihd;)V
    .locals 2

    iget-object v1, p0, LX/Ut4;->A0b:LX/nZv;

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/nZv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/nZv;->A01:Landroid/view/ViewGroup;

    iput-boolean v0, v1, LX/nZv;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/nZv;->A00()V

    :goto_0
    iput-object v1, p0, LX/Ut4;->A0b:LX/nZv;

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, v1, LX/nZv;->A02:LX/ihd;

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/nZv;->A01()V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/dPR;->A03:LX/dPR;

    :goto_0
    iput-object v1, p0, LX/Ut4;->A0E:LX/dPR;

    iget-object v0, p0, LX/Ut4;->A0C:LX/drL;

    invoke-static {p0, v0, v1}, LX/kEA;->A00(Landroid/view/View;LX/drL;LX/dPR;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {}, LX/E5R;->A0Z()LX/dPR;

    move-result-object v0

    invoke-static {v0, p1}, LX/kDv;->A00(LX/dPR;Ljava/lang/String;)LX/dPR;

    move-result-object v1

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ut4;->A0Q:Z

    return-void
.end method

.method public setPointerEvents(LX/drL;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ut4;->A0C:LX/drL;

    iget-object v0, p0, LX/Ut4;->A0E:LX/dPR;

    invoke-static {p0, p1, v0}, LX/kEA;->A00(Landroid/view/View;LX/drL;LX/dPR;)V

    return-void
.end method

.method public setReactScrollViewScrollState(LX/l2L;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Ut4;->A0G:LX/l2L;

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableViewCulling()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->useTraitHiddenOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v3, p1, LX/l2L;->A02:I

    iget v2, p1, LX/l2L;->A01:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    if-lez v1, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    add-int/2addr v3, v2

    invoke-virtual {p0, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-boolean v0, p0, LX/Ut4;->A0L:Z

    invoke-virtual {p0, v0}, LX/Ut4;->setRemoveClippedSubviews(Z)V

    iget-object v0, p1, LX/l2L;->A04:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "React Native ScrollView should not have more than one child, it should have exactly 1 child; a content View"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->disableSubviewClippingAndroid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ut4;->A0X:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Ut4;->A0X:Landroid/graphics/Rect;

    :cond_0
    iput-boolean p1, p0, LX/Ut4;->A0L:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ut4;->HVI(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ut4;->A0R:Z

    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    iput p1, p0, LX/Ut4;->A04:I

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setScrollsChildToFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ut4;->A0S:Z

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ut4;->A0T:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, LX/Ut4;->A05:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Ut4;->A0K:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    iput p1, p0, LX/Ut4;->A06:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ut4;->A0U:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ut4;->A0V:Z

    return-void
.end method

.method public setStateWrapper(LX/rvO;)V
    .locals 0

    iput-object p1, p0, LX/Ut4;->A0D:LX/rvO;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    iget-object v0, p0, LX/Ut4;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->shouldDelayChildPressedState()Z

    move-result v0

    return v0
.end method
