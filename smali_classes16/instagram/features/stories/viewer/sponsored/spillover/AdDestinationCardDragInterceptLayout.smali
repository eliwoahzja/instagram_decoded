.class public final Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/VelocityTracker;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/snk;

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:F

.field public final A0C:I

.field public final A0D:Landroid/view/GestureDetector;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0C:I

    const/4 v0, 0x5

    new-instance v1, LX/Rqu;

    invoke-direct {v1, p0, v0}, LX/Rqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0D:Landroid/view/GestureDetector;

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
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0A:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method private final A01(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0B:F

    sub-float/2addr v3, v0

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0C:I

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0A:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0B:F

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final getBrowserHeaderHeightProvider()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCollapseDragEnd()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A05:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCollapseDragStart()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A04:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCollapseDragUpdate()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnTapToExpand()LX/snk;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A07:LX/snk;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A09:Z

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0B:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0A:F

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    :cond_0
    return v2

    :cond_1
    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A00:F

    invoke-static {p0, v2}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2

    :cond_5
    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    return v3

    :cond_7
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A00(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x4fba8209

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A09:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A0D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const v0, 0x294401cf

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const v0, 0x1859a0c6

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v4

    :cond_1
    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A00:F

    invoke-static {p0, v2}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_4
    const v0, -0x78eb148f

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_7

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_7
    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_8
    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A01:Landroid/view/VelocityTracker;

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    const v0, 0x34f81bd6

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A00(Landroid/view/MotionEvent;)V

    const v0, 0x6ac64aec

    goto/16 :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A08:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setBrowserHeaderHeightProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setBrowserScrolledToTop(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A09:Z

    return-void
.end method

.method public final setOnCollapseDragEnd(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCollapseDragStart(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnCollapseDragUpdate(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A06:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnTapToExpand(LX/snk;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/AdDestinationCardDragInterceptLayout;->A07:LX/snk;

    return-void
.end method
