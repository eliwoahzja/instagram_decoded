.class public final LX/FKE;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final A09:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostWebViewAdPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:Landroid/webkit/WebView;

.field public A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

.field public A04:I

.field public A05:Landroid/os/Handler;

.field public final A06:LX/SAY;

.field public final A07:Landroid/view/GestureDetector$OnGestureListener;

.field public final A08:LX/IC3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "geo"

    const-string v3, "maps"

    const-string v2, "mailto"

    const-string v1, "sms"

    const-string v0, "tel"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/FKE;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/225;->A0G()LX/SAY;

    move-result-object v0

    iput-object v0, p0, LX/FKE;->A06:LX/SAY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/OyY;

    invoke-direct {v0, v2}, LX/OyY;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/IC3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IC3;->A01:Ljava/lang/Runnable;

    iput-object v2, v1, LX/IC3;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/FKE;->A08:LX/IC3;

    const/4 v1, 0x1

    new-instance v0, LX/XXI;

    invoke-direct {v0, p0, v1}, LX/XXI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FKE;->A07:Landroid/view/GestureDetector$OnGestureListener;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    const-string v2, "config"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, LX/3Bz;->A1c(Z)V

    return-void

    :cond_1
    iget-object v1, v3, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-boolean v0, v3, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/3Bz;->A1V(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p1, v1}, LX/3Bz;->A1T(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    new-instance v0, LX/NHv;

    invoke-direct {v0, p0, v4}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    iget-object v0, p0, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1e(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "boost_webview_ad_preview_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/MPs;

    invoke-direct {v1}, LX/MPs;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/MPs;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, LX/FKE;->A01:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :goto_0
    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/FKE;->A01:Landroid/webkit/ValueCallback;

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/FKE;->A01:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/FKE;->A01:Landroid/webkit/ValueCallback;

    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/FKE;->A02:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    const-string v1, "file:///android_asset/webview_error.html"

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x78205982

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xb23

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    iput-object v0, p0, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    const v0, 0x1eefb143

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, -0x7230cade

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0142

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b064c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v6, 0x1

    invoke-static {v10, p0, v6}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2423

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/FKE;->A00:Landroid/view/View;

    const v0, 0x7f0b064d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, LX/FKE;->A02:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v2, LX/MVZ;->A00:LX/MVZ;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/MVZ;->A01(LX/1ok;Ljava/util/List;)V

    iget-object v5, p0, LX/FKE;->A02:Landroid/webkit/WebView;

    const-string v9, "Required value was null."

    if-eqz v5, :cond_9

    invoke-static {p0, v8}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810df800084d1bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Tyz;

    invoke-direct {v0, v6, v10, p0}, LX/Tyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-virtual {v5, v8}, Landroid/view/View;->setScrollBarStyle(I)V

    new-instance v0, LX/NIw;

    invoke-direct {v0, v5, p0}, LX/NIw;-><init>(Landroid/webkit/WebView;LX/FKE;)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/ApB;

    invoke-direct {v0, p0, v1}, LX/ApB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    const-string v8, "config"

    if-nez v1, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/8yp;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/225;->A0X(Landroid/webkit/WebSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/Aqc;

    invoke-direct {v0, v6, v5, p0}, LX/Aqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, LX/FKE;->A08:LX/IC3;

    if-eqz v1, :cond_4

    const-string v0, "js_interface"

    invoke-virtual {v5, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, LX/FKE;->A07:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/FKE;->A05:Landroid/os/Handler;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v7, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    new-instance v0, LX/NII;

    invoke-direct {v0, v1, v6}, LX/NII;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "BASE64"

    invoke-static {v1, v0}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_6
    :goto_0
    const v0, 0x20ae601a

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v4

    :cond_7
    invoke-virtual {v5, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xa008266

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_9
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1403a9e3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x78f207b0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, LX/FKE;->A00:Landroid/view/View;

    iget-object v0, p0, LX/FKE;->A02:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object v1, p0, LX/FKE;->A02:Landroid/webkit/WebView;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x73e481f7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x8241db6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    iput v0, p0, LX/FKE;->A04:I

    iget-object v0, p0, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-nez v0, :cond_0

    const-string v0, "config"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A06:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/OdQ;

    invoke-interface {v0, v1}, LX/OdQ;->HCY(I)V

    :cond_1
    const v0, -0x23efc9fe

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x379a6714

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OdQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OdQ;

    iget v0, p0, LX/FKE;->A04:I

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    :cond_0
    const v0, 0x1d073bd7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2C()V

    return-void
.end method
