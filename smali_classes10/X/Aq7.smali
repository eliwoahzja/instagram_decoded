.class public final LX/Aq7;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Aq7;->$t:I

    iput-object p1, p0, LX/Aq7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Aq7;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/FId;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/FId;->A02:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    const-string v0, "SimpleWebViewFragment.ARG_JAVASCRIPT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v2, p0

    iget v1, v2, LX/Aq7;->$t:I

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    invoke-static {v14, v13}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v11, v2, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v11, LX/FId;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/FId;->A07:LX/SAY;

    iget-object v1, v11, LX/FId;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v1, :cond_5

    iget-boolean v10, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0F:Z

    if-eqz v10, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    move/from16 v17, v0

    iget-boolean v0, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    move/from16 v16, v0

    iget-boolean v15, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    iget-boolean v9, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    iget-boolean v8, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    iget-boolean v7, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    iget-boolean v6, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    iget-boolean v5, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    iget-boolean v4, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    iget-boolean v3, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    iget-boolean v2, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    iget-object v1, v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v18

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v17

    move/from16 v31, v10

    move/from16 v22, v16

    move/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v15

    move/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move/from16 v20, v2

    move/from16 v21, v4

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    iput-object v0, v11, LX/FId;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-static {v11}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_1
    iget-object v1, v11, LX/FId;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x5719e923

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v11, LX/FId;->A02:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    const v0, 0x18520363

    invoke-static {v1, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    :cond_3
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, LX/232;->A0w(Landroid/content/res/Resources;Landroid/webkit/WebView;)V

    return-void

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, v2, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/EEg;

    iget-object v1, v0, LX/EEg;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    const-string v0, "loadingIndicator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x37431112

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_8
    iget-object v0, v2, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aw9;

    iget-object v1, v0, LX/Aw9;->A00:Lcom/fbpay/hub/common/view/HubProgressBar;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const v0, 0x70da1068

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_9
    iget-object v0, v2, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avh;

    iget-object v0, v0, LX/Avh;->A00:LX/HdI;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HdI;->A01:Landroid/widget/ProgressBar;

    const v0, 0x1b2c00

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_a
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {v2, v14, v13}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, v2, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Auh;

    iget-object v1, v0, LX/Auh;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_b

    const-string v0, "progressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, -0x10f27e15

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget v1, p0, LX/Aq7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aw9;

    iget-object v1, v0, LX/Aw9;->A00:Lcom/fbpay/hub/common/view/HubProgressBar;

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const v0, -0xf3d49a3

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Avh;

    iget-object v0, v0, LX/Avh;->A00:LX/HdI;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HdI;->A01:Landroid/widget/ProgressBar;

    const v0, 0x74567ead

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Auh;

    iget-object v1, v0, LX/Auh;->A01:Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    const-string v0, "progressBar"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7de451cc

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Aq7;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Aq7;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string v0, "on_failure"

    invoke-virtual {v1, v0, v2}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    iget v1, p0, LX/Aq7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, LX/JF0;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    invoke-virtual {v0}, LX/MPr;->A06()LX/KLZ;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/KLZ;->A00:LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3VC;->A0H(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "WEB_VIEW_RESULT_ERROR_ENCOUNTERED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "WEB_VIEW_RESULT_ERROR_MESSAGE_FOR_LOGGING"

    const-string v0, "Webview received http error"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ERROR_MESSAGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_CODE"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/JF0;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget v1, p0, LX/Aq7;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 268435456
    iget v1, p0, LX/Aq7;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x6

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0

    .line 268435466
    :cond_0
    invoke-static {p2}, LX/223;->A0f(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v3

    .line 268435470
    sget-boolean v0, Lnet/trustly/android/sdk/views/TrustlyView;->A09:Z

    .line 268435471
    .line 268435472
    if-nez v0, :cond_2

    .line 268435473
    .line 268435474
    const-string v0, "paywithmybank.com"

    .line 268435475
    .line 268435476
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-nez v0, :cond_1

    .line 268435481
    .line 268435482
    const-string v0, "trustly.one"

    .line 268435483
    .line 268435484
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_3

    .line 268435489
    .line 268435490
    :cond_1
    const-string v0, "/oauth/login/"

    .line 268435491
    .line 268435492
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_3

    .line 268435497
    .line 268435498
    :cond_2
    new-instance v0, LX/MWI;

    .line 268435499
    .line 268435500
    invoke-direct {v0}, LX/MWI;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {v0}, LX/MWI;->A02()LX/I6z;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v2

    .line 268435507
    iget-object v1, v2, LX/I6z;->A00:Landroid/content/Intent;

    .line 268435508
    .line 268435509
    const-string v0, "com.android.chrome"

    .line 268435510
    .line 268435511
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 268435512
    .line 268435513
    .line 268435514
    const/high16 v0, 0x4000000

    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v1

    .line 268435523
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-virtual {v2, v1, v0}, LX/I6z;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    .line 268435528
    .line 268435529
    .line 268435530
    :cond_3
    const/4 v0, 0x1

    .line 268435531
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 15

    iget v2, p0, LX/Aq7;->$t:I

    move-object/from16 v1, p2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    move-object/from16 v5, p1

    if-eq v2, v0, :cond_5

    invoke-super {p0, v5, v1}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "instagram://hide/\\?reason=.*"

    invoke-static {v2, v1}, LX/225;->A1Y(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v6, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v6, LX/FKI;

    iget-boolean v2, v6, LX/FKI;->A04:Z

    const/16 v3, 0x19

    iget-object v8, v6, LX/FKI;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v8, :cond_2

    iget-object v13, v6, LX/FKI;->A03:Ljava/lang/String;

    if-eqz v13, :cond_2

    const v2, 0x2c0dd

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aR2;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    move-object v11, v6

    move-object v12, v8

    invoke-virtual/range {v9 .. v14}, LX/aR2;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v6}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return v0

    :cond_3
    if-eqz v8, :cond_2

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v9, v6, LX/FKI;->A03:Ljava/lang/String;

    iget v12, v6, LX/FKI;->A00:I

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LX/FKI;->A02:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v5 .. v12}, LX/3wK;->A0e(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {v5, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LX/FId;->A07:LX/SAY;

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v2, LX/FId;

    invoke-virtual {v2, v3, v5}, LX/FId;->A02(Landroid/net/Uri;Landroid/webkit/WebView;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-super {p0, v5, v1}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    return v4

    :cond_7
    iget-object v3, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v3, LX/Aw9;

    :try_start_0
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/Aw9;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "web_fragment_intercepted_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/JF0;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v1

    invoke-virtual {v1}, LX/MPr;->A06()LX/KLZ;

    move-result-object v1

    invoke-static {v3, v1}, LX/229;->A0z(Landroidx/fragment/app/Fragment;LX/KLZ;)V

    return v0

    :cond_9
    iget-object v4, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Avh;

    :try_start_1
    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/Avh;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_10
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, LX/Aq7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Auh;

    :try_start_2
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/Auh;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "WEB_VIEW_RESULT_INTERCEPT_URL"

    goto :goto_2

    :goto_1
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "WEB_FRAGMENT_INTERCEPTED_URL"

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v0}, LX/JF0;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    return v0

    :catch_0
    :cond_10
    const/4 v0, 0x0

    return v0
.end method
