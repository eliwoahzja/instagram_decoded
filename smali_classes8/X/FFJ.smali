.class public final LX/FFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:LX/BfL;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/BfL;LX/BfL;F)V
    .locals 0

    iput-object p2, p0, LX/FFJ;->A02:LX/BfL;

    iput p4, p0, LX/FFJ;->A00:F

    iput-object p1, p0, LX/FFJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/FFJ;->A03:LX/BfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/FFJ;->A02:LX/BfL;

    invoke-static {v0}, LX/QD0;->A00(LX/BfL;)I

    move-result v10

    iget v1, v2, LX/FFJ;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v8, v2, LX/FFJ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/CjE;->A01:Ljava/util/WeakHashMap;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v10, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    if-nez v10, :cond_4

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_1
    :goto_1
    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v6

    if-lez v6, :cond_6

    if-nez v10, :cond_2

    invoke-virtual {v8, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    sget-object v3, LX/CjE;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v7, v2, LX/FFJ;->A03:LX/BfL;

    const/16 v1, 0x12c

    const/16 v0, 0x2a

    invoke-virtual {v7, v0, v1}, LX/BfL;->A03(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    long-to-int v5, v0

    const/16 v2, 0x2c

    invoke-virtual {v7, v2, v5}, LX/BfL;->A03(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v11, v2

    const/16 v2, 0x26

    invoke-virtual {v7, v2, v4}, LX/BfL;->A03(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v13, v2

    const/4 v5, 0x1

    const/16 v2, 0x28

    invoke-virtual {v7, v2, v5}, LX/BfL;->A0W(IZ)Z

    move-result v15

    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    filled-new-array {v4, v6}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/CjE;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v21, LX/01O;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/eEM;

    move/from16 v17, v10

    move/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/eEM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, LX/51O;

    invoke-direct/range {v7 .. v15}, LX/51O;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/01O;IJJZ)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_6
    return-void
.end method
