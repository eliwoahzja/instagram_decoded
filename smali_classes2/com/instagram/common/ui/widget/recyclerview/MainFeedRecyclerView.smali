.class public final Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;
.super LX/3cE;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/5bX;

.field public A02:LX/Fgo;

.field public A03:D

.field public A04:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 268435464
    .line 268435465
    iget-object v0, v0, LX/2it;->A08:Lkotlin/jvm/functions/Function0;

    .line 268435466
    .line 268435467
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, Ljava/lang/Boolean;

    .line 268435472
    .line 268435473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    if-nez v0, :cond_0

    .line 268435478
    .line 268435479
    const/4 v0, 0x1

    .line 268435480
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 268435481
    .line 268435482
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    .line 268435483
    .line 268435484
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 268435485
    .line 268435486
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 268435487
    .line 268435488
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A03:D

    .line 268435489
    .line 268435490
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A04:D

    .line 268435491
    .line 268435492
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A03:D

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A04:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 536870919
    .line 536870920
    iget-object v0, v0, LX/2it;->A08:Lkotlin/jvm/functions/Function0;

    .line 536870921
    .line 536870922
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    check-cast v0, Ljava/lang/Boolean;

    .line 536870927
    .line 536870928
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536870929
    .line 536870930
    .line 536870931
    move-result v0

    .line 536870932
    if-nez v0, :cond_0

    .line 536870933
    .line 536870934
    const/4 v0, 0x1

    .line 536870935
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 536870936
    .line 536870937
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    .line 536870938
    .line 536870939
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 536870940
    .line 536870941
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 536870942
    .line 536870943
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A03:D

    .line 536870944
    .line 536870945
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A04:D

    .line 536870946
    .line 536870947
    return-void
.end method


# virtual methods
.method public final A1T(II)Z
    .locals 9

    int-to-double v2, p2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/5bX;

    if-eqz v3, :cond_1

    iget v2, v3, LX/5bX;->A01:I

    iput v4, v3, LX/5bX;->A01:I

    iget v0, v3, LX/5bX;->A00:I

    mul-int/2addr v0, v4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v7, v5

    if-ltz v2, :cond_1

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v5

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v3, LX/5bX;->A03:J

    sub-long/2addr v5, v0

    iget-wide v1, v3, LX/5bX;->A02:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    iget-object v1, v3, LX/5bX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3cE;

    if-eqz v0, :cond_3

    check-cast v1, LX/3cE;

    invoke-virtual {v1}, LX/3cE;->getCurrentVelocity()I

    move-result v1

    :goto_0
    sub-int v0, v4, v1

    if-lez v4, :cond_0

    add-int v0, v1, v4

    :cond_0
    move v4, v0

    :cond_1
    int-to-double v2, v4

    if-gez v4, :cond_2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A04:D

    :goto_1
    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1T(II)Z

    move-result v0

    return v0

    :cond_2
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A03:D

    goto :goto_1

    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/0XM;

    iget-object v0, v0, LX/0XM;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v1, v0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/5bX;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/5bX;->A03:J

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A02:LX/Fgo;

    if-eqz v0, :cond_1

    check-cast v0, LX/5bY;

    iget-object v4, v0, LX/5bY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f(Landroid/view/View;)LX/3d7;

    move-result-object v0

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5vM;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3MZ;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final setCustomFlingVelocityFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    return-void
.end method

.method public final setDownwardFlingScale(D)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A03:D

    :cond_0
    return-void
.end method

.method public final setOnTouchCallback(LX/Fgo;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A02:LX/Fgo;

    return-void
.end method

.method public final setUpwardFlingScale(D)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A04:D

    :cond_0
    return-void
.end method
