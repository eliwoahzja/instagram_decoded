.class public Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snk;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:I

.field public final A0F:Landroid/view/GestureDetector;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0E:I

    new-instance v0, LX/kit;

    invoke-direct {v0, p0}, LX/kit;-><init>(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0D:Ljava/lang/Runnable;

    const/4 v0, 0x3

    new-instance v1, LX/Rqu;

    invoke-direct {v1, p0, v0}, LX/Rqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0F:Landroid/view/GestureDetector;

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
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A04:Z

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A05:Z

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0B:Z

    invoke-static {p0, v1}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A08:Z

    :cond_0
    invoke-static {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V

    return-void
.end method

.method private final A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0B:Z

    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A08:Z

    :cond_1
    invoke-static {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V

    return-void
.end method

.method private final A02(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A09:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0A:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A05:Z

    iput-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A08:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0B:Z

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A04:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A07:Z

    return-void
.end method

.method private final A04(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A09:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0A:F

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static final A05(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V
    .locals 2

    iget-object v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A07:Z

    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A08:Z

    :cond_0
    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final A06(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A01:I

    iget-object v2, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x30

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final A07(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A09:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0E:I

    int-to-float v2, v0

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0A:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A08(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00:F

    const/4 v0, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A03:LX/snk;

    if-eqz v0, :cond_2

    iget v2, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00:F

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const v0, 0x3eaaaaab

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private final A09(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A05:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0B:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A02(Landroid/view/MotionEvent;)V

    :cond_0
    return v3

    :cond_1
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A09:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0A:F

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A04:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final getOnSafeZoneTap()LX/snk;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A03:LX/snk;

    return-object v0
.end method

.method public final getOnScrollActiveChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSafeZoneWidth()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00:F

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x57c176aa

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A08:Z

    invoke-static {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A05(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x7c3ac1e8

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A02(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A08(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0C:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_0
    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_1
    invoke-direct {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00()V

    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A04(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A09(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A01()V

    return v3

    :cond_6
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, LX/BO9;->A0y(Landroid/view/View;Z)V

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00()V

    goto :goto_0

    :cond_8
    return v3
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    if-eq p2, p4, :cond_1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A08:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A04:Z

    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A05:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A06(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, -0x1ad06c78

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x6424e577

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A02(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A08(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0C:Z

    :cond_1
    iget-boolean v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-direct {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00()V

    :cond_3
    const v0, 0x7dfd8418

    goto :goto_0

    :cond_4
    iget-boolean v5, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0C:Z

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v5, :cond_5

    if-ne v1, v0, :cond_a

    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v6, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0C:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qt;

    invoke-virtual {v0, v6}, LX/0Qt;->A01(I)V

    invoke-direct {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A01()V

    const v0, 0x726450b0

    goto :goto_0

    :cond_5
    if-eq v1, v2, :cond_9

    if-eq v1, v0, :cond_8

    if-eq v1, v4, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    const v0, -0x3e031624

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A04(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A09(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A01()V

    const v0, -0x3dcf2144

    goto :goto_0

    :cond_9
    invoke-direct {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00()V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0F:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_c

    :cond_b
    iput-boolean v6, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A0C:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qt;

    invoke-virtual {v0, v6}, LX/0Qt;->A01(I)V

    invoke-direct {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00()V

    :cond_c
    const v0, -0x65947bc1

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return v2
.end method

.method public final setOnSafeZoneTap(LX/snk;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A03:LX/snk;

    return-void
.end method

.method public final setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A05(Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;)V

    iput-object p1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSafeZoneWidth(F)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A00:F

    return-void
.end method

.method public final setSettlePollScheduled(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/interstitial/scroll/StoryMidcardScrollContainer;->A07:Z

    return-void
.end method
