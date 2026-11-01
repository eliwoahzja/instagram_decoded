.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/rlw;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidHorizontalScrollView"
.end annotation


# instance fields
.field public final A00:LX/qnK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/qnK;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/qnK;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/ERu;)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->A00:LX/qnK;

    .line 268435461
    .line 268435462
    sget-object v0, LX/MDV;->A00:LX/ixj;

    .line 268435463
    .line 268435464
    invoke-virtual {v0}, LX/ixj;->enableViewRecyclingForScrollView()Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->A0L()V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LX/qnK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/qnK;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D(Landroid/view/View;LX/b8Y;)Landroid/view/View;
    .locals 2

    check-cast p1, LX/UpW;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0D(Landroid/view/View;LX/b8Y;)Landroid/view/View;

    invoke-static {p1}, LX/UpW;->A05(LX/UpW;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic BGN(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/UpW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/UpW;->A08()V

    return-void
.end method

.method public final bridge synthetic GhB(LX/fEV;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/UpW;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/UpW;->A0b:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    iget-boolean v0, p1, LX/fEV;->A02:Z

    iget v2, p1, LX/fEV;->A00:I

    iget v1, p1, LX/fEV;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2, v1}, LX/UpW;->GSp(II)V

    return-void

    :cond_1
    const v0, 0x7d2e9c9a

    invoke-static {p2, v2, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void
.end method

.method public final bridge synthetic GhD(LX/eVL;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/UpW;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p2, LX/UpW;->A0b:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    iget-boolean v0, p1, LX/eVL;->A00:Z

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2, v1}, LX/UpW;->GSp(II)V

    return-void

    :cond_1
    const v0, -0x1f75c4ea

    invoke-static {p2, v2, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void

    :cond_2
    const-string v1, "scrollToEnd called on HorizontalScrollView without child"

    new-instance v0, LX/qQb;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public final setBorderColor(LX/UpW;ILjava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dfc;->A02:LX/dfc;

    invoke-static {p1, v0, p3}, LX/lVZ;->A0F(Landroid/view/View;LX/dfc;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setBorderRadius(LX/UpW;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, LX/E5R;->A0X(F)LX/lJp;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/E5R;->A17(Landroid/view/View;LX/lJp;I)V

    :cond_0
    return-void
.end method

.method public final setBorderStyle(LX/UpW;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LX/lVZ;->A0D(Landroid/view/View;LX/drK;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/drK;->A00(Ljava/lang/String;)LX/drK;

    move-result-object v0

    goto :goto_0
.end method

.method public final setBorderWidth(LX/UpW;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, LX/dfc;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dfc;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/lVZ;->A0E(Landroid/view/View;LX/dfc;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public final setBottomFillColor(LX/UpW;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/UpW;->setEndFillColor(I)V

    return-void
.end method

.method public final setContentOffset(LX/UpW;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "contentOffset"
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const-string v1, "x"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    invoke-static {p2, v1, v0}, LX/E5R;->A00(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)D

    move-result-wide v1

    const-string v5, "y"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_0
    double-to-float v0, v1

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v2, v0

    double-to-float v0, v3

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    float-to-int v1, v0

    const v0, -0x71867093

    invoke-static {p1, v2, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void

    :cond_1
    const v0, -0x2de308ca

    invoke-static {p1, v1, v1, v0}, LX/0KG;->A0Y(Landroid/view/View;III)V

    return-void
.end method

.method public final setDecelerationRate(LX/UpW;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/UpW;->setDecelerationRate(F)V

    return-void
.end method

.method public final setDisableIntervalMomentum(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableIntervalMomentum"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/UpW;->A0D:Z

    return-void
.end method

.method public final setFadingEdgeLength(LX/UpW;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v1, "start"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const-string v1, "end"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v2}, LX/UpW;->setFadingEdgeLengthStart(I)V

    :goto_2
    invoke-virtual {p1, v0}, LX/UpW;->setFadingEdgeLengthEnd(I)V

    :cond_0
    iget v0, p1, LX/UpW;->A01:I

    if-gtz v0, :cond_4

    iget v0, p1, LX/UpW;->A00:I

    if-gtz v0, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    invoke-virtual {p1, v0}, LX/UpW;->setFadingEdgeLengthStart(I)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget v1, p1, LX/UpW;->A01:I

    iget v0, p1, LX/UpW;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void
.end method

.method public final setHorizontal(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "horizontal"
    .end annotation

    return-void
.end method

.method public final setMaintainVisibleContentPosition(LX/UpW;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maintainVisibleContentPosition"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/ihd;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/ihd;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/UpW;->setMaintainVisibleContentPosition$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_scroll_scrollAndroid(LX/ihd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setNestedScrollEnabled(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOverScrollMode(LX/UpW;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/lUd;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final setOverflow(LX/UpW;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/UpW;->setOverflow(Ljava/lang/String;)V

    return-void
.end method

.method public final setPagingEnabled(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/UpW;->A0G:Z

    return-void
.end method

.method public final setPersistentScrollbar(LX/UpW;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

.method public final setPointerEvents(LX/UpW;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    sget-object v0, LX/drL;->A02:LX/drL;

    :goto_0
    invoke-virtual {p1, v0}, LX/UpW;->setPointerEvents(LX/drL;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, "_"

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/drL;->valueOf(Ljava/lang/String;)LX/drL;

    move-result-object v0

    goto :goto_0
.end method

.method public final setRemoveClippedSubviews(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/UpW;->setRemoveClippedSubviews(Z)V

    return-void
.end method

.method public final setScrollEnabled(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/UpW;->A0H:Z

    return-void
.end method

.method public final setScrollEventThrottle(LX/UpW;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEventThrottle"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput p2, p1, LX/UpW;->A02:I

    return-void
.end method

.method public final setScrollPerfTag(LX/UpW;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final setScrollsChildToFocus(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollsChildToFocus"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/UpW;->A0I:Z

    return-void
.end method

.method public final setSendMomentumEvents(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/UpW;->A0J:Z

    return-void
.end method

.method public final setShowsHorizontalScrollIndicator(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showsHorizontalScrollIndicator"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setSnapToAlignment(LX/UpW;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToAlignment"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/lUd;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LX/UpW;->A04:I

    return-void
.end method

.method public final setSnapToEnd(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/UpW;->A0K:Z

    return-void
.end method

.method public final setSnapToInterval(LX/UpW;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/lEC;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    float-to-int v0, p2

    iput v0, p1, LX/UpW;->A03:I

    return-void
.end method

.method public final setSnapToOffsets(LX/UpW;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/lEC;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    float-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v7, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iput-object v7, p1, LX/UpW;->A0B:Ljava/util/List;

    return-void
.end method

.method public final setSnapToStart(LX/UpW;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/UpW;->A0L:Z

    return-void
.end method
