.class public final Lcom/facebookpay/webview/WebViewActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x7fea720b    # -1.97947E-39f

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e178c

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const v0, 0x7f0b46e7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/secure/securewebview/SecureWebView;

    iput-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/K1N;->A00:LX/97h;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/A2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/JCX;

    invoke-direct {v0}, LX/JCX;-><init>()V

    new-instance v3, LX/LCs;

    invoke-direct {v3, v1, v0, v5, v2}, LX/LCs;-><init>(LX/SAY;LX/JCX;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/EVs;

    invoke-direct {v1}, LX/EVs;-><init>()V

    iget-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    const-string v2, "webView"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v3, v0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/LCs;

    invoke-virtual {v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/MPn;)V

    iget-object v1, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/LOP;

    invoke-direct {v0}, LX/LOP;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/LOP;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "WEB_VIEW_URL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebookpay/webview/WebViewActivity;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const v0, 0x12595343

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
