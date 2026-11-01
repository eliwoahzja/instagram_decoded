.class public Lcom/facebook/secure/securewebview/SecureWebView;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/SAY;

.field public A01:LX/LCs;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/KUV;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    new-instance v0, LX/KUV;

    invoke-direct {v0, p0}, LX/KUV;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/KUV;

    invoke-static {p1, p0}, LX/MOU;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    new-instance v0, LX/KUV;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0}, LX/KUV;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/KUV;

    .line 268435469
    .line 268435470
    invoke-static {p1, p0}, LX/MOU;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 268435475
    .line 268435476
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1073741824
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    const-string v0, ""

    .line 1073741828
    .line 1073741829
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    .line 1073741830
    .line 1073741831
    new-instance v0, LX/KUV;

    .line 1073741832
    .line 1073741833
    invoke-direct {v0, p0}, LX/KUV;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/KUV;

    .line 1073741837
    .line 1073741838
    invoke-static {p1, p0}, LX/MOU;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 1073741839
    .line 1073741840
    .line 1073741841
    move-result-object v0

    .line 1073741842
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 1073741843
    .line 1073741844
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 1073741845
    .line 1073741846
    .line 1073741847
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    const-string v0, ""

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    .line 536870918
    .line 536870919
    new-instance v0, LX/KUV;

    .line 536870920
    .line 536870921
    invoke-direct {v0, p0}, LX/KUV;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/KUV;

    .line 536870925
    .line 536870926
    invoke-static {p1, p0}, LX/MOU;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 536870931
    .line 536870932
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805306368
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 805306369
    .line 805306370
    .line 805306371
    const-string v0, ""

    .line 805306372
    .line 805306373
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    .line 805306374
    .line 805306375
    new-instance v0, LX/KUV;

    .line 805306376
    .line 805306377
    invoke-direct {v0, p0}, LX/KUV;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 805306378
    .line 805306379
    .line 805306380
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/KUV;

    .line 805306381
    .line 805306382
    invoke-static {p1, p0}, LX/MOU;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 805306383
    .line 805306384
    .line 805306385
    move-result-object v0

    .line 805306386
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 805306387
    .line 805306388
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 805306389
    .line 805306390
    .line 805306391
    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->getSecureSettings()LX/KJH;

    move-result-object v0

    iget-object v0, v0, LX/KJH;->A00:Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {v0}, LX/JCT;->A00(Landroid/webkit/WebSettings;)V

    invoke-static {v0}, LX/JCW;->A00(Landroid/webkit/WebSettings;)V

    new-instance v1, LX/A2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/SAY;

    iput-boolean v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    iput-boolean v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    return-void
.end method


# virtual methods
.method public final A02(LX/LOP;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/SAY;

    if-eqz v3, :cond_0

    const-string v2, "WebChromeClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    new-instance v1, LX/AmB;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, v1, LX/AmB;->A00:LX/LOP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final A03(LX/MPn;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/SAY;

    if-eqz v3, :cond_0

    const-string v2, "WebViewClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    new-instance v1, LX/AqA;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, v1, LX/AqA;->A00:LX/MPn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AqA;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final A04(LX/97h;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/LCs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/LCs;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    if-nez p4, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "execute"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/97h;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    invoke-super {p0, p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/KUV;

    iget-boolean v0, v1, LX/KUV;->A02:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, LX/9Sd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/KUV;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Sd;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method public getCurrentLoadedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecureJsBridgeAuth()LX/KUV;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/KUV;

    return-object v0
.end method

.method public getSecureSettings()LX/KJH;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, LX/KJH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KJH;->A00:Landroid/webkit/WebSettings;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getUriHandler()LX/LCs;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/LCs;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    sget-object v1, LX/K1N;->A00:LX/97h;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/facebook/secure/securewebview/SecureWebView;->A04(LX/97h;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    sget-object v2, LX/K1N;->A00:LX/97h;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A04(LX/97h;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/97h;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 4

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v0}, LX/97h;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    invoke-static {v2, v3, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    :cond_2
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    sget-object v1, LX/K1N;->A00:LX/97h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/97h;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/97h;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/97h;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setReporter(LX/SAY;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/SAY;

    return-void
.end method
