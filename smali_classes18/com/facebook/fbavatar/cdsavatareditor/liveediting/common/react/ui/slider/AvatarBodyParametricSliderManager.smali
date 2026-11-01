.class public final Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/qnI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(LX/b8Y;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f040bda

    new-instance v3, LX/U5j;

    invoke-direct {v3, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/U5j;->A05:Landroid/graphics/RectF;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/U5j;->A04:Landroid/graphics/Paint;

    sget-object v0, LX/0ql;->A1t:[I

    invoke-virtual {p1, v1, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const v0, 0x7f0600c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/U5j;->A01:I

    const v0, 0x7f060054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v3, LX/U5j;->A03:I

    const/4 v0, 0x3

    const/16 v1, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/U5j;->A02:I

    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/U5j;->A00:I

    invoke-virtual {v3, v5}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, LX/jef;

    invoke-direct {v0}, LX/jef;-><init>()V

    iput-object v0, v3, LX/U5j;->A06:LX/jef;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/mJJ;

    invoke-direct {v0, v3, v4}, LX/mJJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/U5j;->A08:LX/mJJ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()LX/rfz;
    .locals 1

    new-instance v0, LX/aZI;

    invoke-direct {v0, p0}, LX/ne7;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-object v0
.end method

.method public final A0K()Ljava/util/Map;
    .locals 4

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0K()Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/h4l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onValueChange"

    const-string v2, "registrationName"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/h4l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onStartTouch"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/h4l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onEndTouch"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/b8Y;)V
    .locals 1

    check-cast p1, LX/U5j;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0Q(Landroid/view/View;LX/b8Y;)V

    invoke-static {p2}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/U5j;->setEventDispatcher(LX/rCd;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarBodyParametricSlider"

    return-object v0
.end method

.method public setConfigPaths(LX/U5j;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "configPaths"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/U5j;->A06:LX/jef;

    iget-object v0, v1, LX/jef;->A05:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/jef;->A05:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p1}, LX/U5j;->A01()V

    :cond_0
    return-void
.end method

.method public setEnableHapticFeedback(LX/U5j;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableHapticFeedback"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/U5j;->A06:LX/jef;

    iget-boolean v0, v1, LX/jef;->A09:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/jef;->A09:Z

    :cond_0
    return-void
.end method

.method public setFilledTrackColor(LX/U5j;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "filledTrackColor"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/U5j;->A06:LX/jef;

    iget-object v0, v1, LX/jef;->A06:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/jef;->A06:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/U5j;->A01()V

    :cond_0
    return-void
.end method

.method public setRange(LX/U5j;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "range"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p1, LX/U5j;->A06:LX/jef;

    const-string v0, "minValue"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/jef;->A01:D

    const-string v0, "maxValue"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/jef;->A00:D

    :cond_0
    return-void
.end method

.method public setStepSize(LX/U5j;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stepSize"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/U5j;->A06:LX/jef;

    iget-wide v1, v3, LX/jef;->A02:D

    cmpg-double v0, v1, p2

    if-eqz v0, :cond_0

    iput-wide p2, v3, LX/jef;->A02:D

    invoke-virtual {p1}, LX/U5j;->A01()V

    :cond_0
    return-void
.end method

.method public setThumbColor(LX/U5j;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "thumbColor"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/U5j;->A06:LX/jef;

    iget-object v0, v1, LX/jef;->A07:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/jef;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/U5j;->A01()V

    :cond_0
    return-void
.end method

.method public setThumbSize(LX/U5j;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thumbSize"
    .end annotation

    return-void
.end method

.method public setTrackHeight(LX/U5j;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "trackHeight"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/U5j;->A06:LX/jef;

    iget-wide v1, v3, LX/jef;->A03:D

    cmpg-double v0, v1, p2

    if-eqz v0, :cond_0

    iput-wide p2, v3, LX/jef;->A03:D

    invoke-virtual {p1}, LX/U5j;->A01()V

    :cond_0
    return-void
.end method

.method public setUnfilledTrackColor(LX/U5j;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "unfilledTrackColor"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/U5j;->A06:LX/jef;

    iget-object v0, v1, LX/jef;->A08:Ljava/lang/Integer;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/jef;->A08:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/U5j;->A01()V

    :cond_0
    return-void
.end method

.method public setValue(LX/U5j;D)V
    .locals 11
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/U5j;->A06:LX/jef;

    iget-wide v2, v4, LX/jef;->A01:D

    iget-wide v0, v4, LX/jef;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    move-wide v5, p2

    invoke-static/range {v5 .. v10}, LX/3sc;->A01(DDD)D

    move-result-wide v0

    iput-wide v0, v4, LX/jef;->A04:D

    iget-object v0, p1, LX/U5j;->A06:LX/jef;

    iget-wide v2, v0, LX/jef;->A04:D

    iget-wide v4, v0, LX/jef;->A01:D

    iget-wide v0, v0, LX/jef;->A00:D

    sub-double/2addr v0, v4

    sub-double/2addr v2, v4

    div-double/2addr v2, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
