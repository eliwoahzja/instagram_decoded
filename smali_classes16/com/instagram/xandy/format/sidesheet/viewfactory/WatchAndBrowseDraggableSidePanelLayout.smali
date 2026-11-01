.class public final Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/VelocityTracker;

.field public A06:LX/mix;

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A03:I

    invoke-static {p1}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A0D:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A0C:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A0B:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A02:I

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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A02:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A09:F

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A08:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A0A:Z

    iget-object v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A05:Landroid/view/VelocityTracker;

    return-void
.end method

.method private final A01(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A02:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v3, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A02:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A02:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v1, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A09:F

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A00:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A01:F

    iget-object v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final getDirection()I
    .locals 1

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A03:I

    return v0
.end method

.method public final getDragEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A07:Z

    return v0
.end method

.method public final getDragListener()LX/mix;
    .locals 1

    iget-object v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A06:LX/mix;

    return-object v0
.end method

.method public final getPanelWidthPx()I
    .locals 1

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A04:I

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A07:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A04:I

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A01(Landroid/view/MotionEvent;)V

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A0A:Z

    return v3

    :cond_1
    iget-object v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A01:F

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A0D:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput-boolean v3, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A0A:Z

    return v3

    :cond_3
    invoke-direct {p0}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A00()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A00()V

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A02:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A01:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-object v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A05:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_5
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, -0x428cb52e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A0A:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const v0, 0xf58ff00

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A01(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_1
    const v0, -0x68d0b333

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v8

    :cond_3
    iget-object v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A06:LX/mix;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/mix;->FDG(Z)V

    goto/16 :goto_4

    :cond_4
    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const v0, -0x958399c

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A00:F

    sub-float/2addr v6, v0

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A03:I

    int-to-float v0, v0

    mul-float/2addr v6, v0

    iput v6, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A09:F

    cmpg-float v0, v6, v4

    if-gez v0, :cond_8

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    iget v6, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A09:F

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v6, v0

    neg-float v1, v1

    cmpg-float v0, v6, v1

    if-gez v0, :cond_6

    :goto_2
    move v6, v1

    :cond_6
    iput v6, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A08:F

    iget-object v5, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A06:LX/mix;

    if-eqz v5, :cond_2

    check-cast v5, LX/in1;

    iget-object v2, v5, LX/in1;->A01:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v7, v5, LX/in1;->A03:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    iget v0, v7, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A03:I

    int-to-float v1, v0

    mul-float/2addr v1, v6

    const v0, 0x311131e6

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    iget-object v5, v5, LX/in1;->A02:LX/in2;

    iget-object v2, v5, LX/in2;->A02:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/in2;->A08:LX/Ktg;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/in2;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, LX/Ktg;->A00(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v1

    if-le v2, v0, :cond_7

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v0, v7, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A04:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v6

    invoke-static {v0, v4, v1}, LX/3sc;->A03(FFF)F

    move-result v2

    iget-object v0, v5, LX/in2;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x43000000    # 128.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A04:I

    int-to-float v1, v0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_6

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A05:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A0B:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_a
    iget-object v1, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A05:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_b

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A03:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    :cond_b
    iget v2, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A08:F

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A04:I

    int-to-float v1, v0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_c

    iget v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A0C:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_d

    :cond_c
    const/4 v5, 0x1

    :cond_d
    iget-object v0, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A06:LX/mix;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, LX/mix;->FDG(Z)V

    :cond_e
    :goto_4
    invoke-direct {p0}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A00()V

    goto/16 :goto_1
.end method

.method public final setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A03:I

    return-void
.end method

.method public final setDragEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A07:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A00()V

    :cond_0
    return-void
.end method

.method public final setDragListener(LX/mix;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A06:LX/mix;

    return-void
.end method

.method public final setPanelWidthPx(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A04:I

    return-void
.end method
