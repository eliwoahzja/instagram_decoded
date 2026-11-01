.class public final LX/djY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A01:Landroid/view/ViewTreeObserver;

.field public A02:Landroid/widget/ViewSwitcher;

.field public A03:Landroid/widget/ViewSwitcher;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/2p9;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/YdX;

.field public A09:LX/mhx;

.field public A0A:LX/afh;

.field public A0B:LX/SDu;

.field public A0C:LX/PQ8;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(Ljava/util/List;)LX/7PG;
    .locals 34

    invoke-static/range {p0 .. p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/6SR;

    if-nez v1, :cond_1

    sget-object v21, LX/Q8O;->A06:LX/Q8O;

    :goto_1
    iget-object v1, v0, LX/6SR;->A0B:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v15, v0, LX/6SR;->A00:I

    iget-object v13, v0, LX/6SR;->A0C:Ljava/lang/String;

    iget-object v12, v0, LX/6SR;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/6SR;->A04:LX/73z;

    iget-object v10, v0, LX/6SR;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v9, v0, LX/6SR;->A08:LX/TKX;

    iget-object v8, v0, LX/6SR;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v7, v0, LX/6SR;->A01:LX/a0A;

    iget-object v6, v0, LX/6SR;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/6SR;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/6SR;->A09:Ljava/lang/Long;

    iget-object v3, v0, LX/6SR;->A0F:Ljava/util/List;

    iget-object v2, v0, LX/6SR;->A06:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    iget-object v1, v0, LX/6SR;->A02:LX/cCF;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6SR;

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move/from16 p0, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v18

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v34}, LX/6SR;-><init>(LX/a0A;LX/cCF;LX/Q8O;LX/73z;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/SearchContext;LX/TKX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_0

    :cond_1
    sget-object v21, LX/Q8O;->A05:LX/Q8O;

    goto :goto_1

    :cond_2
    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v0, v14}, LX/7PG;->A01(Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/djY;Z)V
    .locals 4

    iget-object v3, p0, LX/djY;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/djY;->A01:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/djY;->A02:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_1

    const v0, 0x346cff6d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x55462693

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/djY;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v0, p0, LX/djY;->A01:Landroid/view/ViewTreeObserver;

    iput-object v0, p0, LX/djY;->A02:Landroid/widget/ViewSwitcher;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/djY;->A02:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/djY;)Z
    .locals 1

    iget-boolean v0, p0, LX/djY;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/djY;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/djY;->A0H:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/gJz;)V
    .locals 10

    iget-object v0, p0, LX/djY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/djY;->A0D:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v1, p1, LX/YdX;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/djY;->A08:LX/YdX;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/djY;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/djY;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    invoke-static {p0, v4}, LX/djY;->A01(LX/djY;Z)V

    if-eqz v1, :cond_23

    check-cast p1, LX/YdX;

    iget-object v2, p1, LX/YdX;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v3, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v3, :cond_0

    iput-object p1, p0, LX/djY;->A08:LX/YdX;

    iget-object v1, p0, LX/djY;->A06:LX/2p9;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/djY;->A00(Ljava/util/List;)LX/7PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    :cond_5
    iget-object v0, p0, LX/djY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_6
    iget-object v0, p0, LX/djY;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_7
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_a
    iget-object v1, p0, LX/djY;->A0B:LX/SDu;

    invoke-virtual {v1}, LX/SDu;->A0S()V

    if-nez v6, :cond_22

    invoke-static {p0}, LX/djY;->A02(LX/djY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/SDu;->A0T()V

    return-void

    :cond_b
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v9, 0x0

    :cond_d
    instance-of v0, p1, LX/YdX;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/djY;->A06:LX/2p9;

    if-eqz v1, :cond_e

    check-cast p1, LX/YdX;

    iget-object v0, p1, LX/YdX;->A03:Ljava/util/List;

    invoke-static {v0}, LX/djY;->A00(Ljava/util/List;)LX/7PG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    :cond_e
    iget-object v0, p0, LX/djY;->A06:LX/2p9;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_f
    iget-object v0, p0, LX/djY;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_10
    iget-object v2, p0, LX/djY;->A0B:LX/SDu;

    invoke-virtual {v2}, LX/SDu;->A0S()V

    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, LX/djY;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    const-wide/16 v4, 0xc8

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    iget-object v1, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_12

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    :goto_0
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_13
    iget-object v1, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_14

    const v0, 0x7d562118

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_14
    iget-object v0, p0, LX/djY;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_15
    invoke-static {p0}, LX/djY;->A02(LX/djY;)Z

    move-result v0

    if-nez v0, :cond_24

    if-nez v9, :cond_0

    iget-object v0, p0, LX/djY;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v2}, LX/SDu;->A0R()V

    return-void

    :cond_16
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_17
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_18
    instance-of v0, p1, LX/YZw;

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/djY;->A06:LX/2p9;

    if-eqz v1, :cond_19

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    :cond_19
    iget-object v0, p0, LX/djY;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_2a

    const v0, -0x28bcc9ee

    :goto_2
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_1a
    if-nez p1, :cond_2b

    iget-object v0, p0, LX/djY;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_1b
    iget-object v1, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_2a

    const v0, -0x6f5f22f4

    goto :goto_2

    :cond_1c
    iget-object v2, p0, LX/djY;->A0B:LX/SDu;

    invoke-virtual {v2}, LX/SDu;->A0S()V

    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_1d
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_1e
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_1f
    iget-object v1, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_20

    const v0, -0x3fbfc32d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_20
    iget-object v0, p0, LX/djY;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_21
    invoke-static {p0}, LX/djY;->A02(LX/djY;)Z

    move-result v0

    if-nez v0, :cond_24

    if-nez v9, :cond_0

    goto :goto_1

    :cond_22
    iget-object v1, v1, LX/SDu;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0xe5403c6

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x712af0f2

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0, v5}, LX/djY;->A01(LX/djY;Z)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/mOp;

    invoke-direct {v0, v3, p0, v4, v2}, LX/mOp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v0, p0, LX/djY;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v1, p0, LX/djY;->A01:Landroid/view/ViewTreeObserver;

    iput-object v3, p0, LX/djY;->A02:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_23
    instance-of v0, p1, LX/YZw;

    if-nez v0, :cond_25

    if-eqz p1, :cond_25

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v2}, LX/SDu;->A0T()V

    return-void

    :cond_25
    invoke-static {p0, v4}, LX/djY;->A01(LX/djY;Z)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/djY;->A08:LX/YdX;

    iget-object v1, p0, LX/djY;->A06:LX/2p9;

    if-eqz v1, :cond_26

    new-instance v0, LX/7PG;

    invoke-direct {v0}, LX/7PG;-><init>()V

    invoke-virtual {v1, v0}, LX/2p9;->A0f(LX/7PG;)V

    :cond_26
    iget-object v0, p0, LX/djY;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    :cond_27
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    :cond_28
    iget-object v0, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_29
    iget-object v1, p0, LX/djY;->A03:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_2a

    const v0, -0x4e51590d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2a
    :goto_3
    iget-object v0, p0, LX/djY;->A0B:LX/SDu;

    invoke-virtual {v0}, LX/SDu;->A0S()V

    return-void

    :cond_2b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
