.class public final Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/raf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/qil;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:I

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, Ljava/util/ArrayList;

    .line 268435465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435468
    iput-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    iput-boolean v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A09:Z

    .line 268435473
    const/16 v0, 0x9c4

    .line 268435475
    iput v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0A:I

    .line 268435477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435479
    iput v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A01:F

    .line 268435481
    new-instance v0, Ljava/util/ArrayList;

    .line 268435483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435486
    iput-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A07:Ljava/util/List;

    .line 268435488
    new-instance v0, Ljava/util/ArrayList;

    .line 268435490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435493
    iput-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A08:Ljava/util/List;

    .line 268435495
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435497
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435500
    iput-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0E:Ljava/util/Map;

    .line 268435502
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435505
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435508
    move-result-object v1

    .line 268435509
    new-instance v0, Landroid/os/Handler;

    .line 268435511
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435514
    iput-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0F:Landroid/os/Handler;

    .line 268435516
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method public static final synthetic A00(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)I
    .locals 0

    invoke-direct {p0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->getNextViewIndex()I

    move-result p0

    return p0
.end method

.method public static final A01(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V
    .locals 8

    iget-object v6, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/43Z;

    invoke-direct {v4, p0}, LX/43Z;-><init>(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V

    iput-object v4, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0B:Ljava/lang/Runnable;

    iget-object v7, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_0

    const v3, 0x50003

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109320003335fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84093200020229L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0A:I

    :cond_0
    iget-object v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0E:Ljava/util/Map;

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_1
    iget-object v2, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0F:Landroid/os/Handler;

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0A:I

    add-int/2addr v0, v5

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A02(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V
    .locals 8

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v6, 0x190

    if-eqz v7, :cond_1

    const v3, 0x50003

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8109320003335fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x84093200010228L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x2d

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/3XO;

    invoke-direct {v0, p0}, LX/3XO;-><init>(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v5}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->setLayerType(I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A03(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V
    .locals 4

    iget-object v3, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A00:F

    :cond_1
    iput v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    invoke-static {p0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A01(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V

    return-void
.end method

.method public static final synthetic A04(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->setLayerType(I)V

    return-void
.end method

.method public static final A05(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;Lkotlin/jvm/functions/Function0;I)V
    .locals 4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_0

    iget-object v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0E:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getNextViewIndex()I
    .locals 2

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    return v1
.end method

.method private final setLayerType(I)V
    .locals 3

    iget-object v2, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->getNextViewIndex()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AYo()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A09:Z

    const/16 v0, 0x9c4

    iput v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0A:I

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A06:Ljava/lang/Integer;

    iget-object v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCurrentVisibleView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x7e1f8c7

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->AYo()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A05:LX/qil;

    const v0, 0x4e12f3d9    # 6.163636E8f

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A03:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v7, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {p0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->getNextViewIndex()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const v0, 0x50003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109320003335fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A01:F

    mul-float/2addr v2, v0

    iget v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A00:F

    mul-float v0, v2, v6

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setY(F)V

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A00:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    const v0, 0x70f50fe0

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A09:Z

    iput-boolean v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0C:Z

    iget-object v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0B:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0F:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const v0, -0x22b8a61d

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void

    :cond_1
    iput-boolean v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A09:Z

    iget-boolean v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0D:Ljava/util/List;

    iget v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A02(Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;)V

    :cond_2
    iput-boolean v2, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0C:Z

    goto :goto_0
.end method

.method public setDelegate(LX/qil;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A05:LX/qil;

    return-void
.end method

.method public setHeightFactor(F)V
    .locals 0

    iput p1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A01:F

    return-void
.end method

.method public setRepeatCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public setTimeToShowEachAttributionMs(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;->A0A:I

    return-void

    :cond_0
    const/16 v0, 0x9c4

    goto :goto_0
.end method
