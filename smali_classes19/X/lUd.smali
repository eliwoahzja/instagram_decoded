.class public final LX/lUd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0xfa

.field public static A01:Z

.field public static final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final A03:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/lUd;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/lUd;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;III)I
    .locals 2

    check-cast p0, LX/rgO;

    invoke-interface {p0}, LX/rgO;->getReactScrollViewScrollState()LX/l2L;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr p3, v0

    :goto_0
    sub-int v0, p2, p1

    mul-int/2addr p3, v0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/l2L;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/l2L;->A05:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    return p2

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x54506df1

    if-eq v1, v0, :cond_2

    const v0, 0x2dddaf

    if-eq v1, v0, :cond_1

    const v0, 0x63dca8c

    if-ne v1, v0, :cond_3

    const-string v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    const-string v0, "always"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_3
    const-string v0, "wrong overScrollMode: "

    invoke-static {v0, p0}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final A02(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string v0, "end"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    const-string v0, "wrong snap alignment value: "

    invoke-static {v0, p0}, LX/C7E;->A1K(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;
    .locals 13

    move-object v0, p0

    check-cast v0, LX/rgO;

    invoke-interface {v0}, LX/rgO;->getReactScrollViewScrollState()LX/l2L;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/OverScroller;

    invoke-direct {v5, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/l2L;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/widget/OverScroller;->setFriction(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {p0}, LX/C37;->A0H(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, v2, LX/l2L;->A03:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->x:I

    move v8, p1

    invoke-static {p0, v1, v0, p1}, LX/lUd;->A00(Landroid/view/ViewGroup;III)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, v2, Landroid/graphics/Point;->y:I

    move v9, p2

    invoke-static {p0, v1, v0, p2}, LX/lUd;->A00(Landroid/view/ViewGroup;III)I

    move-result v7

    div-int/lit8 p1, v4, 0x2

    div-int/lit8 p2, v3, 0x2

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 p0, p4

    move v12, v10

    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static final A04(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    instance-of v0, p0, LX/rlv;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/E5R;->A0W(Landroid/view/View;)LX/TYC;

    move-result-object v0

    invoke-static {v0}, LX/lQH;->A03(LX/TYC;)LX/sAj;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/react/fabric/FabricUIManager;->findNextFocusableElement(III)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v5}, Lcom/facebook/react/fabric/FabricUIManager;->getRelativeAncestorList(II)[I

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    invoke-static {v3}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v4, v1

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    check-cast v0, LX/rlv;

    invoke-interface {v0, v2}, LX/rlv;->HVI(Ljava/util/Set;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final A05(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/TYC;

    if-eqz v0, :cond_1

    check-cast v1, LX/TYC;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/TYC;->A05()LX/iEs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/iEs;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/C37;->A11(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/animated/NativeAnimatedModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->onScrollEnded(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A06(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/lUd;->A08(Landroid/view/ViewGroup;II)V

    return-void
.end method

.method public static final A07(Landroid/view/ViewGroup;II)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/rgM;

    invoke-interface {v3}, LX/rgM;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v3}, LX/rgM;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/lZq;

    invoke-direct {v0, p0, v1}, LX/lZq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    move-object v0, p0

    check-cast v0, LX/rgO;

    invoke-interface {v0}, LX/rgO;->getReactScrollViewScrollState()LX/l2L;

    move-result-object v0

    iget-object v0, v0, LX/l2L;->A03:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v1, p1, :cond_2

    invoke-interface {v3, v1, p1}, LX/rgM;->HNV(II)V

    :cond_2
    if-eq v0, p2, :cond_3

    invoke-interface {v3, v0, p2}, LX/rgM;->HNV(II)V

    :cond_3
    return-void
.end method

.method public static final A08(Landroid/view/ViewGroup;II)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/rCg;

    invoke-interface {v2}, LX/rCg;->getStateWrapper()LX/rvO;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, LX/rgO;

    invoke-interface {p0}, LX/rgO;->getReactScrollViewScrollState()LX/l2L;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/l2L;->A07:Z

    iget-object v0, v1, LX/l2L;->A04:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/l2L;->A04:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    invoke-interface {p0}, LX/rgO;->getReactScrollViewScrollState()LX/l2L;

    move-result-object v0

    iget p2, v0, LX/l2L;->A02:I

    iget p1, v0, LX/l2L;->A01:I

    iget-object v1, v0, LX/l2L;->A04:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget p0, v1, Landroid/graphics/Point;->y:I

    invoke-interface {v2}, LX/rCg;->getStateWrapper()LX/rvO;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    invoke-static {v0}, LX/lRe;->A00(I)D

    move-result-wide v1

    const-string v0, "contentOffsetLeft"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {p0}, LX/lRe;->A00(I)D

    move-result-wide v1

    const-string v0, "contentOffsetTop"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {p2}, LX/lRe;->A00(I)D

    move-result-wide v1

    const-string v0, "scrollAwayPaddingTop"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {p1}, LX/lRe;->A00(I)D

    move-result-wide v1

    const-string v0, "scrollAwayPaddingBottom"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v4, v3}, LX/rvO;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method

.method public static final A09(Landroid/view/ViewGroup;LX/rvO;)V
    .locals 11

    check-cast p0, LX/rgO;

    invoke-interface {p0}, LX/rgO;->getReactScrollViewScrollState()LX/l2L;

    move-result-object v0

    iget-boolean v0, v0, LX/l2L;->A07:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/rvO;->getStateData()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "contentOffsetLeft"

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v10, v0

    const-string v0, "contentOffsetTop"

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v9, v0

    const-string v0, "scrollAwayPaddingTop"

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v8, v0

    const-string v0, "scrollAwayPaddingBottom"

    invoke-virtual {v3, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v7, v0

    invoke-interface {p0}, LX/rgO;->getReactScrollViewScrollState()LX/l2L;

    move-result-object v0

    iget-object v6, v0, LX/l2L;->A03:Landroid/graphics/Point;

    iget-object v5, v0, LX/l2L;->A04:Landroid/graphics/Point;

    iget-boolean v4, v0, LX/l2L;->A05:Z

    iget-boolean v3, v0, LX/l2L;->A06:Z

    iget v2, v0, LX/l2L;->A00:F

    iget-boolean v0, v0, LX/l2L;->A07:Z

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/l2L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/l2L;->A03:Landroid/graphics/Point;

    iput v8, v1, LX/l2L;->A02:I

    iput v7, v1, LX/l2L;->A01:I

    iput-object v5, v1, LX/l2L;->A04:Landroid/graphics/Point;

    iput-boolean v4, v1, LX/l2L;->A05:Z

    iput-boolean v3, v1, LX/l2L;->A06:Z

    iput v2, v1, LX/l2L;->A00:F

    iput-boolean v0, v1, LX/l2L;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Point;->set(II)V

    invoke-interface {p0, v1}, LX/rgO;->setReactScrollViewScrollState(LX/l2L;)V

    :cond_0
    return-void
.end method

.method public static final A0A(Landroid/view/ViewGroup;Ljava/lang/Integer;FFZ)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p4, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/rlx;

    invoke-interface {v3}, LX/rlx;->getScrollEventThrottle()I

    move-result v0

    int-to-long v7, v0

    invoke-interface {v3}, LX/rlx;->getLastScrollDispatchTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v3, 0x11

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-ltz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/lUd;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/E5R;->A0W(Landroid/view/View;)LX/TYC;

    move-result-object v0

    invoke-static {v0}, LX/lQH;->A00(Landroid/content/Context;)I

    move-result v13

    invoke-static {v0}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v0, LX/bFV;->A0A:LX/0Oc;

    invoke-virtual {v0}, LX/0Ob;->AMg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bFV;

    if-nez v0, :cond_3

    new-instance v0, LX/bFV;

    invoke-direct {v0}, LX/lKP;-><init>()V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput v13, v0, LX/lKP;->A00:I

    iput v11, v0, LX/lKP;->A01:I

    iput-wide v3, v0, LX/lKP;->A02:J

    iput-object p1, v0, LX/bFV;->A09:Ljava/lang/Integer;

    iput v10, v0, LX/bFV;->A00:F

    iput v9, v0, LX/bFV;->A01:F

    move/from16 v9, p2

    iput v9, v0, LX/bFV;->A02:F

    move/from16 v9, p3

    iput v9, v0, LX/bFV;->A03:F

    iput v8, v0, LX/bFV;->A05:I

    iput v7, v0, LX/bFV;->A04:I

    iput v6, v0, LX/bFV;->A07:I

    iput v5, v0, LX/bFV;->A06:I

    iput-wide v3, v0, LX/bFV;->A08:J

    invoke-interface {v12, v0}, LX/rCd;->B71(LX/lKP;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    check-cast p0, LX/rlx;

    invoke-interface {p0, v1, v2}, LX/rlx;->setLastScrollDispatchTime(J)V

    return-void
.end method
