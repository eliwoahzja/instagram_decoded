.class public final LX/EVY;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/EVx;

.field public final A02:LX/EUq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/EVx;

    invoke-direct {v4}, LX/EVx;-><init>()V

    iput-object v4, p0, LX/EVY;->A01:LX/EVx;

    new-instance v1, LX/EUq;

    invoke-direct {v1}, LX/LOP;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/EUq;->A04:Z

    iput-boolean v3, v1, LX/EUq;->A03:Z

    iput-boolean v3, v1, LX/EUq;->A02:Z

    iput-object p0, v1, LX/EUq;->A01:LX/EVY;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EVY;->A02:LX/EUq;

    iput-boolean v3, p0, LX/EVY;->A00:Z

    new-instance v0, LX/MOU;

    invoke-direct {v0}, LX/MOU;-><init>()V

    invoke-virtual {v0}, LX/MOU;->A02()V

    invoke-virtual {v0}, LX/MOU;->A01()LX/LCs;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-static {p0, v1}, LX/218;->A19(Landroid/webkit/WebView;Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0, v4}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/MPn;)V

    invoke-static {p0, v1}, LX/218;->A1A(Landroid/webkit/WebView;Z)V

    iput-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/LCs;

    return-void
.end method


# virtual methods
.method public final A07(ZLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/EVY;->A02:LX/EUq;

    iput-boolean p1, v3, LX/EUq;->A03:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-object v1, v3, LX/EUq;->A00:Landroid/net/Uri;

    if-nez p1, :cond_4

    iget-boolean v0, v3, LX/EUq;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/EUq;->A02:Z

    iget-object v0, v3, LX/EUq;->A01:LX/EVY;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/LOP;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x3f19dfaf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/EVY;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x229bd09a

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return v1
.end method
