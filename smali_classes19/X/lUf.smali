.class public final LX/lUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0C:LX/NA5;

.field public A0D:LX/3d6;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/UvS;

.field public A0G:LX/W2b;

.field public A0H:LX/W15;

.field public A0I:LX/iKA;

.field public A0J:LX/jkA;

.field public A0K:LX/lP6;

.field public A0L:LX/W1T;

.field public A0M:LX/gPY;

.field public A0N:Z

.field public A0O:Z

.field public A0P:[F

.field public A0Q:[F

.field public A0R:[I

.field public A0S:I


# direct methods
.method private A00()I
    .locals 2

    iget v1, p0, LX/lUf;->A08:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/lUf;->A01(LX/lUf;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/lUf;->A0J:LX/jkA;

    iget-object v0, v0, LX/jkA;->A05:LX/kv6;

    iget v0, v0, LX/kv6;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0, v1}, LX/W2b;->A0a(I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/lUf;)I
    .locals 2

    iget-object v1, p0, LX/lUf;->A0L:LX/W1T;

    iget-object v0, p0, LX/lUf;->A0H:LX/W15;

    invoke-virtual {v1, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static A02(LX/lUf;II)I
    .locals 2

    iget-object p0, p0, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    invoke-virtual {p0, v1}, LX/W2b;->A0c(LX/gNu;)I

    move-result v1

    invoke-virtual {p0, v0}, LX/W2b;->A0c(LX/gNu;)I

    move-result p0

    if-le p2, p1, :cond_0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v0, p0, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    add-int/2addr v1, p0

    neg-int v1, v1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static A03(LX/lUf;)LX/UvS;
    .locals 2

    iget-object v1, p0, LX/lUf;->A0L:LX/W1T;

    iget-object v0, p0, LX/lUf;->A0H:LX/W15;

    invoke-virtual {v1, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "pager_content"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/UvS;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/UvS;

    :cond_0
    return-object p0
.end method

.method public static A04(LX/lUf;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0, v1}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pager_content"

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/rmv;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jpw;->A00(LX/gNu;)LX/jpw;

    move-result-object v5

    check-cast v6, LX/rmv;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/fkG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fkG;->A05:LX/jpw;

    iput-object v11, v1, LX/fkG;->A04:Landroid/view/View;

    iput-object v6, v1, LX/fkG;->A06:LX/rmv;

    iput v4, v1, LX/fkG;->A03:I

    iput v3, v1, LX/fkG;->A02:I

    iput v2, v1, LX/fkG;->A00:F

    iput v0, v1, LX/fkG;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method

.method public static A05(LX/lUf;)Ljava/util/HashMap;
    .locals 25

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v24

    move-object/from16 v11, p0

    iget-object v6, v11, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {v11}, LX/lUf;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    invoke-virtual {v6, v1}, LX/W2b;->A0b(I)I

    move-result v3

    iget-boolean v0, v6, LX/W2b;->A07:Z

    move/from16 v23, v0

    iget-object v1, v11, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    if-lez v0, :cond_c

    iget v4, v11, LX/lUf;->A00:F

    const/high16 v22, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    int-to-float v1, v1

    div-float/2addr v1, v4

    move/from16 v0, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :goto_1
    iget v1, v11, LX/lUf;->A02:F

    iget v0, v11, LX/lUf;->A01:F

    invoke-static {v0, v1, v4}, LX/16V;->A00(FFF)F

    move-result v21

    iget v1, v11, LX/lUf;->A04:F

    iget v0, v11, LX/lUf;->A03:F

    invoke-static {v0, v1, v4}, LX/16V;->A00(FFF)F

    move-result v20

    add-int/lit8 v0, v3, -0xc

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/16 v18, 0x1

    sub-int v2, v2, v18

    add-int/lit8 v0, v3, 0xc

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v0, v7, v19

    add-int/lit8 v10, v0, 0x1

    new-array v5, v10, [F

    new-array v9, v10, [F

    new-array v4, v10, [F

    move/from16 v13, v19

    :goto_2
    if-gt v13, v7, :cond_8

    sub-int v17, v13, v19

    invoke-virtual {v6, v13}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/W2b;->A0c(LX/gNu;)I

    move-result v12

    const/4 v14, 0x0

    if-eq v13, v3, :cond_3

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v16

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v1, v16

    :goto_3
    if-gt v1, v2, :cond_2

    iget-object v15, v11, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v15, v1}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/W2b;->A0c(LX/gNu;)I

    move-result v15

    move/from16 v0, v16

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    div-int/lit8 v15, v15, 0x2

    :cond_1
    add-int/2addr v14, v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    if-gt v13, v3, :cond_3

    neg-int v14, v14

    :cond_3
    int-to-float v0, v14

    aput v0, v5, v17

    if-lez v12, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v12

    div-float/2addr v1, v0

    move/from16 v0, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_4
    aput v2, v9, v17

    if-lez v12, :cond_4

    int-to-float v1, v12

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v20

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    :goto_5
    aput v0, v4, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_0

    :cond_8
    new-array v11, v10, [F

    const/4 v12, 0x1

    :goto_6
    if-ge v12, v10, :cond_9

    add-int/lit8 v0, v12, -0x1

    aget v2, v11, v0

    add-float v2, v2, v21

    aget v1, v9, v0

    aget v0, v9, v12

    add-float/2addr v1, v0

    mul-float v1, v1, v20

    sub-float/2addr v2, v1

    aput v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    sub-int v3, v3, v19

    aget v13, v11, v3

    move/from16 v10, v19

    :goto_7
    if-gt v10, v7, :cond_c

    sub-int v12, v10, v19

    invoke-virtual {v6, v10}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v2

    if-eqz v2, :cond_b

    aget v9, v5, v12

    aget v0, v11, v12

    sub-float/2addr v0, v13

    add-float/2addr v9, v0

    const/4 v1, 0x0

    if-nez v23, :cond_a

    move v1, v9

    const/4 v9, 0x0

    :cond_a
    invoke-static {v2}, LX/jpw;->A00(LX/gNu;)LX/jpw;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [F

    aput v1, v2, v8

    aput v9, v2, v18

    const/4 v1, 0x2

    aget v0, v4, v12

    aput v0, v2, v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    return-object v24
.end method

.method private A06(IZZZ)V
    .locals 4

    iget-object v3, p0, LX/lUf;->A0G:LX/W2b;

    iget-boolean v0, v3, LX/W2b;->A07:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v3, LX/W2b;->A07:Z

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v2

    sget-object v1, LX/W2b;->A0B:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/8QJ;->A0O(Ljava/lang/Object;II)V

    :cond_0
    iget-boolean v0, v3, LX/W2b;->A08:Z

    if-eq v0, p3, :cond_1

    iput-boolean p3, v3, LX/W2b;->A08:Z

    invoke-virtual {v3}, LX/8QJ;->getItemCount()I

    move-result v2

    sget-object v1, LX/W2b;->A0B:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/8QJ;->A0O(Ljava/lang/Object;II)V

    :cond_1
    invoke-static {p0}, LX/lUf;->A09(LX/lUf;)V

    iget-object v0, p0, LX/lUf;->A0H:LX/W15;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, LX/lUf;->A0L:LX/W1T;

    iput-boolean p2, v0, LX/W1T;->A0B:Z

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {v3, p1}, LX/W2b;->A0b(I)I

    move-result v1

    iput v1, p0, LX/lUf;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lUf;->A0O:Z

    invoke-static {p0}, LX/lUf;->A07(LX/lUf;)V

    if-eqz p4, :cond_3

    iput v1, p0, LX/lUf;->A09:I

    const/4 v0, 0x0

    iput v0, p0, LX/lUf;->A05:I

    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/lUf;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/lUf;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/lUf;->A0A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput v2, p0, LX/lUf;->A09:I

    iget-object v1, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/pRk;

    invoke-direct {v0, p0}, LX/pRk;-><init>(LX/lUf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A07(LX/lUf;)V
    .locals 5

    iget v4, p0, LX/lUf;->A08:I

    const/4 v2, -0x1

    if-ne v4, v2, :cond_0

    iget-object v0, p0, LX/lUf;->A0J:LX/jkA;

    iget-object v0, v0, LX/jkA;->A05:LX/kv6;

    iget v1, v0, LX/kv6;->A01:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0, v1}, LX/W2b;->A0b(I)I

    move-result v4

    :cond_0
    if-eq v4, v2, :cond_1

    iget-object v1, p0, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/W2b;->A0c(LX/gNu;)I

    move-result v3

    iget-boolean v0, v1, LX/W2b;->A07:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/lUf;->A06:I

    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/lUf;->A0H:LX/W15;

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/lUf;->A07:I

    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_0
.end method

.method public static A08(LX/lUf;)V
    .locals 2

    iget-boolean v0, p0, LX/lUf;->A0O:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/lUf;->A07:I

    if-lez v0, :cond_1

    iget v0, p0, LX/lUf;->A06:I

    if-lez v0, :cond_1

    invoke-static {p0}, LX/lUf;->A01(LX/lUf;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/lUf;->A08:I

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/lUf;->A08:I

    iget-object v0, p0, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0, v1}, LX/W2b;->A0a(I)I

    move-result v1

    iget-object v0, p0, LX/lUf;->A0J:LX/jkA;

    invoke-virtual {v0, v1}, LX/jkA;->A01(I)V

    :cond_0
    invoke-static {p0}, LX/lUf;->A0A(LX/lUf;)V

    invoke-static {p0}, LX/lUf;->A0C(LX/lUf;)V

    :cond_1
    return-void
.end method

.method public static A09(LX/lUf;)V
    .locals 7

    iget-object v6, p0, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v5, p0, LX/lUf;->A07:I

    if-lez v5, :cond_2

    iget v1, p0, LX/lUf;->A06:I

    if-lez v1, :cond_2

    iget-boolean v0, v6, LX/W2b;->A07:Z

    if-eqz v0, :cond_0

    move v5, v1

    :cond_0
    invoke-virtual {v6, v4}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/W2b;->A0c(LX/gNu;)I

    move-result v3

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v6, v0}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/W2b;->A0c(LX/gNu;)I

    move-result v2

    div-int/lit8 v1, v5, 0x2

    div-int/lit8 v0, v3, 0x2

    invoke-static {v1, v0, v4}, LX/C37;->A08(III)I

    move-result v3

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0, v4}, LX/C37;->A08(III)I

    move-result v2

    iget-boolean v1, v6, LX/W2b;->A07:Z

    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_2
    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0A(LX/lUf;)V
    .locals 3

    iget-object v1, p0, LX/lUf;->A0L:LX/W1T;

    iget-object v0, p0, LX/lUf;->A0H:LX/W15;

    invoke-virtual {v1, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/W2b;->A0f(Landroid/content/Context;LX/3d7;)V

    :cond_0
    return-void
.end method

.method public static A0B(LX/lUf;)V
    .locals 16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/lUf;->A0K:LX/lP6;

    iget-boolean v0, v0, LX/lP6;->A0A:Z

    if-nez v0, :cond_10

    iget-object v10, v13, LX/lUf;->A0G:LX/W2b;

    iget-boolean v0, v10, LX/W2b;->A07:Z

    iget-object v9, v13, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    if-lez v3, :cond_10

    iget v1, v13, LX/lUf;->A00:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v0, v1, v8

    if-lez v0, :cond_4

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_1
    iget v1, v13, LX/lUf;->A02:F

    iget v0, v13, LX/lUf;->A01:F

    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result p0

    iget v1, v13, LX/lUf;->A04:F

    iget v0, v13, LX/lUf;->A03:F

    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result v15

    div-int/lit8 v11, v3, 0x2

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-eqz v7, :cond_10

    iget-object v4, v13, LX/lUf;->A0P:[F

    array-length v0, v4

    if-le v7, v0, :cond_0

    new-array v4, v7, [F

    iput-object v4, v13, LX/lUf;->A0P:[F

    new-array v0, v7, [I

    iput-object v0, v13, LX/lUf;->A0R:[I

    new-array v0, v7, [F

    iput-object v0, v13, LX/lUf;->A0Q:[F

    :cond_0
    iget-object v12, v13, LX/lUf;->A0R:[I

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_6

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, v10, LX/W2b;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v2}, LX/C37;->A0G(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    :goto_3
    aput v1, v12, v3

    invoke-static {v11, v1}, LX/AuE;->A07(II)I

    move-result v0

    int-to-float v1, v0

    if-lez v14, :cond_2

    int-to-float v0, v14

    div-float/2addr v1, v0

    :goto_4
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v4, v3

    mul-float/2addr v1, v15

    if-lez v14, :cond_1

    int-to-float v14, v14

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v1, v14, v1

    div-float/2addr v1, v14

    :goto_5
    const v0, -0x510aba5a

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x13134c8f

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2}, LX/C37;->A0F(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v2

    goto/16 :goto_0

    :cond_6
    iget-object v5, v13, LX/lUf;->A0Q:[F

    aput v8, v5, v6

    const/4 v3, 0x1

    :goto_6
    if-ge v3, v7, :cond_7

    add-int/lit8 v0, v3, -0x1

    aget v2, v5, v0

    add-float v2, v2, p0

    aget v1, v4, v0

    aget v0, v4, v3

    add-float/2addr v1, v0

    mul-float/2addr v1, v15

    sub-float/2addr v2, v1

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x1

    :goto_7
    if-ge v1, v7, :cond_a

    aget v0, v12, v1

    if-gt v0, v11, :cond_8

    move v4, v1

    :cond_8
    if-lt v0, v11, :cond_9

    if-ne v3, v2, :cond_9

    move v3, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    if-ltz v4, :cond_e

    if-ltz v3, :cond_d

    if-eq v4, v3, :cond_d

    aget v0, v12, v3

    aget v2, v12, v4

    sub-int/2addr v0, v2

    int-to-float v1, v0

    cmpl-float v0, v1, v8

    if-lez v0, :cond_c

    sub-int/2addr v11, v2

    int-to-float v2, v11

    div-float/2addr v2, v1

    :goto_8
    aget v1, v5, v4

    aget v0, v5, v3

    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result v4

    :goto_9
    iget-boolean v3, v10, LX/W2b;->A07:Z

    :goto_a
    if-ge v6, v7, :cond_10

    aget v2, v5, v6

    sub-float/2addr v2, v4

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_b

    const v0, 0x9a600db

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, 0x61f0e924

    invoke-static {v1, v8, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_b
    const v0, -0x7460406b

    invoke-static {v1, v2, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x174746ed

    invoke-static {v1, v8, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    aget v4, v5, v4

    goto :goto_9

    :cond_e
    if-ltz v3, :cond_f

    aget v4, v5, v3

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    return-void
.end method

.method public static A0C(LX/lUf;)V
    .locals 8

    iget-object v0, p0, LX/lUf;->A0M:LX/gPY;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/lUf;->A01(LX/lUf;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    iget-object v0, p0, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0, v3}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v2

    iget-object v4, p0, LX/lUf;->A0M:LX/gPY;

    iget v5, v4, LX/gPY;->A00:I

    if-ltz v5, :cond_9

    if-eq v5, v3, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/gNu;->A05:LX/dMY;

    sget-object v0, LX/dMY;->A02:LX/dMY;

    if-ne v1, v0, :cond_6

    iget-object v1, v2, LX/gNu;->A04:Landroid/net/Uri;

    iget-object v0, v4, LX/gPY;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/lUf;->A0M:LX/gPY;

    iget-object v0, v0, LX/gPY;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v4, p0, LX/lUf;->A0H:LX/W15;

    invoke-virtual {v4, v5}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/WRG;

    if-eqz v0, :cond_0

    check-cast v1, LX/WRG;

    iget-object v1, v1, LX/WRG;->A01:LX/UZT;

    iget-boolean v0, v1, LX/UZT;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/UZT;->A04:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    invoke-interface {v7, v0}, LX/sbD;->AbE(Landroid/view/SurfaceView;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/lUf;->A0M:LX/gPY;

    invoke-virtual {v0, v5, v3}, LX/gPY;->A03(II)V

    iget-object v0, p0, LX/lUf;->A0L:LX/W1T;

    invoke-virtual {v0, v4}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    :goto_1
    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/WRG;

    if-eqz v0, :cond_3

    check-cast v1, LX/WRG;

    iget-object v4, v1, LX/WRG;->A01:LX/UZT;

    iget v1, v2, LX/gNu;->A01:I

    if-lez v1, :cond_1

    iget v0, v2, LX/gNu;->A00:I

    if-lez v0, :cond_1

    iput v1, v4, LX/UZT;->A03:I

    iput v0, v4, LX/UZT;->A02:I

    invoke-static {v4}, LX/UZT;->A00(LX/UZT;)V

    :cond_1
    iget-boolean v0, v4, LX/UZT;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/UZT;->A04:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    invoke-interface {v7, v0}, LX/sbD;->HFL(Landroid/view/SurfaceView;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/lUf;->A0M:LX/gPY;

    invoke-virtual {v0, v3}, LX/gPY;->A01(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/UZT;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-interface {v7, v0}, LX/sbD;->HFM(Landroid/view/TextureView;)V

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/UZT;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, LX/sbD;->AbF(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_6
    if-eq v5, v3, :cond_9

    iget-object v0, p0, LX/lUf;->A0M:LX/gPY;

    iget-object v0, v0, LX/gPY;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/sbD;

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/lUf;->A0H:LX/W15;

    invoke-virtual {v0, v5}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/WRG;

    if-eqz v0, :cond_8

    check-cast v1, LX/WRG;

    iget-object v1, v1, LX/WRG;->A01:LX/UZT;

    iget-boolean v0, v1, LX/UZT;->A09:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/UZT;->A04:Landroid/view/SurfaceView;

    if-eqz v0, :cond_d

    invoke-interface {v4, v0}, LX/sbD;->AbE(Landroid/view/SurfaceView;)V

    :cond_7
    :goto_3
    const/4 v4, 0x0

    iput-boolean v4, v1, LX/UZT;->A06:Z

    iget-object v1, v1, LX/UZT;->A07:Landroid/widget/ImageView;

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/lUf;->A0M:LX/gPY;

    invoke-virtual {v0, v5}, LX/gPY;->A02(I)V

    :cond_9
    if-eqz v2, :cond_e

    iget-object v1, v2, LX/gNu;->A05:LX/dMY;

    sget-object v0, LX/dMY;->A02:LX/dMY;

    if-ne v1, v0, :cond_e

    iget-object v6, p0, LX/lUf;->A0M:LX/gPY;

    iget-object v5, v6, LX/gPY;->A03:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v7, :cond_c

    iget-object v4, v2, LX/gNu;->A04:Landroid/net/Uri;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v3}, LX/gPY;->A02(I)V

    :cond_a
    iget-object v0, v6, LX/gPY;->A06:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v7, :cond_b

    iget-object v0, v6, LX/gPY;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/9Xg;->A00(Landroid/content/Context;)LX/2Bj;

    move-result-object v7

    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v7, v0}, LX/sbD;->HFh(F)V

    new-instance v1, LX/n0y;

    invoke-direct {v1, v7, v6, v3}, LX/n0y;-><init>(Landroidx/media3/exoplayer/ExoPlayer;LX/gPY;I)V

    iget-object v0, v6, LX/gPY;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v7, v1}, LX/sbD;->AOv(LX/Kms;)V

    const/4 v0, 0x1

    invoke-interface {v7, v0}, LX/sbD;->H8W(I)V

    iget-object v0, v6, LX/gPY;->A01:Landroid/content/Context;

    invoke-static {v0, v4}, LX/9Xg;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/Dfi;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/media3/exoplayer/ExoPlayer;->Gys(LX/Kmd;)V

    invoke-interface {v7}, LX/sbD;->GPb()V

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v6, LX/gPY;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LX/lUf;->A0L:LX/W1T;

    iget-object v0, p0, LX/lUf;->A0H:LX/W15;

    invoke-virtual {v1, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, LX/UZT;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_7

    invoke-interface {v4, v0}, LX/sbD;->AbF(Landroid/view/TextureView;)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, LX/lUf;->A0M:LX/gPY;

    invoke-virtual {v0}, LX/gPY;->A00()V

    return-void
.end method


# virtual methods
.method public final A0D(I)V
    .locals 24

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/16 v1, 0x5a

    move/from16 v2, p1

    if-eq v2, v1, :cond_0

    const/16 v0, 0x10e

    const/16 v22, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v21

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/lUf;->A00()I

    move-result v20

    iget v0, v13, LX/lUf;->A0S:I

    sub-int v10, p1, v0

    const/16 v0, 0xb4

    if-le v10, v0, :cond_2

    add-int/lit16 v10, v10, -0x168

    :cond_2
    const/16 v0, -0xb4

    if-ge v10, v0, :cond_3

    add-int/lit16 v10, v10, 0x168

    :cond_3
    iput v2, v13, LX/lUf;->A0S:I

    if-nez v10, :cond_4

    move/from16 v2, v20

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v13, v2, v1, v0, v12}, LX/lUf;->A06(IZZZ)V

    return-void

    :cond_4
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v19

    iget-object v0, v13, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v13, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v0, v1}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "pager_content"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/UvS;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/gNu;->A04:Landroid/net/Uri;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, v13, LX/lUf;->A0G:LX/W2b;

    move/from16 v0, v20

    invoke-virtual {v2, v0}, LX/W2b;->A0b(I)I

    move-result v1

    if-ltz v1, :cond_7

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/lUf;->A0K:LX/lP6;

    invoke-static {v0}, LX/jpw;->A00(LX/gNu;)LX/jpw;

    move-result-object v0

    iput-object v0, v1, LX/lP6;->A03:LX/jpw;

    :cond_7
    iget-object v9, v13, LX/lUf;->A0K:LX/lP6;

    invoke-static {v13}, LX/lUf;->A05(LX/lUf;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v9, LX/lP6;->A07:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    iget-object v7, v13, LX/lUf;->A0G:LX/W2b;

    invoke-virtual {v7}, LX/8QJ;->getItemCount()I

    move-result v14

    if-eqz v14, :cond_c

    invoke-direct {v13}, LX/lUf;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    invoke-virtual {v7, v1}, LX/W2b;->A0b(I)I

    move-result v2

    iget-boolean v6, v7, LX/W2b;->A07:Z

    iget-object v0, v13, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v5, :cond_c

    if-lez v4, :cond_c

    xor-int/lit8 v18, v6, 0x1

    add-int/lit8 v0, v2, -0xc

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v14, -0x1

    add-int/lit8 v0, v2, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    :goto_1
    move/from16 v0, v17

    if-gt v3, v0, :cond_c

    invoke-virtual {v7, v3}, LX/W2b;->A0d(I)LX/gNu;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v0, v2, LX/gNu;->A01:I

    if-lez v0, :cond_8

    iget v0, v2, LX/gNu;->A00:I

    if-lez v0, :cond_8

    move v0, v5

    move v14, v4

    iget v1, v2, LX/gNu;->A01:I

    int-to-float v1, v1

    iget v15, v2, LX/gNu;->A00:I

    int-to-float v15, v15

    div-float/2addr v1, v15

    if-eqz v6, :cond_b

    int-to-float v14, v5

    div-float/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_2
    int-to-float v14, v14

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    move/from16 v16, v4

    move v15, v5

    iget v0, v2, LX/gNu;->A01:I

    int-to-float v14, v0

    iget v0, v2, LX/gNu;->A00:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    if-eqz v18, :cond_a

    int-to-float v0, v4

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_3
    int-to-float v15, v15

    move/from16 v0, v16

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-static {v15, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v14, v0

    mul-float/2addr v14, v0

    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_9

    div-float/2addr v1, v14

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v14, v0

    :goto_4
    invoke-static {v2}, LX/jpw;->A00(LX/gNu;)LX/jpw;

    move-result-object v0

    invoke-static {v0, v8, v14}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    int-to-float v0, v5

    invoke-static {v0, v14}, LX/135;->A08(FF)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    goto :goto_3

    :cond_b
    int-to-float v0, v4

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v9, LX/lP6;->A08:Ljava/util/Map;

    neg-int v4, v10

    invoke-static {v13}, LX/lUf;->A04(LX/lUf;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v9, LX/lP6;->A0A:Z

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/lP6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_e

    iget-object v1, v9, LX/lP6;->A0H:Ljava/util/Map;

    invoke-static {v9, v2}, LX/C7E;->A0Z(LX/lP6;I)LX/fkG;

    move-result-object v0

    iget-object v0, v0, LX/fkG;->A05:LX/jpw;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKj;

    if-eqz v0, :cond_d

    iget v1, v0, LX/iKj;->A00:F

    :goto_6
    int-to-float v0, v4

    add-float/2addr v1, v0

    :goto_7
    iput v1, v9, LX/lP6;->A00:F

    iput-boolean v11, v9, LX/lP6;->A0A:Z

    iget v0, v9, LX/lP6;->A01:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v9, LX/lP6;->A01:I

    const/4 v4, 0x0

    iput-boolean v12, v9, LX/lP6;->A0B:Z

    iput-boolean v12, v9, LX/lP6;->A09:Z

    iput-boolean v12, v9, LX/lP6;->A0C:Z

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/lP6;->A05:Ljava/util/List;

    iget-object v7, v9, LX/lP6;->A0J:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v10, v9, LX/lP6;->A0F:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    iget-object v8, v9, LX/lP6;->A0G:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v0, v9, LX/lP6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_10

    invoke-static {v9, v6}, LX/C7E;->A0Z(LX/lP6;I)LX/fkG;

    move-result-object v14

    iget-object v2, v14, LX/fkG;->A05:LX/jpw;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    iget v15, v14, LX/fkG;->A03:I

    iget v0, v14, LX/fkG;->A02:I

    filled-new-array {v15, v0}, [I

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [F

    iget v0, v14, LX/fkG;->A00:F

    aput v0, v1, v12

    iget v0, v14, LX/fkG;->A01:F

    aput v0, v1, v11

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    int-to-float v1, v4

    goto :goto_7

    :cond_10
    iget-object v0, v9, LX/lP6;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_13

    invoke-static {v9, v6}, LX/C7E;->A0Z(LX/lP6;I)LX/fkG;

    move-result-object v2

    iget-object v0, v2, LX/fkG;->A06:LX/rmv;

    invoke-interface {v0, v11}, LX/rmv;->H8y(Z)V

    iget-object v7, v2, LX/fkG;->A05:LX/jpw;

    iget-object v1, v9, LX/lP6;->A0H:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKj;

    if-nez v0, :cond_11

    new-instance v0, LX/iKj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v7, v9, LX/lP6;->A00:F

    iput v7, v0, LX/iKj;->A00:F

    iget-object v1, v9, LX/lP6;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/fkG;->A05:LX/jpw;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v1, :cond_12

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    iget-object v2, v2, LX/fkG;->A04:Landroid/view/View;

    const v0, -0x17369385

    invoke-static {v2, v7, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    const v0, 0x58663bd6

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x65425e22

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x36b33778

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x3b5ea02d

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x2

    aget v1, v1, v0

    goto :goto_a

    :cond_13
    iput v3, v9, LX/lP6;->A02:I

    :goto_b
    if-ge v4, v3, :cond_14

    invoke-static {v9, v4}, LX/C7E;->A0Z(LX/lP6;I)LX/fkG;

    move-result-object v0

    iget-object v2, v0, LX/fkG;->A05:LX/jpw;

    iget-object v1, v0, LX/fkG;->A06:LX/rmv;

    new-instance v0, LX/jg7;

    invoke-direct {v0, v2, v9, v5}, LX/jg7;-><init>(LX/jpw;LX/lP6;I)V

    invoke-interface {v1, v0}, LX/rmv;->AZO(LX/jg7;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    iget-boolean v0, v9, LX/lP6;->A0A:Z

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/lUf;->A0H:LX/W15;

    iput-boolean v11, v0, LX/W15;->A06:Z

    :cond_15
    iget-object v1, v13, LX/lUf;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_16

    iget-object v0, v13, LX/lUf;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v13, LX/lUf;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_16
    new-array v2, v11, [Z

    aput-boolean v12, v2, v12

    new-instance v1, LX/mOt;

    move-object/from16 v0, v19

    invoke-direct {v1, v11, v2, v13, v0}, LX/mOt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v13, LX/lUf;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v13, LX/lUf;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move/from16 v2, v20

    move/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v13, v2, v1, v0, v11}, LX/lUf;->A06(IZZZ)V

    return-void
.end method
