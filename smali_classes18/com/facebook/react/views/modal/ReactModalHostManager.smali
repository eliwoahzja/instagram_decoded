.class public final Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/qnI;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTModalHostView"
.end annotation


# instance fields
.field public final A00:LX/rfz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>(LX/ERu;)V

    new-instance v0, LX/aZD;

    invoke-direct {v0, p0}, LX/ne7;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->A00:LX/rfz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(LX/b8Y;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/U0h;

    invoke-direct {v2, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/bHE;

    invoke-direct {v1, p1}, LX/UTG;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/lJN;

    invoke-direct {v0, v1}, LX/lJN;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, LX/bHE;->A01:LX/lJN;

    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/lRM;

    invoke-direct {v0, v1}, LX/lRM;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v1, LX/bHE;->A00:LX/lRM;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/U0h;->A02:LX/bHE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()LX/rfz;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->A00:LX/rfz;

    return-object v0
.end method

.method public final bridge synthetic A0H(Landroid/view/View;LX/g8n;LX/rvO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/U0h;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, LX/U0h;->setStateWrapper(LX/rvO;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K()Ljava/util/Map;
    .locals 4

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0K()Ljava/util/Map;

    move-result-object v3

    const-string v0, "onRequestClose"

    const-string v2, "registrationName"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topRequestClose"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onShow"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topShow"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onDismiss"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topDismiss"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onOrientationChange"

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "topOrientationChange"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic A0M(Landroid/view/View;)V
    .locals 1

    check-cast p1, LX/U0h;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0M(Landroid/view/View;)V

    invoke-static {p1}, LX/C6E;->A0M(Landroid/view/View;)LX/TYC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/TYC;->A0E(LX/rlu;)V

    invoke-static {p1}, LX/U0h;->A01(LX/U0h;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/U0h;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0N(Landroid/view/View;)V

    invoke-virtual {p1}, LX/U0h;->A02()V

    return-void
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/b8Y;)V
    .locals 3

    check-cast p1, LX/U0h;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v2

    new-instance v0, LX/fPN;

    invoke-direct {v0, p2, v2, p1}, LX/fPN;-><init>(LX/b8Y;LX/rCd;LX/U0h;)V

    iput-object v0, p1, LX/U0h;->A03:LX/maL;

    const/4 v1, 0x0

    new-instance v0, LX/m3k;

    invoke-direct {v0, v1, p2, p1, v2}, LX/m3k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/U0h;->A00:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v2}, LX/U0h;->setEventDispatcher(LX/rCd;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public setAllowSwipeDismissal(LX/U0h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowSwipeDismissal"
    .end annotation

    return-void
.end method

.method public setAnimationType(LX/U0h;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, LX/U0h;->setAnimationType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHardwareAccelerated(LX/U0h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/U0h;->setHardwareAccelerated(Z)V

    return-void
.end method

.method public setIdentifier(LX/U0h;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "identifier"
    .end annotation

    return-void
.end method

.method public setNavigationBarTranslucent(LX/U0h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "navigationBarTranslucent"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/U0h;->setNavigationBarTranslucent(Z)V

    return-void
.end method

.method public setPresentationStyle(LX/U0h;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "presentationStyle"
    .end annotation

    return-void
.end method

.method public setStatusBarTranslucent(LX/U0h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/U0h;->setStatusBarTranslucent(Z)V

    return-void
.end method

.method public setSupportedOrientations(LX/U0h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "supportedOrientations"
    .end annotation

    return-void
.end method

.method public final bridge synthetic setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    check-cast p1, LX/U0h;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/U0h;->setDialogRootViewGroupTestId(Ljava/lang/String;)V

    return-void
.end method

.method public setTransparent(LX/U0h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean p2, p1, LX/U0h;->A04:Z

    return-void
.end method

.method public setVisible(LX/U0h;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    return-void
.end method
