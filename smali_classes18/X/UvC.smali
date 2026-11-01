.class public final LX/UvC;
.super LX/Jtr;
.source ""

# interfaces
.implements LX/IAZ;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3mI;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Landroid/view/accessibility/AccessibilityManager;

.field public A0D:Landroid/widget/OverScroller;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/20k;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method private final A00(LX/3sP;Ljava/lang/Integer;Ljava/util/List;I)LX/YG6;
    .locals 14

    const/4 v13, 0x0

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, LX/3sP;->A0v(I)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p1, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v9

    iget-boolean v6, p0, LX/UvC;->A07:Z

    iget-boolean v5, p0, LX/UvC;->A06:Z

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/0iR;->A0I()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    const v3, -0x66bb909f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/XD9;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xda

    new-instance v1, LX/AqE;

    invoke-direct {v1, v4, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v6, p0, LX/UvC;->A05:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v4, :cond_8

    const/4 v8, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_9

    const v11, -0x7da21d6a

    const-string v10, "ig4a-instagram-schema"

    invoke-static {v3, v10, v11, v8}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {v10, v9, v11}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/XE5;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5d

    invoke-static {v1, v12, v0}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_8

    invoke-static {v3, v10, v11, v8}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    invoke-static {v10, v9, v11}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/XE5;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xf22f0c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1b9;

    invoke-direct {v0, v1}, LX/1b9;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(LX/1b9;)LX/6oo;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v9}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/iSp;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    :cond_2
    if-eqz v5, :cond_5

    :cond_3
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/iSp;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v1, v0, :cond_5

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, LX/6pJ;->A02(LX/6oo;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    :cond_9
    :goto_1
    if-eq v6, v4, :cond_b

    if-nez v8, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v7, v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_b

    :cond_a
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_d

    if-eq v3, v1, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    :cond_c
    return-object v13

    :cond_d
    iget-boolean v0, p0, LX/UvC;->A08:Z

    if-nez v0, :cond_f

    return-object v13

    :cond_e
    iget-boolean v0, p0, LX/UvC;->A08:Z

    if-eqz v0, :cond_c

    iget-wide v3, p0, LX/UvC;->A00:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_c

    :cond_f
    const/16 v0, 0x153

    new-instance v3, LX/C3X;

    invoke-direct {v3, p1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    if-ltz v2, :cond_10

    move/from16 v0, p4

    if-ge v2, v0, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C3X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_11

    :cond_10
    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/lWn;->A00(Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/YG6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/YG6;->A00:I

    iput-object v7, v1, LX/YG6;->A02:Ljava/lang/Integer;

    iput v0, v1, LX/YG6;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    :goto_2
    if-lez v2, :cond_10

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C3X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final A02(II)Z
    .locals 27

    move-object/from16 v4, p0

    iget-boolean v1, v4, LX/UvC;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1b

    iget-boolean v1, v4, LX/UvC;->A0G:Z

    if-nez v1, :cond_1b

    iget-object v3, v4, LX/UvC;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1b

    sget-object v2, LX/lWn;->A00:LX/lWn;

    iget v6, v4, LX/UvC;->A01:F

    iget-object v1, v4, LX/UvC;->A0C:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, LX/0WM;->A02(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v5

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-eqz v1, :cond_1b

    if-nez v5, :cond_1b

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1b

    if-eqz v7, :cond_1b

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v1, v8, LX/3sP;

    if-eqz v1, :cond_1b

    check-cast v8, LX/3sP;

    if-eqz v8, :cond_1b

    iget-object v11, v4, LX/UvC;->A0D:Landroid/widget/OverScroller;

    if-eqz v11, :cond_1b

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    if-lez v12, :cond_1b

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, -0x1

    move/from16 v20, p2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v10

    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v14

    invoke-virtual {v3, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v13

    const/high16 v9, 0x41200000    # 10.0f

    iget v1, v4, LX/UvC;->A02:F

    mul-float/2addr v1, v9

    float-to-int v1, v1

    if-eqz v14, :cond_1b

    if-eqz v13, :cond_1b

    if-le v10, v1, :cond_1b

    invoke-virtual {v11, v6}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/high16 v23, -0x80000000

    const v24, 0x7fffffff

    move-object/from16 v16, v11

    move/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v0

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v24}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v10, v1

    int-to-float v13, v12

    iget v1, v4, LX/UvC;->A0A:F

    mul-float/2addr v1, v13

    cmpg-float v1, v10, v1

    if-ltz v1, :cond_1b

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v17

    const/4 v10, 0x0

    :goto_0
    move/from16 v1, v17

    if-ge v10, v1, :cond_2

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v7, v14}, LX/3d5;->A0Y(Landroid/view/View;)I

    move-result v16

    invoke-virtual {v7, v14}, LX/3d5;->A0X(Landroid/view/View;)I

    move-result v15

    new-instance v14, LX/YG7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v1, v14, LX/YG7;->A00:I

    move/from16 v1, v16

    iput v1, v14, LX/YG7;->A02:I

    iput v15, v14, LX/YG7;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/8QJ;->getItemCount()I

    move-result v14

    invoke-virtual {v2, v11, v9, v14}, LX/lWn;->A01(Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1b

    add-int v1, v9, v12

    invoke-virtual {v2, v11, v1, v14}, LX/lWn;->A01(Ljava/util/List;II)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v8, v5, v11, v14}, LX/UvC;->A00(LX/3sP;Ljava/lang/Integer;Ljava/util/List;I)LX/YG6;

    move-result-object v10

    invoke-direct {v4, v8, v1, v11, v14}, LX/UvC;->A00(LX/3sP;Ljava/lang/Integer;Ljava/util/List;I)LX/YG6;

    move-result-object v5

    const/16 v19, 0x0

    if-eqz v10, :cond_3

    iget-object v2, v10, LX/YG6;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v10

    if-eq v2, v1, :cond_4

    :cond_3
    move-object/from16 v16, v19

    :cond_4
    if-eqz v5, :cond_5

    iget-object v15, v5, LX/YG6;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object v2, v5

    if-eq v15, v1, :cond_6

    :cond_5
    move-object/from16 v2, v19

    if-eqz v5, :cond_18

    :cond_6
    iget-object v15, v5, LX/YG6;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v15, v1, :cond_7

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v15, v1, :cond_18

    :cond_7
    :goto_1
    if-eqz v10, :cond_17

    iget-object v15, v10, LX/YG6;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v15, v1, :cond_8

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v15, v1, :cond_17

    :cond_8
    :goto_2
    move-object/from16 v1, v16

    filled-new-array {v1, v2, v5, v10}, [LX/YG6;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YG6;

    if-eqz v1, :cond_1b

    iget v5, v1, LX/YG6;->A00:I

    iget v1, v1, LX/YG6;->A01:I

    const/16 v18, 0x0

    sub-int/2addr v1, v9

    int-to-float v2, v1

    div-float/2addr v2, v13

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_9

    const/16 v18, 0x1

    :cond_9
    iget-object v1, v4, LX/UvC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x81159e000a6d3cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x154

    new-instance v15, LX/C3X;

    invoke-direct {v15, v8, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    if-ltz v5, :cond_16

    if-ge v5, v14, :cond_16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/C3X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_16

    add-int/lit8 v1, v5, 0x1

    if-ge v1, v14, :cond_16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/C3X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_16

    :cond_a
    const/4 v8, 0x0

    :goto_3
    iget-boolean v1, v4, LX/UvC;->A0H:Z

    if-eqz v1, :cond_15

    invoke-static {v11, v5}, LX/lWn;->A00(Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v16, 0x0

    if-nez v1, :cond_1b

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, LX/YG7;

    iget v1, v1, LX/YG7;->A00:I

    if-ne v1, v5, :cond_b

    :goto_4
    check-cast v15, LX/YG7;

    if-eqz v15, :cond_10

    iget v14, v15, LX/YG7;->A01:I

    iget v1, v15, LX/YG7;->A02:I

    sub-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v14, :cond_10

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget v14, v4, LX/UvC;->A09:F

    sub-int/2addr v2, v9

    if-eqz v8, :cond_f

    if-gt v6, v15, :cond_f

    if-gt v15, v12, :cond_f

    sub-int/2addr v12, v15

    div-int/lit8 v1, v12, 0x2

    :cond_c
    :goto_6
    invoke-static {v2, v1}, LX/AuE;->A07(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v14, v13

    cmpg-float v1, v1, v14

    if-gtz v1, :cond_1b

    move-object/from16 v12, v19

    :goto_7
    const-wide v1, 0x81159e00096d3bL

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v19, :cond_d

    invoke-static {v11, v5}, LX/lWn;->A00(Ljava/util/List;I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1b

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide v23, 0x3fe6666666666666L    # 0.7

    const-wide v25, 0x3ff599999999999aL    # 1.35

    const-wide v10, 0x3fe3333333333333L    # 0.6

    move/from16 v1, v20

    if-eqz p2, :cond_e

    if-eqz v9, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    move-result v13

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    if-ne v13, v12, :cond_e

    int-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    int-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    const-wide/16 v12, 0x0

    cmpg-double v2, v14, v12

    if-lez v2, :cond_e

    cmpg-double v2, v21, v12

    if-lez v2, :cond_e

    div-double v21, v21, v14

    invoke-static/range {v21 .. v26}, LX/3sc;->A01(DDD)D

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    move/from16 v1, v20

    int-to-double v1, v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, LX/2uq;->A00(D)I

    move-result v1

    :cond_e
    move/from16 v2, v20

    if-eq v1, v2, :cond_19

    iput-boolean v6, v4, LX/UvC;->A0G:Z

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    if-eqz v18, :cond_c

    sub-int v1, v12, v15

    goto :goto_6

    :cond_10
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YG7;

    iget v15, v1, LX/YG7;->A01:I

    iget v1, v1, LX/YG7;->A02:I

    sub-int/2addr v15, v1

    invoke-static {v14, v15}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_8

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_12

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-static {v15}, LX/BS8;->A0j(Ljava/lang/Iterable;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_1b

    const-wide/16 v14, 0x0

    cmpg-double v1, v16, v14

    if-lez v1, :cond_1b

    invoke-static/range {v16 .. v17}, LX/2uq;->A00(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :cond_14
    move-object/from16 v15, v16

    goto/16 :goto_4

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_17
    move-object/from16 v10, v19

    goto/16 :goto_2

    :cond_18
    move-object/from16 v5, v19

    goto/16 :goto_1

    :goto_a
    :try_start_0
    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1T(II)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, v4, LX/UvC;->A0G:Z

    if-eqz v1, :cond_19

    return v6

    :catchall_0
    move-exception v1

    iput-boolean v0, v4, LX/UvC;->A0G:Z

    throw v1

    :cond_19
    iget v1, v4, LX/UvC;->A0B:I

    if-lez v1, :cond_1a

    sget-object v0, LX/2AE;->A00:LX/2AF;

    int-to-float v1, v1

    iget v0, v4, LX/UvC;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    :cond_1a
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    new-instance v2, LX/Urg;

    invoke-direct {v2, v1}, LX/JBz;-><init>(Landroid/content/Context;)V

    move/from16 v1, v18

    iput-boolean v1, v2, LX/Urg;->A04:Z

    iput v4, v2, LX/Urg;->A02:I

    iput v3, v2, LX/Urg;->A01:I

    iput v0, v2, LX/Urg;->A00:I

    iput-boolean v8, v2, LX/Urg;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v2, LX/Air;->A00:I

    invoke-virtual {v7, v2}, LX/3d5;->A0w(LX/Air;)V

    return v6

    :cond_1b
    return v0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/UvC;->A0F:LX/20k;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/20k;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/20k;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    :cond_0
    iget-object v1, p0, LX/UvC;->A0D:Landroid/widget/OverScroller;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/UvC;->A0F:LX/20k;

    iput-object v1, p0, LX/UvC;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/UvC;->A01:F

    iput-object v1, p0, LX/UvC;->A0C:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LX/UvC;->A0D:Landroid/widget/OverScroller;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UvC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81159e00056d3aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/UvC;->A08:Z

    if-eqz v0, :cond_5

    const-wide v0, 0x84159e00020516L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    invoke-static/range {v6 .. v11}, LX/3sc;->A01(DDD)D

    move-result-wide v0

    iput-wide v0, p0, LX/UvC;->A00:D

    const-wide v0, 0x82159e00082332L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, p0, LX/UvC;->A0B:I

    const-wide v0, 0x83159e00010767L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5949b7

    if-eq v1, v0, :cond_9

    const v0, 0xfd81

    if-eq v1, v0, :cond_a

    const v0, 0x4de1c5b

    if-ne v1, v0, :cond_a

    const-string v0, "VIDEO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/UvC;->A05:Ljava/lang/Integer;

    const-wide v0, 0x81159e00036d38L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/UvC;->A06:Z

    const-wide v0, 0x81159e00046d39L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/UvC;->A07:Z

    const-wide v0, 0x82159e000b2333L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/3sc;->A08(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    const v2, 0x3f666666    # 0.9f

    const/high16 v1, 0x3e800000    # 0.25f

    move v0, v6

    const/16 v4, 0x64

    if-ge v6, v5, :cond_8

    const/4 v0, 0x0

    :cond_0
    :goto_1
    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-static {v1, v2, v0}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, p0, LX/UvC;->A0A:F

    const v2, 0x3ca3d70a    # 0.02f

    const/high16 v1, 0x3f000000    # 0.5f

    move v0, v6

    if-ge v6, v5, :cond_7

    const/4 v0, 0x0

    :cond_1
    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v1, v2, v0}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, p0, LX/UvC;->A09:F

    const/4 v0, 0x0

    if-lt v6, v5, :cond_2

    if-gt v6, v4, :cond_3

    if-ge v6, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/UvC;->A0H:Z

    invoke-static {p1}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    iput v0, p0, LX/UvC;->A02:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/UvC;->A01:F

    const-string v0, "accessibility"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    :goto_3
    iput-object v1, p0, LX/UvC;->A0C:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/UvC;->A0D:Landroid/widget/OverScroller;

    iget-object v1, p0, LX/UvC;->A04:LX/3mI;

    invoke-virtual {v1}, LX/3mI;->A0O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/UvC;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, LX/4Kb;->A02:LX/a0N;

    check-cast v1, LX/a8l;

    instance-of v0, v1, LX/20k;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/20k;

    :cond_4
    iput-object v2, p0, LX/UvC;->A0F:LX/20k;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, LX/20k;->A00(LX/Jtr;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    if-le v6, v4, :cond_1

    const/16 v0, 0x64

    goto :goto_2

    :cond_8
    if-le v6, v4, :cond_0

    const/16 v0, 0x64

    goto :goto_1

    :cond_9
    const-string v0, "TALL_VIDEO"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
