.class public final LX/Aqd;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Hvd;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/snk;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/Aqd;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Aqd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Aqd;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method private final A01(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v3, "PlayerWebViewClient"

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/MZZ;->A00:LX/MZZ;

    iget-object v0, p0, LX/Aqd;->A04:Ljava/util/Set;

    invoke-virtual {v1, p2, v0}, LX/MZZ;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Skipping bridge token for untrusted origin: "

    invoke-static {v0, v2, v3}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Aqd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v2}, LX/MDQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "var __fbAndroidBridgeAuthToken = \'"

    const-string v0, "\';"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to inject bridge token"

    invoke-static {v3, v1, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p2}, LX/Aqd;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Aqd;->A0E:Z

    invoke-direct {p0}, LX/Aqd;->A00()V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, LX/Aqd;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/Aqd;->A0G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Aqd;->A0F:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/Aqd;->A0F:Z

    iget-object v0, p0, LX/Aqd;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Aqd;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p2}, LX/Aqd;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Aqd;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Aqd;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Aqd;->A0F:Z

    iget-object v0, p0, LX/Aqd;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Aqd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/Aqd;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 v2, 0x96

    invoke-direct {p0}, LX/Aqd;->A00()V

    new-instance v1, LX/PKi;

    invoke-direct {v1, p0, p2}, LX/PKi;-><init>(LX/Aqd;Ljava/lang/String;)V

    iput-object v1, p0, LX/Aqd;->A02:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Aqd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-boolean v0, p0, LX/Aqd;->A0F:Z

    iput-boolean v0, p0, LX/Aqd;->A0E:Z

    iput-boolean v0, p0, LX/Aqd;->A0G:Z

    invoke-direct {p0}, LX/Aqd;->A00()V

    iget-object v0, p0, LX/Aqd;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/Aqd;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/Aqd;->A01(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 v2, 0x2ee

    invoke-direct {p0}, LX/Aqd;->A00()V

    new-instance v1, LX/PKi;

    invoke-direct {v1, p0, p2}, LX/PKi;-><init>(LX/Aqd;Ljava/lang/String;)V

    iput-object v1, p0, LX/Aqd;->A02:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Aqd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Aqd;->A00()V

    iput-boolean v1, p0, LX/Aqd;->A0G:Z

    iput-boolean v2, p0, LX/Aqd;->A0F:Z

    iget-object v2, p0, LX/Aqd;->A0D:LX/snk;

    invoke-static {p2}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-direct {p0}, LX/Aqd;->A00()V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x194

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19a

    if-ne v1, v0, :cond_3

    :cond_0
    iput-boolean v3, p0, LX/Aqd;->A0F:Z

    iput-boolean v4, p0, LX/Aqd;->A0G:Z

    iget-object v1, p0, LX/Aqd;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v3, p0, LX/Aqd;->A0G:Z

    iput-boolean v4, p0, LX/Aqd;->A0F:Z

    iget-object v1, p0, LX/Aqd;->A0D:LX/snk;

    invoke-static {p2}, LX/225;->A0W(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/Aqd;->A0G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Aqd;->A0F:Z

    invoke-direct {p0}, LX/Aqd;->A00()V

    iget-object v1, p0, LX/Aqd;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return v2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object/from16 v3, p2

    if-eqz p2, :cond_21

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_21

    const-string v0, "http://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v6, p0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {v6, v7, v3}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "favicon.ico"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-direct {v0, v4, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_2

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/Aqd;->A04:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Range"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {v6, v7, v3}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :goto_0
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/MZZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v1}, LX/MZZ;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "https"

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    move-result v1

    const/16 v0, 0x1bb

    if-ne v1, v0, :cond_7

    :cond_6
    const-string v0, "https://"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "CorsPolicy"

    const-string v0, "CorsPolicy: Failed to parse main-frame URL: %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v0, v6, LX/Aqd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/Aqd;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    :goto_2
    iget-object v2, v6, LX/Aqd;->A01:LX/Hvd;

    const-string v19, "ResourceInterceptor"

    :try_start_1
    iget-object v9, v2, LX/Hvd;->A00:LX/LCT;

    invoke-virtual {v9, v5}, LX/LCT;->A00(Ljava/lang/String;)LX/ILY;

    move-result-object v6

    if-nez v6, :cond_b

    iget-object v6, v2, LX/Hvd;->A01:LX/Rno;

    const/4 v3, 0x0

    new-instance v1, LX/IJS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IJS;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/IJS;->A01:Ljava/util/Map;

    iput-boolean v8, v1, LX/IJS;->A02:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v6, v1}, LX/Rno;->EYV(LX/IJS;)LX/ILY;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v1, "Resource load returned null: "

    move-object/from16 v0, v19

    invoke-static {v1, v5, v0}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_9
    iget v1, v6, LX/ILY;->A00:I

    const/16 v0, 0xc8

    if-gt v0, v1, :cond_a

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v9, v6, v5}, LX/LCT;->A01(LX/ILY;Ljava/lang/String;)V

    :cond_b
    iget v9, v6, LX/ILY;->A00:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, v9, :cond_c

    const/16 v0, 0x12c

    if-ge v9, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-nez v1, :cond_d

    iget-object v3, v6, LX/ILY;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource load failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v3, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v6, LX/ILY;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v18

    sget-object v1, LX/MZZ;->A00:LX/MZZ;

    iget-object v0, v2, LX/Hvd;->A03:Ljava/util/Set;

    invoke-virtual {v1, v5, v0}, LX/MZZ;->A02(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/16 v1, 0xd

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v3, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    if-eqz v7, :cond_e

    const-string v0, "Access-Control-Allow-Origin"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v1, "Access-Control-Allow-Methods"

    const-string v0, "GET, POST, OPTIONS"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v1, "Access-Control-Allow-Headers"

    const-string v0, "Content-Type, Range"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "Access-Control-Expose-Headers"

    const-string v0, "Content-Range, Accept-Ranges, Content-Length, Content-Type"

    invoke-static {v1, v0, v9, v7, v3}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_e
    iget-object v0, v6, LX/ILY;->A02:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v1, "text/html"

    const/4 v10, 0x1

    invoke-static {v0, v1, v10}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v6, LX/ILY;->A05:[B

    sget-object v17, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v11, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v11, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v0, v2, LX/Hvd;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_f

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, LX/KFX;->A03:LX/5BJ;

    invoke-virtual {v0, v11}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/KFX;->A00:LX/5BJ;

    invoke-virtual {v0, v11}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/KFX;->A02:LX/5BJ;

    invoke-virtual {v0, v11}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/KFX;->A01:LX/5BJ;

    invoke-virtual {v0, v11}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/KFX;->A04:LX/5BJ;

    invoke-virtual {v0, v11}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/KFX;->A05:LX/5BJ;

    invoke-virtual {v0, v11}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iget-object v9, v2, LX/Hvd;->A02:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "window.__gizmoIs3D=true;\n"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_12
    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v16, ".filter"

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-static {v11, v0, v8, v10}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    const/4 v12, -0x1

    if-eq v14, v12, :cond_1c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    if-eq v14, v12, :cond_1b

    move v13, v14

    :goto_4
    if-lez v13, :cond_14

    add-int/lit8 v0, v13, -0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_14

    :cond_13
    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_14
    if-eq v13, v14, :cond_18

    add-int/lit8 v15, v14, 0x7

    :goto_5
    if-ge v15, v3, :cond_15

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ki;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_15
    if-ge v15, v3, :cond_18

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_16

    goto :goto_7

    :cond_16
    :goto_6
    add-int/lit8 v15, v15, 0x1

    if-ge v15, v3, :cond_17

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ki;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_6

    :cond_17
    if-ge v15, v3, :cond_1b

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-eq v1, v0, :cond_19

    const/16 v0, 0x22

    if-eq v1, v0, :cond_19

    const/16 v0, 0x60

    if-eq v1, v0, :cond_19

    :cond_18
    :goto_7
    add-int/lit8 v1, v14, 0x1

    goto :goto_8

    :cond_19
    add-int/lit8 v0, v15, 0x1

    invoke-static {v11, v1, v0}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v1

    if-eq v1, v12, :cond_1b

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v15, "blur"

    invoke-static {v0, v15, v10}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    :goto_8
    move-object/from16 v0, v16

    invoke-static {v11, v0, v1, v10}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    goto :goto_3

    :cond_1a
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".filter = \'none\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v1, 0x1

    move-object/from16 v0, v16

    invoke-static {v11, v0, v7, v10}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v14

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v2, v11, v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/KEW;->A01:LX/5BJ;

    new-instance v0, LX/jbk;

    invoke-direct {v0, v3, v10}, LX/jbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11, v0}, LX/5BJ;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/KEW;->A00:LX/5BJ;

    const-string v0, "precision highp float;"

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v11, 0x1

    if-gez v11, :cond_1d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    check-cast v3, Ljava/lang/String;

    const/16 v0, 0x896

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__"

    invoke-static {v0, v1, v11}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3, v8}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move v11, v2

    goto :goto_9

    :cond_1e
    sget-object v2, LX/KEW;->A02:LX/5BJ;

    const/4 v1, 0x3

    new-instance v0, LX/mA2;

    invoke-direct {v0, v1}, LX/mA2;-><init>(I)V

    invoke-virtual {v2, v7, v0}, LX/5BJ;->A02(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "<head>"

    invoke-static {v2, v0, v8, v10}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1f

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<script>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    :goto_a
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    goto :goto_b

    :cond_1f
    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n<script>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>\n"

    goto :goto_a

    :cond_20
    iget-object v7, v6, LX/ILY;->A05:[B

    :goto_b
    array-length v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Content-Length"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/ILY;->A01:Ljava/lang/String;

    iget v2, v6, LX/ILY;->A00:I

    iget-object v1, v6, LX/ILY;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Landroid/webkit/WebResourceResponse;

    move-object/from16 v7, v20

    move-object v8, v3

    move v9, v2

    move-object v10, v1

    move-object/from16 v11, v18

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Resource intercept failed: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v4

    :cond_21
    return-object v4
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 9

    const/4 v8, 0x1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    const-string v4, "."

    invoke-static {v2, v4, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    invoke-static {v1, v3}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v5, v4, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-static {v1, v3}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    const-string v0, "Blocked cross-domain navigation to "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerWebViewClient"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Aqd;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v8
.end method
