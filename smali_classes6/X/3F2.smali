.class public final LX/3F2;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/0Qx;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:LX/0Om;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:LX/3F6;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public final A08:LX/0Qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3F2;->A09:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/3F2;->A05:LX/3F6;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3F2;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3F2;->A01:Z

    iput v0, p0, LX/3F2;->A04:I

    iput-boolean v1, p0, LX/3F2;->A02:Z

    new-instance v0, LX/0Qy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3F2;->A08:LX/0Qy;

    return-void
.end method

.method public static A00(Landroid/view/ViewParent;)LX/3F6;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3F6;

    if-eqz v0, :cond_0

    check-cast v1, LX/3F6;

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/3F2;->A00(Landroid/view/ViewParent;)LX/3F6;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private A01([IIII)V
    .locals 13

    move-object v5, p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    move/from16 v1, p3

    invoke-static {v0, p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    iput-boolean v2, p0, LX/3F2;->A07:Z

    iget-object v0, p0, LX/3F2;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v0, p0, v2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    sub-int/2addr v9, v4

    move-object v7, p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget v0, p1, v1

    add-int/2addr v0, v9

    aput v0, p1, v1

    aget v0, p1, v2

    add-int/2addr v0, v11

    aput v0, p1, v2

    :cond_1
    const/4 v8, 0x0

    sget-object v6, LX/3F2;->A09:[I

    move/from16 v12, p4

    move v10, v8

    invoke-virtual/range {v5 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->A1P([I[IIIIII)V

    return-void
.end method

.method public static A02(Landroid/view/ViewParent;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0}, LX/3F2;->A02(Landroid/view/ViewParent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A1J(LX/3d6;)V
    .locals 1

    iget-object v0, p0, LX/3F2;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3F2;->A06:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void
.end method

.method public final A1K(LX/3d6;)V
    .locals 1

    iget-object v0, p0, LX/3F2;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    return-void
.end method

.method public final Fdt(Landroid/view/View;[IIII)V
    .locals 6

    sget-object v2, LX/3F2;->A09:[I

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A1V([I[IIII)Z

    return-void
.end method

.method public final Fdu(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4, p5, p6}, LX/3F2;->A01([IIII)V

    return-void
.end method

.method public final Fdv(Landroid/view/View;[IIIIII)V
    .locals 0

    invoke-direct {p0, p2, p5, p6, p7}, LX/3F2;->A01([IIII)V

    return-void
.end method

.method public final Fdw(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, LX/3F2;->A08:LX/0Qy;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/0Qy;->A00:I

    return-void

    :cond_0
    iput p3, v1, LX/0Qy;->A01:I

    return-void
.end method

.method public final G2O(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    instance-of v1, p2, LX/qnU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/3F2;->setIsScrollEnabled(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final G3X(Landroid/view/View;I)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/3F2;->setIsScrollEnabled(Z)V

    iget-object v0, p0, LX/3F2;->A08:LX/0Qy;

    invoke-virtual {v0, p2}, LX/0Qy;->A00(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3F2;->A07:Z

    iget-object v0, p0, LX/3F2;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d6;

    invoke-virtual {v0, p0, v2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput v1, p0, LX/3F2;->A04:I

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v3, :cond_22

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v3}, LX/3d5;->canScrollVertically()Z

    move-result v0

    const/16 v4, 0x5d

    if-eqz v0, :cond_9

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_a

    if-eq v2, v4, :cond_a

    :cond_1
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v6, :cond_c

    invoke-virtual {v3}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :cond_3
    :goto_2
    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v4

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_6

    const/16 v0, 0x7b

    if-ne v2, v0, :cond_c

    if-eqz v5, :cond_7

    :cond_4
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    :cond_5
    return v12

    :cond_6
    if-eqz v5, :cond_4

    :cond_7
    move v1, v4

    goto :goto_3

    :cond_8
    instance-of v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_1f

    if-eq v2, v4, :cond_1f

    goto :goto_1

    :pswitch_0
    iput v0, p0, LX/3F2;->A04:I

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v2, v4, :cond_b

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(II)V

    return v12

    :cond_b
    neg-int v5, v0

    goto :goto_a

    :cond_c
    packed-switch v2, :pswitch_data_1

    :cond_d
    if-eqz v6, :cond_22

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_22

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v4, 0x0

    if-eqz v5, :cond_e

    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1d

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v4, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :cond_e
    :goto_4
    invoke-virtual {v3}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x13

    if-eq v2, v0, :cond_1c

    const/16 v0, 0x14

    if-eq v2, v0, :cond_1c

    :cond_f
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v3}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x15

    if-eq v2, v0, :cond_1b

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1b

    :cond_10
    const/4 v0, 0x0

    :goto_6
    if-nez v11, :cond_11

    if-eqz v0, :cond_22

    :cond_11
    const/16 v0, 0x14

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x16

    if-eq v2, v0, :cond_1a

    const/4 v10, 0x0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    :goto_7
    const/4 v9, -0x1

    if-eq v7, v9, :cond_16

    invoke-virtual {v3, v7}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_16

    if-eqz v11, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_8
    if-le v0, v5, :cond_16

    packed-switch v2, :pswitch_data_2

    :cond_12
    if-eqz v11, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    :goto_9
    sub-int/2addr v5, v0

    if-nez v10, :cond_13

    neg-int v5, v5

    :cond_13
    if-eqz v11, :cond_21

    :goto_a
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A14(II)V

    return v12

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    goto :goto_9

    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_b

    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_c

    :pswitch_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_b
    if-lt v2, v0, :cond_12

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_8

    :pswitch_4
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_c
    sub-int v0, v5, v0

    if-gt v2, v0, :cond_12

    :cond_16
    :goto_d
    if-eqz v10, :cond_18

    if-eqz v4, :cond_19

    :cond_17
    :goto_e
    add-int/2addr v7, v9

    if-ltz v7, :cond_22

    invoke-virtual {v6}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v7, v0, :cond_22

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    new-instance v0, LX/Uvw;

    invoke-direct {v0, v3, p0, v7}, LX/Uvw;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3F2;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return v12

    :cond_18
    if-eqz v4, :cond_17

    :cond_19
    const/4 v9, 0x1

    goto :goto_e

    :cond_1a
    const/4 v10, 0x1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v7

    goto/16 :goto_7

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_1c
    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_1d
    instance-of v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_e

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    goto/16 :goto_4

    :pswitch_5
    const/16 v5, 0x42

    goto :goto_f

    :pswitch_6
    const/16 v5, 0x11

    goto :goto_f

    :pswitch_7
    const/16 v5, 0x82

    goto :goto_f

    :pswitch_8
    const/16 v5, 0x21

    :goto_f
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-ne v4, p0, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eq v0, p0, :cond_d

    return v1

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v2, v4, :cond_20

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(II)V

    return v12

    :cond_20
    neg-int v5, v0

    :cond_21
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(II)V

    return v12

    :cond_22
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/3F2;->A08:LX/0Qy;

    iget v1, v0, LX/0Qy;->A01:I

    iget v0, v0, LX/0Qy;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    iget-boolean v0, p0, LX/3F2;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 5

    iget-object v4, p0, LX/3F2;->A05:LX/3F6;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v4, LX/3F6;->A00:I

    iget v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/3F2;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3F2;->A03:Z

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, v4, LX/3F6;->A00:I

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v3

    return v3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/3F2;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3F2;->A02:Z

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/3F2;->A01:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/3F2;->A00(Landroid/view/ViewParent;)LX/3F6;

    move-result-object v0

    iput-object v0, p0, LX/3F2;->A05:LX/3F6;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/3F2;->A02(Landroid/view/ViewParent;)Z

    move-result v0

    iput-boolean v0, p0, LX/3F2;->A01:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/3F2;->A03:Z

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    neg-float v0, p2

    float-to-int v1, v0

    neg-float v0, p3

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1T(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/3F2;->A07:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x79bf807d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/3F2;->A02:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0xe10144a

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    move-object v1, p1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget v3, p0, LX/3F2;->A04:I

    const/4 v0, 0x0

    iput v0, p0, LX/3F2;->A04:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    instance-of v0, v0, LX/3d9;

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v5

    new-instance v0, LX/okS;

    invoke-direct/range {v0 .. v5}, LX/okS;-><init>(Landroid/view/View;LX/3F2;III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setIsScrollEnabled(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/3F2;->A02:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/3F2;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Sp;->A01(Landroid/view/View;)LX/0Om;

    move-result-object v0

    iput-object v0, p0, LX/3F2;->A00:LX/0Om;

    :cond_0
    iget-boolean v0, p0, LX/3F2;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3F2;->A00:LX/0Om;

    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3F2;->A00:LX/0Om;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/V19;

    invoke-direct {v0, p0, p0}, LX/V19;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3F2;)V

    invoke-static {p0, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method
