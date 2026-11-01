.class public final LX/3fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/VelocityTracker;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:F

.field public final A08:I

.field public final A09:Landroidx/viewpager2/widget/ViewPager2;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/16 v0, 0x41

    new-instance v2, LX/9dm;

    invoke-direct {v2, p2, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x42

    new-instance v0, LX/9dm;

    invoke-direct {v0, p2, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fQ;->A09:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LX/3fQ;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3fQ;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/3fQ;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/3fQ;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/3fQ;->A08:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/3fQ;->A07:F

    const/16 v0, 0x44

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3fQ;->A0C:LX/Esp;

    const/16 v0, 0x43

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3fQ;->A0B:LX/Esp;

    return-void
.end method

.method private final A00(Landroid/view/View;FF)Landroid/view/View;
    .locals 13

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_8

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v0, v4

    const/4 v7, 0x1

    aget v10, v0, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    aget v8, v0, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v11, v10, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x7f0b3fb0

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    int-to-float v0, v0

    move/from16 v8, p3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/3fQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3eR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3eR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81099700433659L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-nez v0, :cond_6

    :cond_1
    const/4 v1, 0x1

    :goto_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p2, v8}, LX/3fQ;->A00(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v12, :cond_2

    invoke-static {v2}, LX/5vN;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    if-nez v1, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5vN;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    move-object v12, v2

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_8
    return-object v12
.end method

.method private final A01(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v5, p0, LX/3fQ;->A03:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/3fQ;->A00:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v1, v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, -0x1

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f0b3f9c

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HaJ;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/HaJ;

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LX/HaJ;->HI6(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3fQ;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3fQ;->A09:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v1, p0, LX/3fQ;->A04:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, LX/3fQ;->A09:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 21

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iput-boolean v4, v5, LX/3fQ;->A05:Z

    const/4 v1, 0x0

    iput-object v1, v5, LX/3fQ;->A03:Landroid/view/View;

    iput-boolean v4, v5, LX/3fQ;->A04:Z

    iget-object v0, v5, LX/3fQ;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    iput-object v1, v5, LX/3fQ;->A02:Landroid/view/VelocityTracker;

    iput-boolean v4, v5, LX/3fQ;->A06:Z

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, LX/3fQ;->A00:F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/3fQ;->A01:F

    iput-boolean v4, v5, LX/3fQ;->A05:Z

    iget-object v0, v5, LX/3fQ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/3fQ;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/3fQ;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, LX/3fQ;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {v5, v3, v1, v0}, LX/3fQ;->A00(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v3

    iput-object v3, v5, LX/3fQ;->A03:Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x7f0b3f9c

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HaJ;

    if-eqz v0, :cond_6

    check-cast v1, LX/HaJ;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/HaJ;->CPH()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v1, v5, LX/3fQ;->A09:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, v5, LX/3fQ;->A04:Z

    return v4

    :cond_6
    invoke-static {v3}, LX/5vN;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/5vN;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_7
    iget-object v0, v5, LX/3fQ;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-boolean v0, v5, LX/3fQ;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v5, LX/3fQ;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, LX/3fQ;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v0, v5, LX/3fQ;->A06:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/3fQ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    iget v7, v5, LX/3fQ;->A08:I

    int-to-double v15, v7

    iget-object v0, v5, LX/3fQ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqn;

    iget-wide v0, v0, LX/Bqn;->A02:D

    mul-double/2addr v15, v0

    :goto_0
    float-to-double v13, v9

    cmpl-double v0, v13, v15

    if-gtz v0, :cond_9

    int-to-float v0, v7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    :cond_9
    iput-boolean v2, v5, LX/3fQ;->A05:Z

    float-to-double v0, v3

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    if-eqz v8, :cond_c

    iget-object v0, v5, LX/3fQ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bqn;

    iget-wide v2, v7, LX/Bqn;->A01:D

    iget v0, v5, LX/3fQ;->A07:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    const-wide/16 v0, 0x0

    cmpl-double v8, v2, v0

    if-lez v8, :cond_a

    iget-object v8, v5, LX/3fQ;->A02:Landroid/view/VelocityTracker;

    if-eqz v8, :cond_a

    const/16 v0, 0x3e8

    invoke-virtual {v8, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    :cond_a
    iget-wide v11, v7, LX/Bqn;->A00:D

    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    invoke-static/range {v9 .. v20}, LX/7zy;->A02(DDDDDD)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    :goto_1
    iget-object v0, v5, LX/3fQ;->A09:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return v4

    :cond_c
    const-wide v1, 0x4041800000000000L    # 35.0

    cmpl-double v0, v9, v1

    if-ltz v0, :cond_e

    goto :goto_1

    :cond_d
    const/4 v8, 0x0

    iget v7, v5, LX/3fQ;->A08:I

    int-to-double v15, v7

    goto :goto_0

    :cond_e
    invoke-direct {v5, v6}, LX/3fQ;->A01(Landroid/view/MotionEvent;)V

    return v4
.end method

.method public final Fro(Z)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3fQ;->A05:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/3fQ;->A03:Landroid/view/View;

    iput-boolean v2, p0, LX/3fQ;->A04:Z

    iget-object v0, p0, LX/3fQ;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    iput-object v1, p0, LX/3fQ;->A02:Landroid/view/VelocityTracker;

    iput-boolean v2, p0, LX/3fQ;->A06:Z

    :cond_1
    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
