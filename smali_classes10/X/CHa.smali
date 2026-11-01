.class public final LX/CHa;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Scz;
.implements LX/SaW;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/IEd;

.field public A03:LX/MJO;

.field public A04:LX/MND;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/WeakHashMap;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;


# direct methods
.method private final A00()V
    .locals 9

    iget v0, p0, LX/CHa;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/CHa;->A00:I

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/CHa;->A0C:Z

    iput-boolean v8, p0, LX/CHa;->A0D:Z

    const/4 v7, 0x0

    iput-object v7, p0, LX/CHa;->A05:Ljava/lang/Integer;

    iput-boolean v8, p0, LX/CHa;->A09:Z

    iget-object v5, p0, LX/CHa;->A01:Landroid/os/Handler;

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CHa;->A02:LX/IEd;

    iget-object v1, v2, LX/IEd;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/IEd;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v7, v2, LX/IEd;->A04:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/IEd;->A01:J

    iget-object v4, v2, LX/IEd;->A03:LX/HuX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/HuX;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/HuX;->A00:J

    iget-wide v0, v4, LX/HuX;->A02:J

    iput-wide v0, v4, LX/HuX;->A01:J

    iput-boolean v8, v4, LX/HuX;->A04:Z

    iget-object v1, p0, LX/CHa;->A03:LX/MJO;

    iput-boolean v8, v1, LX/MJO;->A09:Z

    iput-object v7, v1, LX/MJO;->A01:LX/DVu;

    iput-object v7, v1, LX/MJO;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/MJO;->A05:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, v1, LX/MJO;->A00:I

    iput-object v7, v1, LX/MJO;->A03:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/CHa;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CHa;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iput-boolean v6, p0, LX/CHa;->A0A:Z

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/CHa;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, v7}, LX/CHa;->A02(LX/CHa;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(LX/kxh;LX/CHa;LX/CJ5;IZ)V
    .locals 6

    move-object v4, p1

    iget-boolean v0, p1, LX/CHa;->A0B:Z

    move-object v3, p0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/CHa;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/kxh;->A02(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/CHa;->A04:LX/MND;

    sget-object v0, LX/GLD;->A03:LX/GLD;

    const/4 p1, 0x0

    new-instance v2, LX/lyL;

    move-object v5, p2

    move p0, p3

    move p2, p4

    invoke-direct/range {v2 .. v8}, LX/lyL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v1, v0, v5, v2, p1}, LX/MND;->A02(LX/GLD;LX/CJ5;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A02(LX/CHa;Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, LX/CHa;->A0E:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CHa;->A0A:Z

    iget-object v1, p0, LX/CHa;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/CHa;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:LX/Sbv;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/CHa;->A0B:Z

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/Sbv;->ASf(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1, p1}, LX/Sbv;->G3P(Ljava/lang/Integer;)V

    return-void
.end method

.method private final A03(LX/CJ5;)V
    .locals 5

    iget-object v4, p0, LX/CHa;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v3

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v2, LX/NTM;

    invoke-direct {v2, v0, p0, p1}, LX/NTM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "domDidMutate"

    sget-object v0, LX/GLF;->A03:LX/GLF;

    invoke-static {v2, v3, v0, p1, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final DU8()Ljava/lang/String;
    .locals 1

    const-string v0, "iab_website_layout_sticky_header"

    return-object v0
.end method

.method public final Gej(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sticky_detected"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CHa;->A0D:Z

    const-string v1, "sticky_color"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/CHa;->A0F:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final GgZ()Landroid/os/Bundle;
    .locals 3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "sticky_detected"

    iget-boolean v0, p0, LX/CHa;->A0D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/CHa;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticky_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-object v2
.end method

.method public final destroy()V
    .locals 6

    iget-object v2, p0, LX/CHa;->A07:Ljava/util/WeakHashMap;

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

    iget-object v2, p0, LX/CHa;->A02:LX/IEd;

    iget-object v1, v2, LX/IEd;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/IEd;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    iput-object v5, v2, LX/IEd;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/CHa;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CHa;->A04:LX/MND;

    iget-boolean v0, v4, LX/MND;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/MND;->A07:Z

    iget-object v3, v4, LX/MND;->A08:[Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/MND;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v4, LX/MND;->A01:Landroid/os/Handler;

    iget-object v1, v4, LX/MND;->A03:Landroid/os/HandlerThread;

    iput-object v5, v4, LX/MND;->A01:Landroid/os/Handler;

    iput-object v5, v4, LX/MND;->A03:Landroid/os/HandlerThread;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, LX/OxS;

    invoke-direct {v0, v4}, LX/OxS;-><init>(LX/MND;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    :goto_2
    invoke-super {p0}, LX/NWr;->destroy()V

    return-void

    :cond_3
    iget-object v1, v4, LX/MND;->A04:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
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
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/CHa;->A03(LX/CJ5;)V

    :try_start_0
    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BOE;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error injecting DOM mutation observer for android pill header"

    const/16 v0, 0x798

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/CHa;->A02:LX/IEd;

    invoke-virtual {v0}, LX/IEd;->A00()V

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

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 1

    iget-object v0, p0, LX/CHa;->A02:LX/IEd;

    invoke-virtual {v0}, LX/IEd;->A00()V

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/CHa;->A00()V

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    iget-object v0, p0, LX/CHa;->A02:LX/IEd;

    invoke-virtual {v0}, LX/IEd;->A00()V

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

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/CHa;->A03(LX/CJ5;)V

    invoke-direct {p0}, LX/CHa;->A00()V

    iget-object v1, p0, LX/CHa;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/CHa;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CHa;->A0C:Z

    iput-boolean v0, p0, LX/CHa;->A0D:Z

    iput-boolean v0, p0, LX/CHa;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CHa;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/CHa;->A02(LX/CHa;Ljava/lang/Integer;)V

    :cond_0
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

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CHa;->A07:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_0
    return-void
.end method
