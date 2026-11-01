.class public final LX/Apf;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/react/bridge/ReadableArray;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Apf;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    int-to-double v1, v0

    const-string v0, "target"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "url"

    invoke-virtual {v3, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Apf;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v2

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "loading"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canGoBack"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "canGoForward"

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Apf;->A02:Z

    if-nez v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/ApW;

    iget-boolean v0, v3, LX/ApW;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "(window.originalPostMessage = window.originalPostMessage || window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ApW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "(function() {\n"

    iget-object v1, v3, LX/ApW;->A01:Ljava/lang/String;

    const-string v0, ";\n})();"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    invoke-static {p1}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, p1, p2}, LX/Apf;->A00(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    new-instance v0, LX/ESs;

    invoke-direct {v0, v3, v2}, LX/lKP;-><init>(II)V

    iput-object v1, v0, LX/ESs;->A00:Lcom/facebook/react/bridge/WritableMap;

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A01(Landroid/webkit/WebView;LX/lKP;)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Apf;->A02:Z

    move-object v2, p1

    check-cast v2, LX/ApW;

    iget-boolean v0, v2, LX/ApW;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "(window.originalPostMessage = window.originalPostMessage || window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-static {p1}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, p1, p2}, LX/Apf;->A00(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    new-instance v0, LX/ESt;

    invoke-direct {v0, v3, v2}, LX/lKP;-><init>(II)V

    iput-object v1, v0, LX/ESt;->A00:Lcom/facebook/react/bridge/WritableMap;

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A01(Landroid/webkit/WebView;LX/lKP;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Apf;->A02:Z

    invoke-static {p1}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, p1, p4}, LX/Apf;->A00(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    new-instance v0, LX/ESs;

    invoke-direct {v0, v3, v2}, LX/lKP;-><init>(II)V

    iput-object v1, v0, LX/ESs;->A00:Lcom/facebook/react/bridge/WritableMap;

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A01(Landroid/webkit/WebView;LX/lKP;)V

    invoke-virtual {p0, p1, p4}, LX/Apf;->A00(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "code"

    int-to-double v0, p2

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "description"

    invoke-virtual {v3, v0, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/ESr;

    invoke-direct {v0, v2, v1}, LX/lKP;-><init>(II)V

    iput-object v3, v0, LX/ESr;->A00:Lcom/facebook/react/bridge/WritableMap;

    invoke-static {p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A01(Landroid/webkit/WebView;LX/lKP;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_0
    return v8

    :cond_1
    iget-object v0, p0, LX/Apf;->A00:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/Apf;->A00:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "intent://"

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "ReactNative"

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/Apf;->A01:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {p2}, LX/225;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v0, "://"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/lQH;->A01(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0, p1, p2}, LX/Apf;->A00(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    new-instance v1, LX/ESx;

    invoke-direct {v1, v3, v2}, LX/lKP;-><init>(II)V

    iput-object v0, v1, LX/ESx;->A00:Lcom/facebook/react/bridge/WritableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->A01(Landroid/webkit/WebView;LX/lKP;)V

    return v8

    :cond_7
    move-object v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/JC1;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Can\'t parse intent:// URI"

    invoke-static {v4, v0, v1}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v1, v6

    :goto_2
    const-string v3, "android.intent.category.BROWSABLE"

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    invoke-static {v5, v1}, LX/229;->A04(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v5, v1}, LX/9SK;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return v8

    :cond_9
    const-string v0, "browser_fallback_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {p2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/9SK;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return v8
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "activity not found to handle uri scheme for: "

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0Mw;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method
