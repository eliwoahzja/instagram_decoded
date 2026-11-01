.class public final LX/Aqc;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Aqc;->$t:I

    iput-object p3, p0, LX/Aqc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Aqc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/ContextWrapper;Landroid/net/Uri;LX/Q84;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x2019b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Io7;

    invoke-virtual {p2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    move-result-object v0

    invoke-virtual {v0}, LX/IoA;->A02()V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Io7;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/Io7;->A01(Landroid/content/Context;Landroid/net/Uri;LX/1ok;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/Aqc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Aqc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Aqc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    const-string v1, "javascript:(function() {function applyScale() {var vw = window.innerWidth || document.documentElement.clientWidth;if (!vw || !document.body) { return; }var ratio = vw / 320;document.body.style.zoom = ratio;var container = document.getElementsByClassName(\'publicIGAdPreviewContainer\')[0];if (container) { container.style = \'width: auto;\'; }}applyScale();window.addEventListener(\'resize\', applyScale);setTimeout(function(){var img = document.getElementsByClassName(\'_86t img\')[0];if (img) {img.style.pointerEvents = \'auto\';img.onclick = function() {window.js_interface.interfacedUIMethod();};}var caption = document.getElementsByClassName(\'_86n\')[0];if (caption) { caption.setAttribute(\'align\', \'left\'); }}, 300);})();"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v11, p0

    iget v1, v11, LX/Aqc;->$t:I

    const/4 v0, 0x1

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {v11, v10, v9}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v11, LX/Aqc;->A00:Ljava/lang/Object;

    check-cast v3, Lnet/trustly/android/sdk/views/TrustlyView;

    iget-object v1, v3, Lnet/trustly/android/sdk/views/TrustlyView;->A06:Landroid/webkit/WebView;

    const-string v0, "javascript:TrustlyNativeSDK.resize(document.body.scrollWidth, document.body.scrollHeight)"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, v3, Lnet/trustly/android/sdk/views/TrustlyView;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, Lnet/trustly/android/sdk/views/TrustlyView;->A00:Ljava/lang/Integer;

    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v0, 0x64

    div-long/2addr v5, v0

    iget-object v4, v3, Lnet/trustly/android/sdk/views/TrustlyView;->A04:LX/SA2;

    if-eqz v4, :cond_3

    const-wide/16 v1, 0x4

    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x5

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    :cond_4
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v4, v0}, LX/SA2;->Du8(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, Lnet/trustly/android/sdk/views/TrustlyView;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "page"

    const-string v0, "widget"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v0, "load"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {v10, v9}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v11, LX/Aqc;->A01:Ljava/lang/Object;

    check-cast v2, LX/FK3;

    iget-object v1, v2, LX/FK3;->A02:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_7

    const v0, 0x1e664f63

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    invoke-super {v11, v10, v9}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/232;->A0w(Landroid/content/res/Resources;Landroid/webkit/WebView;)V

    :cond_8
    iget-object v1, v2, LX/FK3;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/FK3;->A01:Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/FK3;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/16 v16, 0x0

    invoke-static {v10, v9}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v11, v10, v9}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v8, v11, LX/Aqc;->A01:Ljava/lang/Object;

    check-cast v8, LX/FKE;

    iget-object v1, v8, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    const-string v0, "config"

    if-nez v1, :cond_b

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v14, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0E:Z

    if-eqz v14, :cond_c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0D:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    move/from16 v18, v0

    iget-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    move/from16 v17, v0

    iget-boolean v13, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    iget-boolean v12, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    iget-boolean v7, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    iget-boolean v6, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    iget-boolean v5, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    iget-boolean v4, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    iget-boolean v3, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A06:Z

    iget-object v2, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A01:Ljava/lang/String;

    iput-object v15, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A02:Ljava/lang/String;

    iput-boolean v14, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0E:Z

    move/from16 v0, v19

    iput-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0D:Z

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A05:Z

    iput-boolean v13, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    iput-boolean v12, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0A:Z

    iput-boolean v7, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0B:Z

    iput-boolean v6, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A0C:Z

    move/from16 v0, v17

    iput-boolean v0, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    iput-boolean v5, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A07:Z

    iput-boolean v4, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A04:Z

    iput-boolean v3, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A06:Z

    iput-object v2, v1, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    :cond_c
    iget-object v1, v8, LX/FKE;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, -0x37b09644

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    iget-object v2, v11, LX/Aqc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    const v1, -0x1ec79ef

    move/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v10}, LX/232;->A0w(Landroid/content/res/Resources;Landroid/webkit/WebView;)V

    return-void

    :cond_e
    const-string v0, "Activity expected to be not null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget v1, p0, LX/Aqc;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Aqc;->A01:Ljava/lang/Object;

    check-cast v0, LX/FK3;

    iget-object v1, v0, LX/FK3;->A02:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const v0, -0x99c6a03

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 271819151
    iget v1, p0, LX/Aqc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 271819152
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271819153
    :cond_0
    invoke-static {p1, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271819154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 271819155
    iget-object v0, p0, LX/Aqc;->A01:Ljava/lang/Object;

    .line 271819156
    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 271819157
    if-eqz v1, :cond_2

    .line 271819158
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    .line 271819159
    const-string v0, "error_code"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271819160
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    .line 271819161
    const-string v0, "on_failure"

    .line 271819162
    invoke-virtual {v1, v0, v2}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 271819163
    :cond_1
    invoke-static {p1, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271819164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 271819165
    iget-object v0, p0, LX/Aqc;->A01:Ljava/lang/Object;

    check-cast v0, LX/FK3;

    .line 271819166
    iget-object v1, v0, LX/FK3;->A02:Landroid/widget/ProgressBar;

    .line 271819167
    if-eqz v1, :cond_2

    const v0, -0x51fe4b92

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    .line 271819168
    :cond_2
    :goto_0
    const-string v0, "file:///android_asset/webview_error.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    iget v1, p0, LX/Aqc;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2}, LX/223;->A0f(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".*\\.svg\\.png\\.jpg\\.jpeg\\.css\\.gif\\.webp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Aqc;->A00:Ljava/lang/Object;

    check-cast v0, Lnet/trustly/android/sdk/views/TrustlyView;

    iget-object v1, v0, Lnet/trustly/android/sdk/views/TrustlyView;->A04:LX/SA2;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SA2;->Du8(Ljava/lang/Object;)V

    :goto_0
    sget-boolean v0, Lnet/trustly/android/sdk/views/TrustlyView;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Aqc;->A00:Ljava/lang/Object;

    check-cast v0, Lnet/trustly/android/sdk/views/TrustlyView;

    iget-object v1, v0, Lnet/trustly/android/sdk/views/TrustlyView;->A04:LX/SA2;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SA2;->Du8(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget v1, p0, LX/Aqc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 268435456
    iget v0, p0, LX/Aqc;->$t:I

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    invoke-static {p2}, LX/223;->A0f(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    if-eqz v1, :cond_1

    .line 268435470
    .line 268435471
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_1

    .line 268435476
    .line 268435477
    iget-object v0, p0, LX/Aqc;->A00:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    check-cast v0, LX/EUq;

    .line 268435480
    .line 268435481
    iget-object v0, v0, LX/EUq;->A01:LX/EVY;

    .line 268435482
    .line 268435483
    iget-object v0, v0, LX/EVY;->A01:LX/EVx;

    .line 268435484
    .line 268435485
    iget-object v0, v0, LX/EVx;->A00:LX/Saw;

    .line 268435486
    .line 268435487
    if-eqz v0, :cond_1

    .line 268435488
    .line 268435489
    invoke-interface {v0, v1}, LX/Saw;->FVi(Ljava/lang/String;)V

    .line 268435490
    .line 268435491
    .line 268435492
    :cond_1
    iget-object v0, p0, LX/Aqc;->A01:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    check-cast v0, Landroid/webkit/WebView;

    .line 268435495
    .line 268435496
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 268435497
    .line 268435498
    .line 268435499
    const/4 v0, 0x1

    .line 268435500
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget v1, p0, LX/Aqc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-eqz p2, :cond_1a

    iget-object v5, p0, LX/Aqc;->A00:Ljava/lang/Object;

    check-cast v5, Lnet/trustly/android/sdk/views/TrustlyView;

    iget-object v0, v5, Lnet/trustly/android/sdk/views/TrustlyView;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v6, v5, Lnet/trustly/android/sdk/views/TrustlyView;->A05:LX/SA2;

    :goto_0
    if-eqz v6, :cond_1a

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    const-string v1, "requestSignature=.*"

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v5

    const/4 v4, 0x0

    :cond_3
    const/16 v0, 0x26

    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    :cond_4
    const/16 v0, 0x3d

    invoke-virtual {v8, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gt v0, v2, :cond_5

    if-ne v0, v1, :cond_6

    :cond_5
    move v0, v2

    :cond_6
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v4, v0, :cond_3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lnet/trustly/android/sdk/views/TrustlyView;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v5, Lnet/trustly/android/sdk/views/TrustlyView;->A04:LX/SA2;

    goto :goto_0

    :cond_8
    const-string v0, "msg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "msg://push?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const-string v0, "PayWithMyBank.createTransaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, v4

    const-string v2, "paymentProviderId"

    iget-object v1, v5, Lnet/trustly/android/sdk/views/TrustlyView;->A03:Ljava/util/Map;

    if-le v0, v3, :cond_9

    aget-object v0, v4, v3

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_9
    const-string v0, ""

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, p0, LX/Aqc;->A01:Ljava/lang/Object;

    check-cast v4, LX/FK3;

    iget-object v1, v4, LX/FK3;->A05:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_16

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    :cond_b
    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, p0, LX/Aqc;->A01:Ljava/lang/Object;

    check-cast v5, LX/FKE;

    iget-object v0, v5, LX/FKE;->A06:LX/SAY;

    const/4 v3, 0x1

    invoke-static {v0, p2}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_c

    return v7

    :cond_c
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    const-string v10, "config"

    const/4 v1, 0x0

    if-nez v6, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v0, v6, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A08:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A03:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v3

    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v0, LX/FKE;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/7tz;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v3

    :cond_10
    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v0, "checkpoint"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    const-string v0, "/dismiss"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "/switch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    if-eqz v8, :cond_18

    const-string v0, "/switch"

    invoke-static {v6, v2, v5, v0, v8}, LX/Aqc;->A00(Landroid/content/ContextWrapper;Landroid/net/Uri;LX/Q84;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const-string v0, "browser"

    const/4 v4, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v8, :cond_23

    const-string v0, "/dismiss"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4, v7}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_13
    const-string v0, "action"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-nez v0, :cond_14

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    const-string v0, "updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v5, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-nez v0, :cond_15

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Lcom/instagram/feed/media/Media;->ACd(LX/qeV;)V

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_16
    const-string v0, "instagram"

    invoke-static {v2, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "checkpoint"

    invoke-static {v2, v0}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "/dismiss"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "/switch"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v1, "/switch"

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v4, v0, v1}, LX/Aqc;->A00(Landroid/content/ContextWrapper;Landroid/net/Uri;LX/Q84;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    :goto_4
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return v3

    :cond_19
    invoke-interface {v6, v4}, LX/SA2;->Du8(Ljava/lang/Object;)V

    return v3

    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_1b
    iget-object v1, v4, LX/FK3;->A03:Ljava/lang/Integer;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v5, :cond_1f

    const-string v0, "reported"

    invoke-static {v2, v0}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "action"

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136afb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FK3;->A06:Ljava/lang/String;

    const v0, 0x7f1334a4

    iput v0, v4, LX/FK3;->A00:I

    iput-boolean v7, v4, LX/FK3;->A07:Z

    iget-object v0, v4, LX/FK3;->A04:Ljava/lang/Integer;

    if-ne v0, v5, :cond_1c

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    move-result-object v5

    const-string v0, "source"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selfinjurydone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/5iW;->A02:Z

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    move-result-object v5

    const-string v1, "falsenews"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/5iW;->A01:Z

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5iW;->A00(Lcom/instagram/common/session/UserSession;)LX/5iW;

    move-result-object v0

    iput-boolean v3, v0, LX/5iW;->A00:Z

    :cond_1c
    :goto_5
    invoke-static {v4}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_1d
    const-string v0, "native-action"

    invoke-static {v2, v0}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "direct-message"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_1e
    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ac0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FK3;->A06:Ljava/lang/String;

    const v0, 0x7f1312ae

    iput v0, v4, LX/FK3;->A00:I

    iput-boolean v3, v4, LX/FK3;->A07:Z

    goto :goto_5

    :cond_1f
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    const-string v0, "feedback_sent"

    invoke-static {v2, v0}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/Aqc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133ae2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_20
    const/16 v0, 0x352

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "pk"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "accessToken"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entryPoint"

    const-string v0, "webview"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_21

    sget-object v1, LX/9gE;->A02:LX/9gE;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, LX/9gE;->A0K(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :cond_21
    const-string v0, "Activity expected to be not null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    return v3

    :cond_23
    if-eqz v1, :cond_25

    const-string v1, "uri"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, LX/7tz;->A04(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    return v3

    :cond_24
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v0, v5, LX/FKE;->A03:Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;

    if-nez v0, :cond_26

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-boolean v0, v0, Lcom/instagram/business/boost/webview/BoostWebViewAdPreviewFragment$Config;->A09:Z

    if-eqz v0, :cond_27

    return v3

    :cond_27
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
