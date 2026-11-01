.class public final Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/gjl;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/view/GestureDetector$OnGestureListener;

.field public A0B:Landroid/view/GestureDetector;

.field public final A0C:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v1, LX/XnT;

    .line 268435464
    .line 268435465
    invoke-direct {v1, p0}, LX/XnT;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0A:Landroid/view/GestureDetector$OnGestureListener;

    .line 268435469
    .line 268435470
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0B:Landroid/view/GestureDetector;

    .line 268435476
    .line 268435477
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {p1}, LX/7lf;->A00(Landroid/content/Context;)F

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    float-to-double v0, v0

    .line 268435485
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0C:D

    .line 268435486
    .line 268435487
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    invoke-static {p2, p3}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Landroid/view/MotionEvent;Z)Z
    .locals 14

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_f

    if-eq v1, v8, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    if-eqz p2, :cond_10

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    if-nez v0, :cond_10

    return v7

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    if-nez v5, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A05:Z

    if-nez v0, :cond_2

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A00:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v10, v0

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A01:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v10, v6}, LX/BO9;->A00(FF)D

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0C:D

    cmpl-double v2, v3, v0

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v2

    div-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_2

    const-wide v1, 0x4042c00000000000L    # 37.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    iput-boolean v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    iput-boolean v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A05:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A07:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A04:LX/gjl;

    if-eqz v1, :cond_9

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A03:F

    check-cast v1, LX/Ygr;

    iget-object v6, v1, LX/Ygr;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01:F

    float-to-double v4, v0

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:LX/0rR;

    float-to-double v2, v2

    neg-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0rR;->A08(D)V

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QwE;

    iget v0, v0, LX/QwE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)LX/QwE;

    move-result-object v1

    sget-object v0, LX/QwE;->A03:LX/QwE;

    if-ne v1, v0, :cond_e

    const v0, 0x3f092a30    # 0.5358f

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3, v1}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3}, LX/254;->A05(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v10, v2

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v10, v0

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/QwE;->A04:LX/QwE;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3f6b4396    # 0.919f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v10, v0

    float-to-double v0, v0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v2, v0, v3

    if-lez v2, :cond_7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v5}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00:F

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v2, v0, LX/0rU;->A00:D

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v10, v2, v0

    if-ltz v10, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_d

    const/4 v10, 0x0

    :goto_4
    invoke-static {v4, v10}, LX/135;->A07(Ljava/util/List;I)F

    move-result v12

    add-int/lit8 v0, v10, 0x1

    invoke-static {v4, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v5, v2, v0

    if-gtz v5, :cond_c

    float-to-double v0, v12

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_c

    invoke-static {v4, v10}, LX/135;->A07(Ljava/util/List;I)F

    move-result v5

    add-int/lit8 v0, v10, 0x1

    invoke-static {v4, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v10

    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01:F

    cmpg-float v0, v1, v13

    if-nez v0, :cond_a

    invoke-static {v10, v5}, LX/AtE;->A00(FF)F

    move-result v0

    add-float/2addr v0, v5

    float-to-double v0, v0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_b

    :cond_8
    :goto_5
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:LX/0rR;

    cmpg-float v0, v5, v13

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, v2, LX/0rR;->A06:Z

    float-to-double v0, v5

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    :cond_9
    iput-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A07:Z

    iput-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A08:Z

    goto/16 :goto_0

    :cond_a
    cmpl-float v0, v1, v13

    if-lez v0, :cond_b

    goto :goto_5

    :cond_b
    move v5, v10

    goto :goto_5

    :cond_c
    if-eq v10, v11, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v5

    goto :goto_5

    :cond_e
    sget-object v0, LX/QwE;->A05:LX/QwE;

    if-ne v1, v0, :cond_6

    const v0, 0x3ed22d0e    # 0.4105f

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A0B:Landroid/view/GestureDetector;

    invoke-virtual {v0, v9}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A05:Z

    iput-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A06:Z

    iput-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A09:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A03:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A00:F

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A01:F

    goto/16 :goto_0

    :cond_10
    return v8
.end method


# virtual methods
.method public final getDelegate()LX/gjl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A04:LX/gjl;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A00(Landroid/view/MotionEvent;Z)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x2888a4a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A00(Landroid/view/MotionEvent;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const v0, -0x696aed45

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1
.end method

.method public final setDelegate(LX/gjl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/content/BottomSheetView;->A04:LX/gjl;

    return-void
.end method
