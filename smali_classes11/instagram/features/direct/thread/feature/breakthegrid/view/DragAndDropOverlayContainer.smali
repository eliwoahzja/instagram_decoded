.class public final Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/Pl0;

.field public A04:LX/5Rx;

.field public A05:LX/Tkd;

.field public A06:F

.field public A07:F

.field public final A08:Landroid/animation/ValueAnimator;

.field public final A09:Landroid/animation/ValueAnimator;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/Vpm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0B:Landroid/graphics/Rect;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0A:Landroid/graphics/Rect;

    .line 268435474
    .line 268435475
    const v0, 0x3c23d70a    # 0.01f

    .line 268435476
    .line 268435477
    .line 268435478
    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A01:F

    .line 268435479
    .line 268435480
    const/high16 v4, 0x3f800000    # 1.0f

    .line 268435481
    .line 268435482
    iput v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A00:F

    .line 268435483
    .line 268435484
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0D:Landroid/graphics/RectF;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0C:Landroid/graphics/Rect;

    .line 268435495
    .line 268435496
    new-array v0, v3, [F

    .line 268435497
    .line 268435498
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v2

    .line 268435502
    const-wide/16 v0, 0x1f4

    .line 268435503
    .line 268435504
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435505
    .line 268435506
    .line 268435507
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268435508
    .line 268435509
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A09:Landroid/animation/ValueAnimator;

    .line 268435516
    .line 268435517
    iput v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A02:F

    .line 268435518
    .line 268435519
    new-array v0, v3, [F

    .line 268435520
    .line 268435521
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v2

    .line 268435525
    const-wide/16 v0, 0xc8

    .line 268435526
    .line 268435527
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268435528
    .line 268435529
    .line 268435530
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268435531
    .line 268435532
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435536
    .line 268435537
    .line 268435538
    const/4 v1, 0x5

    .line 268435539
    new-instance v0, LX/PzI;

    .line 268435540
    .line 268435541
    invoke-direct {v0, p0, v1}, LX/PzI;-><init>(Ljava/lang/Object;I)V

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268435545
    .line 268435546
    .line 268435547
    iput-object v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A08:Landroid/animation/ValueAnimator;

    .line 268435548
    .line 268435549
    new-instance v0, LX/Thz;

    .line 268435550
    .line 268435551
    invoke-direct {v0, p0}, LX/Thz;-><init>(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;)V

    .line 268435552
    .line 268435553
    .line 268435554
    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0E:LX/Vpm;

    .line 268435555
    .line 268435556
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435557
    .line 268435558
    .line 268435559
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static final A01(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;)V
    .locals 2

    invoke-static {p0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A00(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;)V

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/Pl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pl0;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/Pl0;

    iput-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/5Rx;

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A05:LX/Tkd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Tkd;->A08:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Tkd;->A07:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/Pl0;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A06:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A07:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v1

    :goto_0
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/Pl0;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    sub-float/2addr v0, v2

    iput v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    sub-float/2addr v0, v1

    iput v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A06:F

    add-float/2addr v0, v2

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A06:F

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A07:F

    add-float/2addr v0, v1

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A07:F

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/5Rx;

    if-eqz v0, :cond_0

    iget-object v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v3, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/5Rx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5Rx;->A0Q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-static {v1}, LX/5Rx;->A03(LX/5Rx;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v4, :cond_0

    invoke-static {v1}, LX/5Rx;->A03(LX/5Rx;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v2, v0, v1}, LX/0wS;->A0R(D)V

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/Pl0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v2, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0B:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget-object v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A05:LX/Tkd;

    if-eqz v3, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-boolean v0, v3, LX/Tkd;->A08:Z

    if-nez v0, :cond_1

    iput-boolean v4, v3, LX/Tkd;->A08:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Tkd;->A03:J

    iput-wide v0, v3, LX/Tkd;->A01:J

    iput-object v2, v3, LX/Tkd;->A07:Ljava/lang/Integer;

    iget-object v2, v3, LX/Tkd;->A05:Landroid/view/View;

    iget-wide v0, v3, LX/Tkd;->A02:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0A:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A05:LX/Tkd;

    if-eqz v3, :cond_1

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A05:LX/Tkd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Tkd;->A08:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Tkd;->A07:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p4}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final A03(LX/Pl0;FFF)V
    .locals 6

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    iput v5, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A06:F

    iput v5, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A07:F

    iput-object p1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/Pl0;

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0E:LX/Vpm;

    invoke-virtual {p1, v0}, LX/Pl0;->A04(LX/Vpm;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iput p2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr p3, v0

    mul-float/2addr p4, v0

    iget-object v0, p1, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v1, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v0, v0, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v2, v5

    if-lez v0, :cond_1

    div-float/2addr p3, v2

    :goto_0
    iput p3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A01:F

    cmpl-float v0, v3, v5

    if-lez v0, :cond_0

    div-float v4, p4, v3

    :cond_0
    iput v4, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A00:F

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A01:F

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A00:F

    invoke-static {p0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A00(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_1
    const p3, 0x3c23d70a    # 0.01f

    goto :goto_0
.end method

.method public final getItemLayoutInfo()Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;
    .locals 8

    iget-object v1, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/Pl0;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/Pl0;->A03:Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v6, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A02:F

    sub-float/2addr v6, v0

    iget v2, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v3, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v4, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v5, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v7, v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v1, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-direct/range {v1 .. v7}, Linstagram/features/direct/thread/feature/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    return-object v1

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x74d4f199

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-static {p0}, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A00(Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;)V

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x269147b3

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A03:LX/Pl0;

    if-eqz v3, :cond_0

    iget-object v2, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0C:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, p1}, LX/Pl0;->A03(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public final setDragThreshold(Landroid/graphics/RectF;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
