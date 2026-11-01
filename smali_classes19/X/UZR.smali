.class public LX/UZR;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/rfv;
.implements LX/rfw;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/qmX;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/mOR;

.field public A0C:Z

.field public final A0D:LX/lFf;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, p0, LX/UZR;->A00:I

    new-instance v0, LX/lFf;

    invoke-direct {v0}, LX/lFf;-><init>()V

    iput-object v0, p0, LX/UZR;->A0D:LX/lFf;

    iput-boolean v3, p0, LX/UZR;->A0C:Z

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/UZR;->A0A:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LX/UZR;->A05:I

    iput v3, p0, LX/UZR;->A09:I

    iput v3, p0, LX/UZR;->A06:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/UZR;->A07:I

    iput v0, p0, LX/UZR;->A08:I

    invoke-static {v3}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/UZR;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v2, LX/hgE;

    monitor-enter v2

    :try_start_0
    sget v1, LX/hgE;->A00:I

    add-int/lit8 v0, v1, 0xa

    sput v0, LX/hgE;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput v1, p0, LX/UZR;->A00:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/lEC;->A01(Landroid/content/Context;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A00(ZII)V
    .locals 7

    sget-object v0, LX/dsz;->A1h:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    invoke-virtual {p0}, LX/UZR;->A04()Z

    move-result v0

    const-string v2, "ReactRootView"

    if-nez v0, :cond_0

    sget-object v0, LX/dsz;->A1g:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const-string v0, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    invoke-static {v2, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, LX/UZR;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/UZR;->getCurrentReactContext()LX/TYC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/lQH;->A03(LX/TYC;)LX/sAj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/kDs;->A00(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-nez p1, :cond_1

    iget v0, p0, LX/UZR;->A07:I

    if-ne v5, v0, :cond_1

    iget v0, p0, LX/UZR;->A08:I

    if-eq v6, v0, :cond_2

    :cond_1
    iget v2, p0, LX/UZR;->A00:I

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, LX/sAj;->updateRootLayoutSpecs(IIIII)V

    :cond_2
    iput v5, p0, LX/UZR;->A07:I

    iput v6, p0, LX/UZR;->A08:I

    :cond_3
    sget-object v0, LX/dsz;->A1g:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    return-void

    :cond_4
    sget-object v0, LX/dsz;->A1g:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const-string v0, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    invoke-static {v2, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getCustomGlobalLayoutListener()LX/mOR;
    .locals 1

    iget-object v0, p0, LX/UZR;->A0B:LX/mOR;

    if-nez v0, :cond_0

    new-instance v0, LX/mOR;

    invoke-direct {v0, p0}, LX/mOR;-><init>(LX/UZR;)V

    iput-object v0, p0, LX/UZR;->A0B:LX/mOR;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)V
    .locals 3

    instance-of v0, p0, LX/b81;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/b81;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/b81;->A05:LX/jnc;

    invoke-virtual {v0}, LX/jnc;->A01()LX/rCd;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/b81;->A06:LX/lJN;

    invoke-static {v0}, LX/jnc;->A00(LX/jnc;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/lIt;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/TYC;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, LX/lJN;->A02(Landroid/view/MotionEvent;LX/TYC;LX/rCd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "ReactSurfaceView"

    const-string v0, "Unable to dispatch touch events to JS as the React instance has not been attached"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/UZR;->A03()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    :goto_1
    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    goto :goto_1
.end method

.method public final A02(Landroid/view/MotionEvent;Z)V
    .locals 3

    instance-of v0, p0, LX/b81;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/b81;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/b81;->A01:LX/lRM;

    const-string v1, "ReactSurfaceView"

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/b81;->A05:LX/jnc;

    invoke-virtual {v0}, LX/jnc;->A01()LX/rCd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, v0, p2}, LX/lRM;->A06(Landroid/view/MotionEvent;LX/rCd;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Unable to dispatch pointer events to JS as the React instance has not been attached"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/UZR;->A03()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    :goto_0
    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    goto :goto_0
.end method

.method public final A03()Z
    .locals 3

    instance-of v0, p0, LX/b81;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/b81;

    iget-object v1, v0, LX/b81;->A05:LX/jnc;

    iget-object v0, v1, LX/jnc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnc;->A00(LX/jnc;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bridgelessReactContextRef:LX/lIt;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/lIt;->A02:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 2

    instance-of v0, p0, LX/b81;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/b81;

    iget-object v1, v0, LX/b81;->A05:LX/jnc;

    iget-object v0, v1, LX/jnc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnc;->A00(LX/jnc;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 1

    instance-of v0, p0, LX/b81;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/b81;

    iget-object v0, v0, LX/b81;->A05:LX/jnc;

    iget-object v0, v0, LX/jnc;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/UZR;->A03:Z

    return v0
.end method

.method public final F1g()V
    .locals 3

    instance-of v0, p0, LX/b81;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/b81;

    iget-object v0, v2, LX/b81;->A05:LX/jnc;

    invoke-virtual {v0}, LX/jnc;->A01()LX/rCd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/b81;->A06:LX/lJN;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/lJN;->A00:Z

    iget-object v1, v2, LX/b81;->A01:LX/lRM;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, LX/lRM;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/UZR;->A03()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    :goto_0
    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    goto :goto_0
.end method

.method public final F1k(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    instance-of v0, p0, LX/b81;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/b81;

    iget-object v0, v3, LX/b81;->A05:LX/jnc;

    invoke-virtual {v0}, LX/jnc;->A01()LX/rCd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/b81;->A06:LX/lJN;

    invoke-static {v0}, LX/jnc;->A00(LX/jnc;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/lIt;->A00(Lcom/facebook/react/runtime/ReactHostImpl;)LX/TYC;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p2, v0, v2}, LX/lJN;->A03(Landroid/view/MotionEvent;LX/TYC;LX/rCd;)V

    iget-object v0, v3, LX/b81;->A01:LX/lRM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, v2}, LX/lRM;->A05(Landroid/view/MotionEvent;Landroid/view/View;LX/rCd;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/UZR;->A03()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    :goto_1
    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    goto :goto_1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move-object v2, p0

    instance-of v0, p0, LX/b81;

    if-eqz v0, :cond_1

    check-cast v2, LX/b81;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, LX/b8A;

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v1, LX/b8A;->A00:Landroid/view/View;

    iget-object v0, v2, LX/b81;->A05:LX/jnc;

    invoke-static {v0}, LX/jnc;->A00(LX/jnc;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/ReactHostImpl;->handleHostException$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_runtime_coreAndroid(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/UZR;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/b8A;

    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v1, LX/b8A;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/UZR;->getCurrentReactContext()LX/TYC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/TYC;->A0G(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_3
    throw v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p0}, LX/UZR;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/UZR;->getCurrentReactContext()LX/TYC;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, LX/UZR;->A0D:LX/lFf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    :cond_1
    :goto_0
    move-object v2, p0

    instance-of v0, p0, LX/b81;

    if-eqz v0, :cond_6

    check-cast v2, LX/b81;

    iget-object v4, v2, LX/b81;->A00:LX/iFO;

    const-string v1, "ReactSurfaceView"

    if-nez v4, :cond_3

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableKeyEvents()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to dispatch key events to JS before the dispatcher is available"

    :goto_1
    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v2, LX/b81;->A05:LX/jnc;

    invoke-virtual {v0}, LX/jnc;->A01()LX/rCd;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v0, LX/jnc;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v2

    iget v1, v4, LX/iFO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget v0, v4, LX/iFO;->A00:I

    new-instance v1, LX/bFT;

    invoke-direct {v1, p1, v2, v0}, LX/bFU;-><init>(Landroid/view/KeyEvent;II)V

    :goto_3
    invoke-interface {v3, v1}, LX/rCd;->B71(LX/lKP;)V

    goto :goto_2

    :cond_4
    iget v0, v4, LX/iFO;->A00:I

    new-instance v1, LX/bFR;

    invoke-direct {v1, p1, v2, v0}, LX/bFU;-><init>(Landroid/view/KeyEvent;II)V

    goto :goto_3

    :cond_5
    const-string v0, "Unable to dispatch key events to JS as the React instance has not been attached"

    goto :goto_1

    :cond_6
    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableKeyEvents()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/UZR;->A03()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Unable to dispatch key event to JS before the dispatcher is available"

    goto :goto_1

    :cond_7
    const-string v0, "Unable to dispatch key event to JS as the catalyst instance has not been attached"

    goto :goto_1

    :cond_8
    sget-object v2, LX/lFf;->A01:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget v0, v4, LX/lFf;->A00:I

    invoke-static {v5, v1, v0, v3}, LX/lFf;->A00(LX/TYC;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "ReactRootView"

    const-string v0, "Unable to handle key event as the catalyst instance has not been attached"

    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move-object v2, p1

    if-lt v1, v0, :cond_2

    invoke-static {p0}, LX/Kyn;->A01(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b27d9

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/BlendMode;

    if-eqz v1, :cond_0

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final finalize()V
    .locals 2

    iget-boolean v0, p0, LX/UZR;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v1, v0}, LX/0AI;->A03(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/UZR;->A01:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCurrentReactContext()LX/TYC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, LX/UZR;->A05:I

    return v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public getReactInstanceManager()LX/eJX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    iget v0, p0, LX/UZR;->A00:I

    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, LX/UZR;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/UZR;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "surfaceID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, LX/UZR;->A0A:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x4c660057

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {p0}, LX/UZR;->getCustomGlobalLayoutListener()LX/mOR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {p0}, LX/UZR;->getCustomGlobalLayoutListener()LX/mOR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, -0x727ca48f

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x361f327c    # -1841584.5f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-direct {p0}, LX/UZR;->getCustomGlobalLayoutListener()LX/mOR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, -0x71c374fb

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6

    const v0, -0x8e01dcb

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v5

    invoke-virtual {p0}, LX/UZR;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/UZR;->getCurrentReactContext()LX/TYC;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/UZR;->A0D:LX/lFf;

    iget v2, v3, LX/lFf;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    const-string v0, "blur"

    invoke-static {v4, v0, v2, v1}, LX/lFf;->A00(LX/TYC;Ljava/lang/String;II)V

    :cond_0
    iput v1, v3, LX/lFf;->A00:I

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const v0, -0x5e9a5da0

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0D(II)V

    return-void

    :cond_2
    const-string v1, "ReactRootView"

    const-string v0, "Unable to handle focus changed event as the catalyst instance has not been attached"

    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const v0, 0x16fd6341

    goto :goto_0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/UZR;->A02(Landroid/view/MotionEvent;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/UZR;->A02(Landroid/view/MotionEvent;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/UZR;->A01(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/UZR;->A02(Landroid/view/MotionEvent;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, LX/UZR;->A0C:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/UZR;->A0A:I

    iget v1, p0, LX/UZR;->A05:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/UZR;->A00(ZII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const-string v3, "ReactRootView.onMeasure"

    const v0, -0x39d64728

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    sget-object v0, LX/dsz;->A1f:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    :try_start_0
    iget v0, p0, LX/UZR;->A0A:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/UZR;->A05:I

    const/4 v9, 0x0

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iput p1, p0, LX/UZR;->A0A:I

    iput p2, p0, LX/UZR;->A05:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v4, v3}, LX/C7E;->A07(Landroid/view/View;I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v7, v3}, LX/C7E;->A06(Landroid/view/View;I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :cond_5
    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v6, p0, LX/UZR;->A0C:Z

    invoke-virtual {p0}, LX/UZR;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v3, "attachToReactInstanceManager"

    const v0, 0x63968cef

    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    sget-object v0, LX/dsz;->A1d:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    const-string v7, "Trying to attach a ReactRootView with an explicit id already set to ["

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const-string v0, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    invoke-static {v7, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/b8A;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "ReactRootView"

    invoke-static {v0, v3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_6
    :try_start_1
    iget-boolean v0, p0, LX/UZR;->A03:Z

    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/dsz;->A1c:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const v0, -0x43ee60e5

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :try_start_3
    iput-boolean v6, p0, LX/UZR;->A03:Z

    const/4 v0, 0x0

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v3

    sget-object v0, LX/dsz;->A1c:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const v0, 0x497163ba    # 988731.6f

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    throw v3

    :cond_8
    if-nez v9, :cond_9

    iget v0, p0, LX/UZR;->A09:I

    if-ne v0, v5, :cond_9

    iget v0, p0, LX/UZR;->A06:I

    if-eq v0, v4, :cond_a

    :cond_9
    iget v3, p0, LX/UZR;->A0A:I

    iget v0, p0, LX/UZR;->A05:I

    invoke-direct {p0, v6, v3, v0}, LX/UZR;->A00(ZII)V

    :cond_a
    :goto_4
    iput v5, p0, LX/UZR;->A09:I

    iput v4, p0, LX/UZR;->A06:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, LX/dsz;->A1e:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const v0, 0x3ebc964

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    return-void

    :catchall_1
    move-exception v3

    sget-object v0, LX/dsz;->A1e:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    const v0, 0x61861b46

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    throw v3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0xb32ff6a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    invoke-virtual {p0, p1}, LX/UZR;->A01(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/UZR;->A02(Landroid/view/MotionEvent;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const v0, -0x3f194b15

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, LX/qnG;

    if-eqz v0, :cond_0

    new-instance v0, LX/pf7;

    invoke-direct {v0, p1, p0}, LX/pf7;-><init>(Landroid/view/View;LX/UZR;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, LX/UZR;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/UZR;->A04:Z

    invoke-virtual {p0}, LX/UZR;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/dsz;->A0C:LX/dsz;

    iget v0, p0, LX/UZR;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/UZR;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/UZR;->getCurrentReactContext()LX/TYC;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/UZR;->A0D:LX/lFf;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v3, LX/lFf;->A00:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget v2, v3, LX/lFf;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    const-string v0, "blur"

    invoke-static {v4, v0, v2, v1}, LX/lFf;->A00(LX/TYC;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/lFf;->A00:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const-string v1, "focus"

    const/4 v0, -0x1

    invoke-static {v4, v1, v2, v0}, LX/lFf;->A00(LX/TYC;Ljava/lang/String;II)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_2
    const-string v1, "ReactRootView"

    const-string v0, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    invoke-static {v1, v0}, LX/0Mw;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, LX/lLX;->A00:LX/Esp;

    iput-object p1, p0, LX/UZR;->A01:Landroid/os/Bundle;

    iget v1, p0, LX/UZR;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const-string v1, "ReactRootView.runApplication"

    const v0, 0x6ea32c3a

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v1, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/UZR;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/UZR;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/UZR;->getCurrentReactContext()LX/TYC;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x20a562d5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/TYC;->A08()V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x673991bd

    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    throw v1

    :cond_1
    const v0, -0xe4dcaf3

    :goto_0
    invoke-static {v2, v3, v0}, LX/3vs;->A02(JI)V

    :cond_2
    return-void
.end method

.method public setEventListener(LX/qmX;)V
    .locals 0

    iput-object p1, p0, LX/UZR;->A02:LX/qmX;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    iput p1, p0, LX/UZR;->A00:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    iput-boolean p1, p0, LX/UZR;->A04:Z

    return-void
.end method
