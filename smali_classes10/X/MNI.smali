.class public final LX/MNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KGQ;

.field public A02:LX/KSS;

.field public A03:LX/Hrf;

.field public A04:LX/Rjn;

.field public A05:LX/Rjp;

.field public A06:LX/IEi;

.field public A07:LX/IRp;

.field public A08:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public A09:LX/HO1;

.field public A0A:LX/FK9;

.field public A0B:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

.field public A0C:LX/Aod;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Stack;


# direct methods
.method public static final A00(LX/MNI;)LX/EWu;
    .locals 11

    iget-object v3, p0, LX/MNI;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/MNI;->A07:LX/IRp;

    const/4 v1, 0x0

    const v0, 0x1010085

    new-instance v4, LX/EWu;

    invoke-direct {v4, v3, v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/EWu;->A02:Ljava/util/List;

    iput-boolean v5, v4, LX/EWu;->A03:Z

    iput-object v2, v4, LX/EWu;->A01:LX/IRp;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v7, LX/Apa;

    invoke-direct {v7}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Apa;->A02:Ljava/util/List;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Apa;->A04:Ljava/util/List;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Apa;->A05:Ljava/util/List;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Apa;->A01:Ljava/util/List;

    invoke-static {}, LX/223;->A13()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/Apa;->A03:Ljava/util/List;

    iput-object v1, v7, LX/Apa;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/NOZ;

    invoke-direct {v0, v4, v7}, LX/NOZ;-><init>(LX/EWu;LX/Apa;)V

    new-instance v1, LX/I0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I0Z;->A00:LX/Rjm;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "_FBIXLoggingBridge"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/IRy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/KGU;

    invoke-direct {v2, v7}, LX/KGU;-><init>(LX/Apa;)V

    new-instance v1, LX/NOo;

    invoke-direct {v1, v3}, LX/NOo;-><init>(LX/IRy;)V

    iget-object v0, v7, LX/Apa;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/NOk;

    invoke-direct {v1, v2, v3}, LX/NOk;-><init>(LX/KGU;LX/IRy;)V

    iget-object v0, v7, LX/Apa;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/MNI;->A06:LX/IEi;

    iput-object v0, v7, LX/Apa;->A00:LX/IEi;

    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, LX/MNI;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/MNI;->A0A:LX/FK9;

    iget-object v9, p0, LX/MNI;->A02:LX/KSS;

    iget-object v8, p0, LX/MNI;->A03:LX/Hrf;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/L4y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/BFH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L9x;->A00:LX/EWu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/BFH;->A02:Ljava/util/concurrent/Executor;

    iput-object v9, v1, LX/BFH;->A00:LX/KSS;

    iput-object v10, v1, LX/BFH;->A01:LX/FK9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/L4y;->A00:LX/BFH;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/BFI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L9x;->A00:LX/EWu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/BFI;->A01:LX/FK9;

    iput-object v2, v1, LX/BFI;->A02:Ljava/util/concurrent/Executor;

    iput-object v8, v1, LX/BFI;->A00:LX/Hrf;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/L4y;->A01:LX/BFI;

    new-instance v1, LX/BFG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L9x;->A00:LX/EWu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/L4y;->A04:LX/BFG;

    new-instance v1, LX/BFR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L9x;->A00:LX/EWu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/L4y;->A02:LX/BFR;

    new-instance v1, LX/BFF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L9x;->A00:LX/EWu;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/L4y;->A03:LX/BFF;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/MNI;->A08:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/INX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/INX;->A01:LX/L4y;

    iput-object v0, v2, LX/INX;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    new-instance v1, LX/NOr;

    invoke-direct {v1, v2}, LX/NOr;-><init>(LX/INX;)V

    iget-object v0, v7, LX/Apa;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "_FBExtensions"

    invoke-virtual {v4, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    move-result-object v8

    const-string v3, " "

    const-string v2, "FBExtensions/0.1"

    const-string v1, "IGInstantExperience/0.1"

    const-string v0, "(autofill-enabled)"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x6e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, LX/MNI;->A0C:LX/Aod;

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, LX/NOp;

    invoke-direct {v1, p0}, LX/NOp;-><init>(LX/MNI;)V

    iget-object v0, v7, LX/Apa;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/MNI;->A09:LX/HO1;

    iget-wide v5, v3, LX/HO1;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/HO1;->A00:J

    :cond_0
    sget-object v0, LX/MBC;->A00:LX/MBC;

    new-instance v1, LX/KGR;

    invoke-direct {v1, v0}, LX/KGR;-><init>(LX/MBC;)V

    iget-object v0, v7, LX/Apa;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/MNI;->A0G:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EWu;->A00:LX/Apa;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MNI;->A05:LX/Rjp;

    iget-object v0, v0, LX/Apa;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v4, LX/EWu;->A00:LX/Apa;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MNI;->A05:LX/Rjp;

    iget-object v0, v2, LX/Apa;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/MNI;->A04:LX/Rjn;

    iget-object v0, v2, LX/Apa;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MNI;->A0B:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/EWu;)V

    return-object v4
.end method

.method public static final A01(LX/MNI;)V
    .locals 4

    iget-object v2, p0, LX/MNI;->A0G:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const v0, -0x1016ee80

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/MNI;->A0B:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    invoke-static {v1, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const-string v0, "about:blank"

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    invoke-virtual {p0}, LX/MNI;->A02()LX/EWu;

    move-result-object v3

    const v0, 0x1e78aed4

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {v1, v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/EWu;)V

    iget-object v2, p0, LX/MNI;->A06:LX/IEi;

    iget-object v1, v2, LX/IEi;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/PCm;

    invoke-direct {v0, v3, v2}, LX/PCm;-><init>(LX/EWu;LX/IEi;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/EWu;
    .locals 1

    iget-object v0, p0, LX/MNI;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/EWu;

    return-object v0
.end method
