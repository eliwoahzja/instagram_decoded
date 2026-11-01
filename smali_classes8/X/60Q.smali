.class public final LX/60Q;
.super LX/3d4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public A06:Ljava/util/List;


# direct methods
.method private final A00(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;FF)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/60Q;->A05:Landroid/graphics/RectF;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/60Q;->A02:F

    sub-float/2addr v2, v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v3, p4, v2, p5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/60Q;->A00:F

    iget-object v0, p0, LX/60Q;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-static {p1, p2, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v1, p0, LX/60Q;->A06:Ljava/util/List;

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4CP;

    if-eqz v2, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4CP;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/604;->A00(LX/4CP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/604;->A00(LX/4CP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/60Q;->A03:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;LX/0XU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 18

    move-object/from16 v7, p1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/60Q;->A04:Landroid/graphics/Paint;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x20

    const v0, -0xa0909

    if-ne v2, v1, :cond_0

    const v0, -0xd4cfca

    :cond_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v10, v0

    iget v2, v6, LX/60Q;->A01:F

    add-float/2addr v10, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v11, v1

    sub-float/2addr v11, v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v8, v14

    move-object v9, v14

    move-object v15, v14

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    iget-object v0, v6, LX/60Q;->A06:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CP;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/604;->A00(LX/4CP;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v14, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_5
    invoke-direct/range {v6 .. v11}, LX/60Q;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;FF)V

    move-object v12, v6

    move-object v13, v7

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/60Q;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;FF)V

    return-void
.end method
