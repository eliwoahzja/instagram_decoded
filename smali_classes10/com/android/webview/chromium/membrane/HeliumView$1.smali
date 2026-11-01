.class public Lcom/android/webview/chromium/membrane/HeliumView$1;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/android/webview/chromium/membrane/HeliumView;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/membrane/HeliumView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    iget-object v1, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v1, Lcom/android/webview/chromium/membrane/HeliumView;->mOnCloseListener:Lcom/android/webview/chromium/membrane/HeliumView$OnCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/android/webview/chromium/membrane/HeliumView$OnCloseListener;->onClose(Lcom/android/webview/chromium/membrane/HeliumView;)V

    :cond_0
    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consoleMessage"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "isDialog",
            "isUserGesture",
            "resultMsg"
        }
    .end annotation

    iget-object v2, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v2, Lcom/android/webview/chromium/membrane/HeliumView;->mOnNewViewListener:Lcom/android/webview/chromium/membrane/HeliumView$OnNewViewListener;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/android/webview/chromium/membrane/HeliumView;->mDestroyed:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/android/webview/chromium/membrane/HeliumView;->mChromium:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    new-instance v2, Lcom/android/webview/chromium/membrane/HeliumView;

    invoke-direct {v2, v1, v0}, Lcom/android/webview/chromium/membrane/HeliumView;-><init>(Landroid/content/Context;Lcom/android/webview/chromium/membrane/AppHostedChromium;)V

    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    iget-object v0, v2, Lcom/android/webview/chromium/membrane/HeliumView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mOnNewViewListener:Lcom/android/webview/chromium/membrane/HeliumView$OnNewViewListener;

    invoke-interface {v0, v2, p2, p3}, Lcom/android/webview/chromium/membrane/HeliumView$OnNewViewListener;->onNewView(Lcom/android/webview/chromium/membrane/HeliumView;ZZ)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origin",
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "message",
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "message",
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "message",
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "message",
            "defaultValue",
            "result"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "newProgress"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "icon"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "title"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "precomposed"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "callback"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webView",
            "filePathCallback",
            "fileChooserParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/webview/chromium/membrane/HeliumView$1;->this$0:Lcom/android/webview/chromium/membrane/HeliumView;

    iget-object v0, v0, Lcom/android/webview/chromium/membrane/HeliumView;->mChromeClientDelegate:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
