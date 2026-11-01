.class public Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# static fields
.field public static final A18:LX/0rQ;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:Landroid/view/VelocityTracker;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Float;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Lkotlin/jvm/functions/Function1;

.field public A0P:Lkotlin/jvm/functions/Function1;

.field public A0Q:Lkotlin/jvm/functions/Function1;

.field public A0R:LX/snk;

.field public A0S:LX/snk;

.field public A0T:LX/snk;

.field public A0U:LX/snk;

.field public A0V:LX/snk;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:D

.field public A0r:D

.field public A0s:F

.field public A0t:F

.field public A0u:F

.field public A0v:J

.field public A0w:J

.field public A0x:Lkotlin/jvm/functions/Function0;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public final A12:LX/0rR;

.field public final A13:Ljava/lang/Runnable;

.field public final A14:Ljava/lang/Runnable;

.field public final A15:F

.field public final A16:Landroid/view/GestureDetector;

.field public final A17:LX/H9F;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    sput-object v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A18:LX/0rQ;

    return-void
.end method

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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    new-instance v0, LX/H9F;

    invoke-direct {v0, p0, v1}, LX/H9F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A17:LX/H9F;

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    iput v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A15:F

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    sget-object v0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A18:LX/0rQ;

    invoke-virtual {v1, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A12:LX/0rR;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0s:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0i:Z

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A08:F

    const/4 v0, 0x6

    new-instance v1, LX/Rqu;

    invoke-direct {v1, p0, v0}, LX/Rqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A16:Landroid/view/GestureDetector;

    new-instance v0, LX/kjb;

    invoke-direct {v0, p0}, LX/kjb;-><init>(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    new-instance v0, LX/kja;

    invoke-direct {v0, p0}, LX/kja;-><init>(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A13:Ljava/lang/Runnable;

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
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00()V
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 2

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0y:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0L:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0y:Z

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V

    :cond_0
    return-void
.end method

.method private final A04()V
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A12:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A07(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0c:Z

    :cond_0
    return-void
.end method

.method private final A05(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final A06(Landroid/view/MotionEvent;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V
    .locals 7

    iget-boolean v0, p1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, p1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A04:F

    sub-float/2addr v1, v0

    float-to-double v4, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A05:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    neg-double v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00:D

    iget-boolean v0, p1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0n:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x30

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {p1, v6}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V

    return-void
.end method

.method public static final A07(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0P:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    return-void
.end method

.method public static final A08(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V
    .locals 5

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0z:Z

    if-nez v0, :cond_1

    iget-object v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0x:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/C1F;->A07(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    sub-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0z:Z

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabCapScrollY()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getScrollRangeCompat()I

    move-result v0

    goto :goto_0
.end method

.method public static final A09(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0f:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Q:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final A0A(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V
    .locals 5

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0f:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A02()V

    :cond_0
    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A13:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A12:LX/0rR;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/0rR;->A06(D)V

    invoke-virtual {v0}, LX/0rR;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    invoke-static {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A07(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0c:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0d:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0b:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0a:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0g:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0y:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0o:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A11:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A10:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0X:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    iput-wide v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0q:D

    iput-wide v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0r:D

    iput-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0v:J

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0f:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0z:Z

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0E:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method private final A0B(I)Z
    .locals 4

    const/4 v3, 0x0

    if-lez p1, :cond_0

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p1

    sub-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final A0C(Landroid/view/View;FF)Z
    .locals 7

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, p2, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, p3, v0

    const/4 v1, 0x0

    cmpg-float v0, v1, v3

    if-gtz v0, :cond_1

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_1

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v5, v3, v2}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    return v6
.end method

.method public static final A0D(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)Z
    .locals 4

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0G:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final getIabCapScrollY()Ljava/lang/Integer;
    .locals 4

    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0G:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {p0}, LX/C1F;->A05(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_0

    iget v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0s:F

    invoke-static {p0}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v0

    const/4 v1, 0x0

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getScrollRangeCompat()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/3sc;->A04(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getIabExpandResistanceDistancePx()F
    .locals 2

    invoke-static {p0}, LX/C1F;->A05(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    return v0
.end method

.method private final getIabExpandTriggerScrollY()Ljava/lang/Integer;
    .locals 3

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabCapScrollY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getScrollRangeCompat()I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getScrollRangeCompat()I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0O(Landroid/graphics/Rect;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0O(Landroid/graphics/Rect;)I

    move-result v0

    return v0
.end method

.method public final A0P()V
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0O:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-static {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0E:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0Q(Z)V
    .locals 2

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabCapScrollY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->A0J(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final getAllowsFlickToOpenBeforeRevealDetent()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0W:Z

    return v0
.end method

.method public final getAvailableRevealPx()I
    .locals 1

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getScrollRangeCompat()I

    move-result v0

    return v0
.end method

.method public final getAverageScrollSpeedDp()D
    .locals 5

    iget-wide v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getTotalScrollDistanceDp()D

    move-result-wide v2

    iget-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final getDidOverscroll()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0X:Z

    return v0
.end method

.method public final getExpandVisibilityCap()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0s:F

    return v0
.end method

.method public final getGestureStartRawX()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A01:F

    return v0
.end method

.method public final getGestureStartRawY()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A02:F

    return v0
.end method

.method public final getHeroSafeZoneWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0F:Ljava/lang/Float;

    return-object v0
.end method

.method public final getHeroZoneHeight()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A03:F

    return v0
.end method

.method public final getIabCardTopProvider()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0G:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLastReleaseResolvedToReveal()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0g:Z

    return v0
.end method

.method public final getLastScrollAngle()D
    .locals 2

    iget-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00:D

    return-wide v0
.end method

.method public final getLastTouchRawX()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A06:F

    return v0
.end method

.method public final getLastTouchRawY()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A07:F

    return v0
.end method

.method public final getMaxRevealScrollPx()I
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A:I

    return v0
.end method

.method public final getOnExpandAttemptFailed()LX/snk;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0R:LX/snk;

    return-object v0
.end method

.method public final getOnExpandCommit()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0H:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnGestureEnd()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0I:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnGestureStart()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0J:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnHeroMediaDown()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0N:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnHeroMediaLongPress()LX/snk;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0S:LX/snk;

    return-object v0
.end method

.method public final getOnHeroMediaLongPressRelease()LX/snk;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0T:LX/snk;

    return-object v0
.end method

.method public final getOnHeroMediaTap()LX/snk;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0U:LX/snk;

    return-object v0
.end method

.method public final getOnIabCardOnScreenChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0O:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOverscrollReleaseToCta()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0K:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnRevealOffsetChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0P:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnRevealThresholdCrossed()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0L:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSafeZoneTap()LX/snk;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0V:LX/snk;

    return-object v0
.end method

.method public final getOnScrollActiveChanged()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Q:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnScrolledToBottom()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0x:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOpensOnReleaseAtRevealDetent()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0h:Z

    return v0
.end method

.method public final getOpensWhenPushedPastRevealDetent()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0i:Z

    return v0
.end method

.method public final getPeakScrollSpeedDp()D
    .locals 4

    iget-wide v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0r:D

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final getRequiresFlickAtDetentToOpen()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    return v0
.end method

.method public final getRequiresPostPeekDragToExpandIab()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0k:Z

    return v0
.end method

.method public final getResetsRevealStateOnVisibilityLoss()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0l:Z

    return v0
.end method

.method public final getRevealCommitVelocityThresholdPxPerSec()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A08:F

    return v0
.end method

.method public final getRevealOpenThresholdPx()I
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B:I

    return v0
.end method

.method public final getSafeZoneWidth()F
    .locals 1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09:F

    return v0
.end method

.method public final getSafeZoneWidthProvider()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0M:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScrollOffsetDp()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final getShouldChildHandleClickInSafeZone()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0m:Z

    return v0
.end method

.method public final getShouldPauseUntilScrollSettles()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0n:Z

    return v0
.end method

.method public final getTotalScrollDistanceDp()D
    .locals 4

    iget-wide v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0q:D

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public final getTotalScrollDuration()J
    .locals 2

    iget-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    return-wide v0
.end method

.method public final getTotalScrollDurationSeconds()D
    .locals 2

    iget-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getWasAtBottomAtStart()Z
    .locals 1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0p:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x4bf0d2dd    # 3.1565242E7f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A12:LX/0rR;

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A17:LX/H9F;

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    const v0, -0x3ebc0e8e

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x22dc747a

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A12:LX/0rR;

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A17:LX/H9F;

    invoke-virtual {v1, v0}, LX/0rR;->A0C(LX/Hon;)V

    invoke-virtual {v1}, LX/0rR;->A01()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0V:LX/snk;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0U:LX/snk;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0N:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0S:LX/snk;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0T:LX/snk;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0F:Ljava/lang/Float;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0R:LX/snk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0k:Z

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0P:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->setOnIabCardOnScreenChanged(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->setOnScrolledToBottom(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A13:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    const v0, -0x2adc9240

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0t:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0u:F

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_11

    cmpl-float v0, v2, v6

    if-lez v0, :cond_11

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0u:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A04:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A05:F

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A06:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A07:F

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0X:Z

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0y:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0p:Z

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0w:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0q:D

    iput-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0r:D

    iput-wide v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0v:J

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabCapScrollY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ge v4, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0o:Z

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0h:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A11:Z

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A10:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A12:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0d:Z

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0a:Z

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Y:Z

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A03:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A03:F

    cmpg-float v0, v1, v0

    const/4 v5, 0x1

    if-ltz v0, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v4

    :goto_1
    if-eqz v5, :cond_9

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_9
    cmpl-float v0, v4, v6

    if-lez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0b:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0m:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {v1, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-direct {p0, v1, v5, v4}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0b:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    iget v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09:F

    goto :goto_1

    :cond_d
    invoke-static {p0}, LX/C1F;->A07(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)I

    move-result v0

    invoke-direct {p0, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B(I)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    iput-boolean v5, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0a:Z

    if-eqz v5, :cond_10

    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0N:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_f
    return v2

    :cond_10
    invoke-static {p0, v2}, LX/BO9;->A0y(Landroid/view/View;Z)V

    :cond_11
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/C1F;->A07(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)I

    move-result v1

    :goto_0
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    if-le p2, v1, :cond_3

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A10:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B:I

    if-lez v0, :cond_1

    :goto_1
    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A01()V

    :cond_0
    invoke-super {p0, p1, v1, p3, v2}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    return-void

    :cond_1
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B:I

    if-lez v0, :cond_0

    goto :goto_1

    :cond_2
    iget v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabCapScrollY()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0o:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p2, v0, :cond_4

    invoke-super {p0, p1, v0, p3, v2}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 12

    move/from16 v2, p4

    invoke-super {p0, p1, p2, p3, v2}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-object v3, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0O:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-static {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0E:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0E:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0P:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    int-to-float v0, p2

    invoke-static {v1, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_1
    iget v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B:I

    if-lez v1, :cond_2

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0h:Z

    if-nez v0, :cond_8

    if-ge p2, v1, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0y:Z

    :cond_2
    :goto_0
    invoke-static {p2, v2}, LX/AuE;->A07(II)I

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0x:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    iget-object v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A13:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x30

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    if-nez v0, :cond_4

    iget-object v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x30

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0q:D

    int-to-double v6, v3

    add-double/2addr v0, v6

    iput-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0q:D

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0v:J

    sub-long v8, v4, v1

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-eqz v0, :cond_5

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    iget-wide v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0r:D

    long-to-double v0, v8

    div-double/2addr v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0r:D

    :cond_5
    iput-wide v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0v:J

    :cond_6
    return-void

    :cond_7
    if-ge v2, v1, :cond_2

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A01()V

    goto :goto_0

    :cond_8
    invoke-direct {p0, v1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A10:Z

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const v0, 0x67c4295

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const v0, 0x19fcb414

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return v5

    :cond_0
    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabCapScrollY()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0a:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0a:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A16:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0d:Z

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    iput-boolean v5, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0d:Z

    invoke-static {p1, p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A06(Landroid/view/MotionEvent;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00()V

    :cond_8
    const v0, -0xeb1b6e3

    :goto_1
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return v4

    :cond_9
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0b:Z

    if-nez v0, :cond_2b

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0a:Z

    if-nez v0, :cond_2b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x5eafca7e

    :goto_3
    invoke-static {v0, v6}, LX/3Et;->A0C(II)V

    return v1

    :cond_b
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    if-nez v0, :cond_c

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A14:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0, v4}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0u:F

    sub-float/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0u:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_d

    cmpl-float v0, v9, v7

    if-lez v0, :cond_d

    const v0, -0x5e0d3106

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0w:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0h:Z

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {p0}, LX/C1F;->A07(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)I

    move-result v0

    invoke-direct {p0, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B(I)Z

    move-result v5

    :cond_f
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0k:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0o:Z

    if-eqz v0, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    sub-float/2addr v0, v2

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-nez v5, :cond_13

    if-nez v0, :cond_13

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    if-nez v0, :cond_a

    if-nez v11, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    cmpg-float v0, v9, v7

    if-gez v0, :cond_a

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0c:Z

    iput-boolean v4, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0X:Z

    if-eqz v8, :cond_12

    const/high16 v0, 0x3e800000    # 0.25f

    iget v8, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A15:F

    :goto_5
    mul-float/2addr v9, v0

    iget-object v5, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A12:LX/0rR;

    iget-object v0, v5, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    double-to-float v1, v2

    add-float/2addr v1, v9

    neg-float v0, v8

    invoke-static {v1, v0, v7}, LX/3sc;->A03(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v5, v0, v1}, LX/0rR;->A06(D)V

    const v0, 0x532ffc18

    goto/16 :goto_1

    :cond_12
    const v0, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x43160000    # 150.0f

    goto :goto_5

    :cond_13
    const/4 v8, 0x1

    goto :goto_4

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A06:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A07:F

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0e:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0w:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1b

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A11:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0W:Z

    if-eqz v0, :cond_1b

    :cond_16
    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_17

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_17
    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    :goto_6
    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A08:F

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1b

    const/4 v10, 0x1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_7
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_18

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    iput-boolean v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0g:Z

    invoke-static {p1, p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A06(Landroid/view/MotionEvent;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_37

    if-eq v1, v4, :cond_33

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2f

    if-eqz v10, :cond_27

    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A05(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A04()V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A02()V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A01()V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00()V

    const v0, 0x738835

    goto/16 :goto_1

    :cond_1a
    const/4 v1, 0x0

    goto :goto_6

    :cond_1b
    const/4 v10, 0x0

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabCapScrollY()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v4, :cond_26

    if-eqz v9, :cond_26

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0k:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0o:Z

    if-eqz v0, :cond_1d

    iget v2, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A05:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A04:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    cmpg-float v0, v2, v7

    if-lez v0, :cond_26

    cmpg-float v0, v2, v1

    if-lez v0, :cond_26

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabExpandResistanceDistancePx()F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_24

    :cond_1c
    :goto_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0c:Z

    if-nez v0, :cond_26

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabExpandTriggerScrollY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_9
    iget-object v1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1e

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_1e
    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    const/high16 v0, -0x3b860000    # -1000.0f

    cmpg-float v0, v7, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_20

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_21

    const/4 v8, 0x0

    :cond_21
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0o:Z

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v3, :cond_1c

    if-eqz v2, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_23

    goto :goto_8

    :cond_22
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_9

    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_25

    if-nez v8, :cond_25

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0o:Z

    if-nez v0, :cond_24

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_24
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_25
    if-eqz v2, :cond_26

    invoke-static {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0D(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_26
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_28

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0h:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A11:Z

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A05:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_28

    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A05(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A04()V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A02()V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A01()V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00()V

    const v0, -0x4bf5ca8c

    goto/16 :goto_1

    :cond_28
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0c:Z

    if-eqz v0, :cond_2a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_29

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    if-nez v0, :cond_29

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A12:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    neg-double v1, v3

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_29

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A02()V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0K:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_29
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0c:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A12:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iput-boolean v5, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0c:Z

    :cond_2a
    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00()V

    goto/16 :goto_2

    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    :goto_a
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x33637729

    goto/16 :goto_3

    :cond_2c
    invoke-static {p0, v4}, LX/BO9;->A0y(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0u:F

    goto :goto_a

    :cond_2d
    invoke-static {p0, v5}, LX/BO9;->A0y(Landroid/view/View;Z)V

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Y:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2e

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0T:LX/snk;

    if-eqz v0, :cond_2e

    invoke-static {p1, v0}, LX/C1F;->A0t(Landroid/view/MotionEvent;LX/snk;)V

    :cond_2e
    iput-boolean v5, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Y:Z

    iput-boolean v5, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0b:Z

    iput-boolean v5, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0a:Z

    invoke-static {p1, p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A06(Landroid/view/MotionEvent;Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00()V

    goto :goto_a

    :cond_2f
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A05(Landroid/view/MotionEvent;)V

    if-eqz v11, :cond_30

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Landroidx/core/widget/NestedScrollView;->A0J(II)V

    :cond_30
    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00()V

    const v0, 0x26ec3001

    goto/16 :goto_1

    :cond_31
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A05(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabCapScrollY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v0, v1, :cond_32

    invoke-virtual {p0, v5, v1}, Landroidx/core/widget/NestedScrollView;->A0J(II)V

    :cond_32
    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00()V

    const v0, 0x797ca6f7

    goto/16 :goto_1

    :cond_33
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A05(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A13:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A08(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0R:LX/snk;

    if-eqz v0, :cond_34

    invoke-static {p1, v0}, LX/C1F;->A0t(Landroid/view/MotionEvent;LX/snk;)V

    :cond_34
    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getIabCapScrollY()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v0, v1, :cond_35

    invoke-virtual {p0, v5, v1}, Landroidx/core/widget/NestedScrollView;->A0J(II)V

    :cond_35
    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0c:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A12:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A05()V

    iput-boolean v5, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0c:Z

    :cond_36
    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00()V

    const v0, 0x681f58d9

    goto/16 :goto_1

    :cond_37
    invoke-direct {p0, p1}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A05(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A04()V

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A02()V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A13:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A08(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;)V

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_38
    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00()V

    const v0, -0x708bac20

    goto/16 :goto_1
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A(Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;Z)V

    :cond_0
    return-void
.end method

.method public final setAllowsFlickToOpenBeforeRevealDetent(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0W:Z

    return-void
.end method

.method public final setBoundedPeekReveal(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Z:Z

    return-void
.end method

.method public final setExpandVisibilityCap(F)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0s:F

    return-void
.end method

.method public final setHeroSafeZoneWidth(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0F:Ljava/lang/Float;

    return-void
.end method

.method public final setHeroZoneHeight(F)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A03:F

    return-void
.end method

.method public final setIabCardTopProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0G:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMaxRevealScrollPx(I)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0A:I

    return-void
.end method

.method public final setOnExpandAttemptFailed(LX/snk;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0R:LX/snk;

    return-void
.end method

.method public final setOnExpandCommit(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0H:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnGestureEnd(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnGestureStart(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0J:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnHeroMediaDown(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0N:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnHeroMediaLongPress(LX/snk;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0S:LX/snk;

    return-void
.end method

.method public final setOnHeroMediaLongPressRelease(LX/snk;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0T:LX/snk;

    return-void
.end method

.method public final setOnHeroMediaTap(LX/snk;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0U:LX/snk;

    return-void
.end method

.method public final setOnIabCardOnScreenChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0E:Ljava/lang/Boolean;

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0O:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOverscrollReleaseToCta(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0K:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnRevealOffsetChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0P:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnRevealThresholdCrossed(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0L:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSafeZoneTap(LX/snk;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0V:LX/snk;

    return-void
.end method

.method public final setOnScrollActiveChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A02()V

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0Q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnScrolledToBottom(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0z:Z

    iget-object v0, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A13:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0x:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOpensOnReleaseAtRevealDetent(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0h:Z

    return-void
.end method

.method public final setOpensWhenPushedPastRevealDetent(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0i:Z

    return-void
.end method

.method public final setRequiresFlickAtDetentToOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0j:Z

    return-void
.end method

.method public final setRequiresPostPeekDragToExpandIab(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0k:Z

    return-void
.end method

.method public final setResetsRevealStateOnVisibilityLoss(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0l:Z

    return-void
.end method

.method public final setRevealCommitVelocityThresholdPxPerSec(F)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A08:F

    return-void
.end method

.method public final setRevealOpenThresholdPx(I)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0B:I

    return-void
.end method

.method public final setSafeZoneWidth(F)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A09:F

    return-void
.end method

.method public final setSafeZoneWidthProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0M:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShouldChildHandleClickInSafeZone(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0m:Z

    return-void
.end method

.method public final setShouldPauseUntilScrollSettles(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0n:Z

    return-void
.end method
