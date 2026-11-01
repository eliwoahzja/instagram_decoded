.class public final LX/CFd;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Rlj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/L1i;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/WeakHashMap;

.field public A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:LX/CJ5;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method private final A00()V
    .locals 9

    iget-boolean v0, p0, LX/CFd;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CFd;->A0C:LX/CJ5;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/CFd;->A02:J

    iget v6, p0, LX/CFd;->A00:F

    iget v7, p0, LX/CFd;->A01:F

    const/4 v8, 0x0

    const/4 v5, 0x3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v8, p0, LX/CFd;->A0A:Z

    :cond_0
    return-void
.end method

.method private final A01(LX/CJ5;)V
    .locals 8

    :try_start_0
    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v7

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/CFd;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/CFd;->A06:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/CFd;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/BXq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/BXq;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/BXq;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/BXq;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/BXq;->A00:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1, v6}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Auto-click failed: button script injection error"

    const-string v0, "IGLeadGenAutoClick"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final GIs(LX/GQA;)V
    .locals 2

    sget-object v0, LX/GQA;->A04:LX/GQA;

    if-eq p1, v0, :cond_0

    sget-object v1, LX/GQA;->A05:LX/GQA;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/CFd;->A0E:Z

    iget-boolean v0, p0, LX/CFd;->A0B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/CFd;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/CFd;->A0D:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/CFd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJ5;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, LX/CFd;->A01(LX/CJ5;)V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-direct {p0}, LX/CFd;->A00()V

    iget-object v0, p0, LX/CFd;->A03:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CFd;->A08:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Scb;->A00(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iput-object v3, p0, LX/CFd;->A0C:LX/CJ5;

    iget-object v0, p0, LX/CFd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CFd;->A0D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/CFd;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CFd;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CFd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CFd;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/CFd;->A01(LX/CJ5;)V

    :cond_1
    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CFd;->A0C:LX/CJ5;

    iget-object v1, p0, LX/CFd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v3

    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CFd;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xe

    new-instance v2, LX/NTb;

    invoke-direct {v2, p0, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v1, "fbIABClickButtonExpression"

    sget-object v0, LX/GLF;->A03:LX/GLF;

    invoke-static {v2, v3, v0, p1, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v1

    iget-object v0, p0, LX/CFd;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CFd;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_0
    iget-object v0, p0, LX/CFd;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/CFd;->A0C:LX/CJ5;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/CFd;->A00()V

    iget-object v0, p0, LX/CFd;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/CFd;->A0C:LX/CJ5;

    :cond_1
    return-void
.end method
