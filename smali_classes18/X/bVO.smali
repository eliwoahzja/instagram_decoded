.class public final LX/bVO;
.super LX/Dcv;
.source ""


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v13, p1

    move-object/from16 v10, p4

    check-cast v13, LX/U0W;

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-static {v9, v13, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "Required value was null."

    if-eqz p4, :cond_9

    check-cast v10, LX/gfr;

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/bUj;

    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/bUj;

    iget-object v0, v10, LX/gfr;->A04:LX/AJe;

    invoke-virtual {v2, v0, v12}, LX/bUj;->setRenderResult(LX/AJe;LX/2gp;)V

    iget-object v0, v10, LX/gfr;->A03:LX/AJe;

    invoke-virtual {v1, v0, v12}, LX/bUj;->setRenderResult(LX/AJe;LX/2gp;)V

    invoke-static {v12, v11}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, LX/iiy;

    const/16 v0, 0x2b

    invoke-virtual {v11, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v19

    const/16 v0, 0x2c

    invoke-virtual {v11, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v20

    iget v5, v6, LX/iiy;->A00:I

    const/4 v4, -0x1

    if-ne v5, v4, :cond_0

    iget v5, v10, LX/gfr;->A00:I

    :cond_0
    iget v2, v10, LX/gfr;->A02:I

    invoke-virtual {v11}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x14

    invoke-static {v1, v2, v0}, LX/kMx;->A00(Ljava/lang/String;II)I

    move-result v17

    invoke-virtual {v11}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, LX/kMx;->A00(Ljava/lang/String;II)I

    move-result v15

    invoke-virtual {v11}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v2, v0}, LX/kMx;->A00(Ljava/lang/String;II)I

    move-result v14

    const/16 v0, 0x30

    invoke-virtual {v11, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    const/16 v0, 0x23

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v3, v0, v1}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-ne v0, v8, :cond_1

    move-object/from16 v16, v2

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {v3, v0, v1}, LX/BfL;->A02(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-ne v0, v8, :cond_2

    move-object v1, v2

    :cond_2
    move-object/from16 v2, v16

    :goto_0
    iget-object v3, v10, LX/gfr;->A05:Ljava/util/List;

    iget v0, v10, LX/gfr;->A01:I

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/U0W;->A09()V

    invoke-static {v3}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v13, LX/U0W;->A0G:Ljava/util/List;

    iput v0, v13, LX/U0W;->A05:I

    move/from16 v0, v17

    iput v0, v13, LX/U0W;->A03:I

    iput v15, v13, LX/U0W;->A02:I

    iput v14, v13, LX/U0W;->A04:I

    iput-object v2, v13, LX/U0W;->A0D:Ljava/lang/Float;

    iput-object v1, v13, LX/U0W;->A0E:Ljava/lang/Float;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_6

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_3
    iput-object v8, v13, LX/U0W;->A0F:Ljava/util/List;

    iget-object v0, v13, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v9, v0}, LX/3sc;->A04(III)I

    move-result v0

    iput v0, v13, LX/U0W;->A00:I

    iget v0, v6, LX/iiy;->A01:I

    if-ne v0, v4, :cond_4

    if-ltz v5, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, LX/U0W;->setDividerPosition(I)V

    :cond_4
    new-instance v0, LX/mNr;

    move-object/from16 v18, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object v14, v0

    move-object v15, v6

    invoke-direct/range {v14 .. v20}, LX/mNr;-><init>(LX/iiy;LX/U0W;LX/2gp;LX/BfL;LX/56a;LX/56a;)V

    iput-object v0, v13, LX/U0W;->A0C:LX/plF;

    return-object v0

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v13, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v9, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, v13, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0, v10}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    iget-object v1, v13, LX/U0W;->A0G:Ljava/util/List;

    add-int/lit8 v0, v10, 0x1

    invoke-static {v1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v2, v0

    div-int/2addr v2, v7

    invoke-static {v8, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 6

    check-cast p1, LX/U0W;

    const/4 v5, 0x0

    invoke-static {p1, p2, p3}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v5, p1, LX/U0W;->A0L:Z

    iget-object v0, p1, LX/U0W;->A0B:LX/5Ly;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ai1;->A01()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p1, LX/U0W;->A0B:LX/5Ly;

    iget-object v0, p1, LX/U0W;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v3, p1, LX/U0W;->A08:Landroid/animation/ValueAnimator;

    iput-boolean v5, p1, LX/U0W;->A0I:Z

    iget-object v0, p1, LX/U0W;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    iput-object v3, p1, LX/U0W;->A09:Landroid/view/VelocityTracker;

    iput-boolean v5, p1, LX/U0W;->A0J:Z

    iput-boolean v5, p1, LX/U0W;->A0K:Z

    iput-boolean v5, p1, LX/U0W;->A0H:Z

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.common.bloks.ResizingBloksRenderTreeHostView"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/bUj;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/bUj;

    invoke-virtual {v2, v3, v3}, LX/bUj;->setRenderResult(LX/AJe;LX/2gp;)V

    invoke-virtual {v0, v3, v3}, LX/bUj;->setRenderResult(LX/AJe;LX/2gp;)V

    iput v5, v2, LX/bUj;->A01:I

    iput v5, v2, LX/bUj;->A00:I

    invoke-static {v2}, LX/bUj;->A00(LX/bUj;)Z

    iput v5, v0, LX/bUj;->A01:I

    iput v5, v0, LX/bUj;->A00:I

    invoke-static {v0}, LX/bUj;->A00(LX/bUj;)Z

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iiy;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    iput v0, v1, LX/iiy;->A00:I

    iput v0, v1, LX/iiy;->A01:I

    :cond_3
    return-void
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/U0W;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/U0W;->A0C:LX/plF;

    return-void
.end method

.method public final A0W(LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p3, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/U0W;

    invoke-direct {v5, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, v5, LX/U0W;->A0G:Ljava/util/List;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    neg-int v0, v0

    iput v0, v5, LX/U0W;->A03:I

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    iput v0, v5, LX/U0W;->A02:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    iput v0, v5, LX/U0W;->A04:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v5, LX/U0W;->A07:I

    new-instance v0, LX/0Qy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/U0W;->A0A:LX/0Qy;

    iput-object v2, v5, LX/U0W;->A0F:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v0, LX/bUj;

    invoke-direct {v0, p1}, LX/P99;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-static {v0, v5, v4, v3}, LX/C5E;->A1A(Landroid/view/View;Landroid/view/ViewGroup;II)V

    new-instance v2, LX/bUj;

    invoke-direct {v2, p1}, LX/P99;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x1

    new-instance v1, LX/3F6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/3F6;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2, v5, v4, v3}, LX/C5E;->A1A(Landroid/view/View;Landroid/view/ViewGroup;II)V

    return-object v5
.end method
