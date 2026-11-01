.class public final LX/U0W;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Qx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Landroid/view/VelocityTracker;

.field public A0A:LX/0Qy;

.field public A0B:LX/5Ly;

.field public A0C:LX/plF;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:F

.field public A0N:F

.field public A0O:Landroid/view/View;

.field public A0P:Z


# direct methods
.method public static final A00(F)F
    .locals 2

    const/high16 v0, 0x41900000    # 18.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v1, 0x3a378034    # 7.0E-4f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    const v0, 0x3cfdf3b6    # 0.031f

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    const v0, 0x3f23d70a    # 0.64f

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    const v0, 0x3fa3d70a    # 1.28f

    :goto_0
    add-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x42300000    # 44.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const v1, 0x38388ca4    # 4.4E-5f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    const v0, 0x3bc49ba6    # 0.006f

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    const v0, 0x3eb851ec    # 0.36f

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    const v1, 0x34f19787    # 4.5E-7f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    const v0, 0x39ae1049    # 3.32E-4f

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    sub-float/2addr v1, v0

    const v0, 0x3ddcc63f    # 0.1078f

    mul-float/2addr p0, v0

    add-float/2addr v1, p0

    const v0, 0x40bae148    # 5.84f

    goto :goto_0
.end method

.method private final A01(I)I
    .locals 7

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge p1, v6, :cond_0

    sub-int v0, v6, p1

    int-to-float v1, v0

    iget v0, p0, LX/U0W;->A04:I

    int-to-float v3, v0

    neg-float v0, v1

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    int-to-float v0, v6

    sub-float/2addr v0, v3

    :goto_0
    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    return v0

    :cond_0
    if-le p1, v5, :cond_1

    sub-int/2addr p1, v5

    int-to-float v1, p1

    iget v0, p0, LX/U0W;->A04:I

    int-to-float v3, v0

    neg-float v0, v1

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    int-to-float v0, v5

    add-float/2addr v0, v3

    goto :goto_0

    :cond_1
    return p1
.end method

.method private final A02(IF)I
    .locals 3

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p2, v0}, LX/AsI;->A01(FF)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/U0W;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v0, p0, LX/U0W;->A0F:Ljava/util/List;

    invoke-static {v0, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    if-le p1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    :cond_1
    return v2
.end method

.method private final A03(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/U0W;->A03(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    return-object v3
.end method

.method private final A04(IF)V
    .locals 13

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/U0W;->A0L:Z

    invoke-virtual {p0}, LX/U0W;->A09()V

    iget-object v1, p0, LX/U0W;->A0G:Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget v0, p0, LX/U0W;->A01:I

    if-ne v0, v3, :cond_2

    iget v1, p0, LX/U0W;->A00:I

    iput p1, p0, LX/U0W;->A00:I

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/U0W;->A0C:LX/plF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/plF;->FAf(II)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/U0W;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/U0W;->A0I:Z

    iput-boolean v4, p0, LX/U0W;->A0L:Z

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/U0W;->A01:I

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_3

    iget v1, p0, LX/U0W;->A01:I

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v1, v0, :cond_7

    :cond_3
    iget-object v0, p0, LX/U0W;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_1
    iget-object v0, p0, LX/U0W;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_2
    const v4, 0x3fd9999a    # 1.7f

    div-float/2addr v6, v4

    const/4 v2, 0x0

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float/2addr v6, v2

    sub-float/2addr v1, v2

    div-float/2addr v6, v1

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr v0, v2

    mul-float/2addr v6, v0

    add-float v11, v2, v6

    div-float/2addr v12, v4

    sub-float/2addr v12, v2

    div-float/2addr v12, v1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr v0, v4

    mul-float/2addr v0, v12

    add-float/2addr v4, v0

    invoke-static {v4}, LX/U0W;->A00(F)F

    move-result v2

    const v8, 0x3c23d70a    # 0.01f

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v1, v10, v11

    mul-float v0, v11, v11

    sub-float/2addr v1, v0

    mul-float v7, v8, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v0, v6, v1

    mul-float/2addr v0, v2

    add-float/2addr v7, v0

    const/high16 v9, 0x3fa00000    # 1.25f

    mul-float/2addr v9, v4

    sub-float v0, v4, v9

    mul-float/2addr v12, v0

    add-float/2addr v9, v12

    invoke-static {v9}, LX/U0W;->A00(F)F

    move-result v2

    mul-float/2addr v4, v11

    sub-float v1, v6, v11

    mul-float v0, v1, v9

    add-float/2addr v4, v0

    mul-float/2addr v7, v11

    mul-float/2addr v1, v2

    add-float/2addr v7, v1

    cmpg-float v0, v4, v6

    if-gez v0, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4
    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v10

    div-float/2addr v7, v2

    invoke-static {v7, v8, v6}, LX/3sc;->A03(FFF)F

    move-result v6

    iget v0, p0, LX/U0W;->A01:I

    int-to-float v1, v0

    new-instance v0, LX/AiL;

    invoke-direct {v0, v1}, LX/AiL;-><init>(F)V

    new-instance v2, LX/5Ly;

    invoke-direct {v2, v0}, LX/5Ly;-><init>(LX/AiL;)V

    int-to-float v1, v3

    new-instance v0, LX/5Lv;

    invoke-direct {v0, v1}, LX/5Lv;-><init>(F)V

    invoke-virtual {v0, v6}, LX/5Lv;->A01(F)V

    invoke-virtual {v0, v4}, LX/5Lv;->A02(F)V

    iput-object v0, v2, LX/5Ly;->A00:LX/5Lv;

    iput p2, v2, LX/Ai1;->A04:F

    new-instance v0, LX/mJv;

    invoke-direct {v0, p0, v5}, LX/mJv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Ai1;->A08(LX/Mva;)V

    new-instance v0, LX/mJu;

    invoke-direct {v0, p0, p1}, LX/mJu;-><init>(LX/U0W;I)V

    invoke-virtual {v2, v0}, LX/Ai1;->A06(LX/MvA;)V

    invoke-virtual {v2}, LX/Ai1;->A02()V

    iput-object v2, p0, LX/U0W;->A0B:LX/5Ly;

    return-void

    :cond_5
    const/high16 v12, 0x41400000    # 12.0f

    goto/16 :goto_2

    :cond_6
    const/high16 v6, 0x40800000    # 4.0f

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/U0W;->A0D:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/U0W;->A0E:Ljava/lang/Float;

    if-nez v0, :cond_3

    iget v2, p0, LX/U0W;->A01:I

    invoke-static {v3, v2}, LX/AuE;->A07(II)I

    move-result v0

    int-to-float v6, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    div-float/2addr v6, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v0

    float-to-long v6, v6

    const-wide/16 v8, 0x96

    const-wide/16 v10, 0x190

    invoke-static/range {v6 .. v11}, LX/3sc;->A09(JJJ)J

    move-result-wide v0

    :goto_3
    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x3eb851ec    # 0.36f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v1, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v6, p0, v4}, LX/mDF;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v0, LX/TVZ;

    invoke-direct {v0, p0, p1, v5}, LX/TVZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, p0, LX/U0W;->A08:Landroid/animation/ValueAnimator;

    return-void

    :cond_8
    const-wide/16 v0, 0x12c

    goto :goto_3
.end method

.method private final A05(Landroid/view/MotionEvent;)V
    .locals 2

    iget-boolean v0, p0, LX/U0W;->A0J:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/U0W;->A0J:Z

    iget v0, p0, LX/U0W;->A01:I

    iput v0, p0, LX/U0W;->A06:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/U0W;->A0N:F

    iget-object v0, p0, LX/U0W;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/U0W;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/U0W;)V
    .locals 7

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, LX/U0W;->A01:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, LX/AtD;->A02(FF)F

    move-result v6

    iget-object v5, p0, LX/U0W;->A0C:LX/plF;

    if-eqz v5, :cond_0

    check-cast v5, LX/mNr;

    iget-object v1, v5, LX/mNr;->A00:LX/iiy;

    iget-object v0, v5, LX/mNr;->A01:LX/U0W;

    iget v0, v0, LX/U0W;->A01:I

    iput v0, v1, LX/iiy;->A01:I

    iget-object v4, v5, LX/mNr;->A05:LX/56a;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/mNr;->A03:LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    float-to-double v0, v6

    invoke-static {v0, v1}, LX/Ffi;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    iget-object v0, v5, LX/mNr;->A02:LX/2gp;

    invoke-static {v0, v3, v1, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A07(LX/U0W;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    iget v5, p0, LX/U0W;->A01:I

    iget v0, p0, LX/U0W;->A05:I

    if-ge v5, v0, :cond_0

    move v5, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v3, LX/bUj;

    if-eqz v0, :cond_2

    check-cast v3, LX/bUj;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v5, v2, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput v0, v3, LX/bUj;->A01:I

    iput v5, v3, LX/bUj;->A00:I

    invoke-static {v3}, LX/bUj;->A00(LX/bUj;)Z

    :cond_2
    instance-of v0, v1, LX/bUj;

    if-eqz v0, :cond_4

    check-cast v1, LX/bUj;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v4, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput v0, v1, LX/bUj;->A01:I

    iput v4, v1, LX/bUj;->A00:I

    invoke-static {v1}, LX/bUj;->A00(LX/bUj;)Z

    :cond_4
    iget-object v0, p0, LX/U0W;->A0C:LX/plF;

    if-eqz v0, :cond_5

    check-cast v0, LX/mNr;

    iget-object v1, v0, LX/mNr;->A00:LX/iiy;

    iget-object v0, v0, LX/mNr;->A01:LX/U0W;

    iget v0, v0, LX/U0W;->A01:I

    iput v0, v1, LX/iiy;->A01:I

    :cond_5
    return-void
.end method

.method public static final A08(LX/U0W;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget v6, p0, LX/U0W;->A01:I

    iget v0, p0, LX/U0W;->A05:I

    if-ge v6, v0, :cond_0

    move v6, v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v5}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v7, v0, v2, v1}, LX/C4H;->A1A(Landroid/view/View;III)V

    :cond_1
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v5}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v4, v0, v2, v1}, LX/C4H;->A1A(Landroid/view/View;III)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v7, v5, v5, v0, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 2

    iget-boolean v0, p0, LX/U0W;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/U0W;->A0B:LX/5Ly;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ai1;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/U0W;->A0B:LX/5Ly;

    iget-object v0, p0, LX/U0W;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, LX/U0W;->A08:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U0W;->A0I:Z

    :cond_2
    return-void
.end method

.method public final Fdt(Landroid/view/View;[IIII)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, p0, LX/U0W;->A01:I

    if-gt v0, v3, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v2, p0, LX/U0W;->A01:I

    iget v1, p0, LX/U0W;->A06:I

    sub-int/2addr v1, p4

    iput v1, p0, LX/U0W;->A06:I

    if-lez p4, :cond_4

    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    iget v0, p0, LX/U0W;->A06:I

    if-ge v0, v3, :cond_2

    move v0, v3

    :cond_2
    iput v0, p0, LX/U0W;->A06:I

    iput v1, p0, LX/U0W;->A01:I

    invoke-static {p0}, LX/U0W;->A08(LX/U0W;)V

    invoke-static {p0}, LX/U0W;->A07(LX/U0W;)V

    invoke-static {p0}, LX/U0W;->A06(LX/U0W;)V

    sub-int/2addr v2, v1

    const/4 v0, 0x1

    aput v2, p2, v0

    iput-boolean v0, p0, LX/U0W;->A0K:Z

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, v1}, LX/U0W;->A01(I)I

    move-result v1

    goto :goto_0
.end method

.method public final Fdu(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final Fdv(Landroid/view/View;[IIIIII)V
    .locals 0

    return-void
.end method

.method public final Fdw(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/U0W;->A0A:LX/0Qy;

    if-ne p4, v1, :cond_1

    iput p3, v0, LX/0Qy;->A00:I

    :cond_0
    return-void

    :cond_1
    iput p3, v0, LX/0Qy;->A01:I

    if-nez p4, :cond_0

    iput-boolean v1, p0, LX/U0W;->A0H:Z

    return-void
.end method

.method public final G2O(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final G3X(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/U0W;->A0A:LX/0Qy;

    invoke-virtual {v0, p2}, LX/0Qy;->A00(I)V

    if-nez p2, :cond_0

    iput-boolean v2, p0, LX/U0W;->A0H:Z

    :cond_0
    iget-boolean v0, p0, LX/U0W;->A0K:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/U0W;->A01:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/U0W;->A02(IF)I

    move-result v0

    invoke-direct {p0, v0, v1}, LX/U0W;->A04(IF)V

    iput-boolean v2, p0, LX/U0W;->A0K:Z

    :cond_1
    return-void
.end method

.method public final getCurrentDetentIndex()I
    .locals 1

    iget v0, p0, LX/U0W;->A00:I

    return v0
.end method

.method public final getDividerPosition()I
    .locals 1

    iget v0, p0, LX/U0W;->A01:I

    return v0
.end method

.method public final getListener()LX/plF;
    .locals 1

    iget-object v0, p0, LX/U0W;->A0C:LX/plF;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/U0W;->A0P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/U0W;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/U0W;->A0O:Landroid/view/View;

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/U0W;->A0M:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget v0, p0, LX/U0W;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, LX/U0W;->A05(Landroid/view/MotionEvent;)V

    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/U0W;->A0M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/U0W;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/U0W;->A03:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget v0, p0, LX/U0W;->A02:I

    int-to-float v0, v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/U0W;->A0P:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/U0W;->A01:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/U0W;->A03(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/U0W;->A0O:Landroid/view/View;

    iget-boolean v0, p0, LX/U0W;->A0P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/U0W;->A0I:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/U0W;->A0L:Z

    invoke-virtual {p0}, LX/U0W;->A09()V

    return v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iput-boolean v2, p0, LX/U0W;->A0P:Z

    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-static {p0}, LX/U0W;->A08(LX/U0W;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v3, p0, LX/U0W;->A01:I

    iget v0, p0, LX/U0W;->A05:I

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    if-eqz v5, :cond_1

    sub-int v3, v7, v3

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, LX/B55;->A0A(II)I

    move-result v0

    invoke-static {v4, v0, v2, v1}, LX/C4H;->A1A(Landroid/view/View;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/U0W;->A01:I

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, LX/U0W;->A0K:Z

    if-eqz v0, :cond_1

    float-to-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, LX/U0W;->A01:I

    neg-float v1, p3

    invoke-direct {p0, v0, v1}, LX/U0W;->A02(IF)I

    move-result v0

    invoke-direct {p0, v0, v1}, LX/U0W;->A04(IF)V

    iput-boolean v2, p0, LX/U0W;->A0K:Z

    const/4 v0, 0x1

    return v0

    :cond_1
    iput-boolean v2, p0, LX/U0W;->A0K:Z

    :cond_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x6f2e2d4c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    const v0, -0x271bbd0e

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v5

    :cond_0
    iget-object v0, p0, LX/U0W;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    iget-boolean v0, p0, LX/U0W;->A0J:Z

    if-nez v0, :cond_b

    const v0, 0x33a52cbc

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/U0W;->A0J:Z

    if-nez v0, :cond_4

    const v0, 0x52daf641

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/U0W;->A0J:Z

    if-nez v0, :cond_9

    const v0, -0x64c21477

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v0, p0, LX/U0W;->A0N:F

    sub-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/U0W;->A0N:F

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    iget-object v2, p0, LX/U0W;->A0O:Landroid/view/View;

    if-eqz v6, :cond_6

    if-eqz v2, :cond_6

    iget v1, p0, LX/U0W;->A01:I

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_6

    invoke-static {v7}, LX/2uq;->A01(F)I

    move-result v0

    neg-int v1, v0

    if-gez v1, :cond_7

    invoke-static {v2}, LX/244;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v1, p0, LX/U0W;->A06:I

    invoke-static {v7}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/U0W;->A06:I

    :cond_5
    invoke-direct {p0, v1}, LX/U0W;->A01(I)I

    move-result v0

    iput v0, p0, LX/U0W;->A01:I

    invoke-static {p0}, LX/U0W;->A08(LX/U0W;)V

    invoke-static {p0}, LX/U0W;->A07(LX/U0W;)V

    invoke-static {p0}, LX/U0W;->A06(LX/U0W;)V

    goto :goto_1

    :cond_6
    iget v1, p0, LX/U0W;->A06:I

    invoke-static {v7}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/U0W;->A06:I

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_5

    sub-int v1, v0, v1

    iput v0, p0, LX/U0W;->A06:I

    iput v0, p0, LX/U0W;->A01:I

    invoke-static {p0}, LX/U0W;->A08(LX/U0W;)V

    invoke-static {p0}, LX/U0W;->A07(LX/U0W;)V

    invoke-static {p0}, LX/U0W;->A06(LX/U0W;)V

    :cond_7
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1}, LX/U0W;->A05(Landroid/view/MotionEvent;)V

    const v0, 0x2050fa93

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/U0W;->A09:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_a
    iget-object v0, p0, LX/U0W;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    :cond_b
    iput-boolean v5, p0, LX/U0W;->A0J:Z

    invoke-static {p0, v5}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget-object v0, p0, LX/U0W;->A09:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, LX/U0W;->A09:Landroid/view/VelocityTracker;

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, p0, LX/U0W;->A01:I

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_d

    iget v1, p0, LX/U0W;->A01:I

    iget-object v0, p0, LX/U0W;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v1, v0, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iget v0, p0, LX/U0W;->A01:I

    invoke-direct {p0, v0, v2}, LX/U0W;->A02(IF)I

    move-result v0

    invoke-direct {p0, v0, v2}, LX/U0W;->A04(IF)V

    :cond_f
    :goto_1
    const v0, 0x7c56a952

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v3
.end method

.method public final setDividerPosition(I)V
    .locals 0

    iput p1, p0, LX/U0W;->A01:I

    iput p1, p0, LX/U0W;->A06:I

    invoke-static {p0}, LX/U0W;->A08(LX/U0W;)V

    return-void
.end method

.method public final setListener(LX/plF;)V
    .locals 0

    iput-object p1, p0, LX/U0W;->A0C:LX/plF;

    return-void
.end method
