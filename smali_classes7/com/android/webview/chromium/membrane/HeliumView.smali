.class public Lcom/android/webview/chromium/membrane/HeliumView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public mChromeClientDelegate:Landroid/webkit/WebChromeClient;

.field public final mChromium:Lcom/android/webview/chromium/membrane/AppHostedChromium;

.field public mDestroyed:Z

.field public mExtensions:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

.field public final mInternalChromeClient:Landroid/webkit/WebChromeClient;

.field public mOnCloseListener:Lcom/android/webview/chromium/membrane/HeliumView$OnCloseListener;

.field public mOnNewViewListener:Lcom/android/webview/chromium/membrane/HeliumView$OnNewViewListener;

.field public mWebView:Landroid/webkit/WebView;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmChromeClientDelegate(Lcom/android/webview/chromium/membrane/HeliumView;)Landroid/webkit/WebChromeClient;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmChromium(Lcom/android/webview/chromium/membrane/HeliumView;)Lcom/android/webview/chromium/membrane/AppHostedChromium;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromium:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDestroyed(Lcom/android/webview/chromium/membrane/HeliumView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mDestroyed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnCloseListener(Lcom/android/webview/chromium/membrane/HeliumView;)Lcom/android/webview/chromium/membrane/HeliumView$OnCloseListener;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mOnCloseListener:Lcom/android/webview/chromium/membrane/HeliumView$OnCloseListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnNewViewListener(Lcom/android/webview/chromium/membrane/HeliumView;)Lcom/android/webview/chromium/membrane/HeliumView$OnNewViewListener;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mOnNewViewListener:Lcom/android/webview/chromium/membrane/HeliumView$OnNewViewListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/webview/chromium/membrane/AppHostedChromium;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "chromium"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/webview/chromium/membrane/HeliumView$1;

    invoke-direct {v0, p0}, Lcom/android/webview/chromium/membrane/HeliumView$1;-><init>(Lcom/android/webview/chromium/membrane/HeliumView;)V

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mInternalChromeClient:Landroid/webkit/WebChromeClient;

    const-string v0, "chromium"

    invoke-static {p2, v0}, LX/1OB;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromium:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/membrane/HeliumView;->createConfiguredWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v2

    iput-object v2, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private applySaneDefaults(Landroid/webkit/WebView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method private createConfiguredWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/android/webview/chromium/membrane/HeliumView;->applySaneDefaults(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mInternalChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v1
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mDestroyed:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mExtensions:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    iput-object v1, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mOnNewViewListener:Lcom/android/webview/chromium/membrane/HeliumView$OnNewViewListener;

    iput-object v1, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mOnCloseListener:Lcom/android/webview/chromium/membrane/HeliumView$OnCloseListener;

    iput-object v1, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mWebView:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public getHeliumWebViewExtensions()Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;
    .locals 2

    iget-boolean v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mDestroyed:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mExtensions:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromium:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mWebView:Landroid/webkit/WebView;

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->getHeliumWebViewExtensions(Landroid/webkit/WebView;)Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    move-result-object v0

    iput-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mExtensions:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public setOnCloseListener(Lcom/android/webview/chromium/membrane/HeliumView$OnCloseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mOnCloseListener:Lcom/android/webview/chromium/membrane/HeliumView$OnCloseListener;

    return-void
.end method

.method public setOnNewViewListener(Lcom/android/webview/chromium/membrane/HeliumView$OnNewViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mOnNewViewListener:Lcom/android/webview/chromium/membrane/HeliumView$OnNewViewListener;

    return-void
.end method

.method public setWebChromeClientDelegate(Landroid/webkit/WebChromeClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    return-void
.end method
