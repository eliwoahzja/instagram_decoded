.class public final Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarColorParametricSliderManager;
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
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f040bda

    new-instance v2, LX/U5i;

    invoke-direct {v2, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/jDM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/U5i;->A00:LX/jDM;

    const-string v0, "/value"

    iput-object v0, v2, LX/U5i;->A03:Ljava/lang/String;

    const-string v0, "/parameter"

    iput-object v0, v2, LX/U5i;->A04:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, LX/nxM;

    invoke-direct {v0, v2}, LX/nxM;-><init>(LX/U5i;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x2

    new-instance v0, LX/mJJ;

    invoke-direct {v0, v2, v1}, LX/mJJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/U5i;->A02:LX/mJJ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()LX/rfz;
    .locals 1

    new-instance v0, LX/aZ9;

    invoke-direct {v0, p0}, LX/ne7;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-object v0
.end method

.method public final A0K()Ljava/util/Map;
    .locals 4

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0K()Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/h4m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onValueChange"

    const-string v2, "registrationName"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/h4m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onStartTouch"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/h4m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onEndTouch"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/b8Y;)V
    .locals 1

    check-cast p1, LX/U5i;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0Q(Landroid/view/View;LX/b8Y;)V

    invoke-static {p2}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/U5i;->setEventDispatcher(LX/rCd;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarColorParametricSlider"

    return-object v0
.end method

.method public setColorRamp(LX/U5i;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "colorRamp"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/U5i;->A00:LX/jDM;

    iget-object v1, v5, LX/jDM;->A02:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    iget-object v2, p1, LX/U5i;->A00:LX/jDM;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/jDM;->A02:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6lX;->A00(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/U5i;->A02(LX/U5i;Ljava/util/List;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-wide v1, v2, LX/jDM;->A00:D

    double-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    iget-wide v1, v5, LX/jDM;->A00:D

    cmpg-double v0, v1, v3

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/jDM;->A00:D

    goto :goto_1

    :cond_4
    iput-object p2, v5, LX/jDM;->A02:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setConfigPaths(LX/U5i;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "configPaths"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/U5i;->A00:LX/jDM;

    iget-object v0, v1, LX/jDM;->A03:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/jDM;->A03:Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config paths updated to "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AvatarColorParametricSlider"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setThumbBorderWidth(LX/U5i;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thumbBorderWidth"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/U5i;->A00:LX/jDM;

    iget-wide v1, v3, LX/jDM;->A01:D

    cmpg-double v0, v1, p2

    if-eqz v0, :cond_0

    iput-wide p2, v3, LX/jDM;->A01:D

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/U5i;->A03(LX/jDM;I)V

    :cond_0
    return-void
.end method

.method public setValue(LX/U5i;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "value"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/U5i;->A00:LX/jDM;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v0

    iget-wide v1, v3, LX/jDM;->A00:D

    cmpg-double v0, v1, p2

    if-eqz v0, :cond_0

    iput-wide p2, v3, LX/jDM;->A00:D

    double-to-int v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
