.class public final LX/FU2;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v8, 0x2

    invoke-static {p3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NDr;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    check-cast p1, LX/Ar6;

    invoke-virtual {p3, v9}, LX/BfL;->A0X(Z)Z

    move-result v0

    iput-boolean v0, p1, LX/Ar6;->A02:Z

    iput-boolean v9, p1, LX/Ar6;->A01:Z

    new-instance v0, LX/pbg;

    invoke-direct {v0, v4, v8}, LX/pbg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/Ar6;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x28

    invoke-virtual {p3, v6, v9}, LX/BfL;->A0W(IZ)Z

    move-result v5

    iget-boolean v0, v4, LX/NDr;->A0H:Z

    if-eq v5, v0, :cond_0

    iput-boolean v5, v4, LX/NDr;->A0H:Z

    iget-object v2, v4, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v2, :cond_0

    iget-boolean v0, v4, LX/NDr;->A0J:Z

    if-nez v0, :cond_0

    const-string v1, "\n        (function() {\n          if (window.__playableAudioContexts) {\n            var muted = "

    const-string v0, ";\n            window.__playableAudioContexts.forEach(function(ctx) {\n              try { if (muted) ctx.suspend(); else ctx.resume(); } catch(e) {}\n            });\n          }\n        })();\n        "

    invoke-static {v1, v0, v5}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v7, 0x1

    iput-object p3, v4, LX/NDr;->A07:LX/BfL;

    iput-object p2, v4, LX/NDr;->A06:LX/2gp;

    invoke-virtual {p3, v6, v9}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v4, LX/NDr;->A0H:Z

    const/16 v0, 0x29

    invoke-virtual {p3, v0, v9}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v4, LX/NDr;->A0K:Z

    const/16 v0, 0x36

    invoke-virtual {p3, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/NDr;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v6, -0x1

    if-eqz v2, :cond_4

    iget-boolean v0, v4, LX/NDr;->A0J:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-static {v2}, LX/229;->A0x(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v4, LX/NDr;->A04:LX/ID0;

    if-eqz v1, :cond_2

    new-instance v0, LX/RI5;

    invoke-direct {v0, v4, v8}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/ID0;->A02:Lkotlin/jvm/functions/Function3;

    :cond_2
    iget-boolean v0, v4, LX/NDr;->A0I:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V

    new-instance v0, LX/PKk;

    invoke-direct {v0, v4, v2}, LX/PKk;-><init>(LX/NDr;Lcom/facebook/secure/securewebview/SecureWebView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/NDr;->A00(Landroid/content/Context;LX/NDr;)V

    iget-object v2, v4, LX/NDr;->A0C:Ljava/lang/String;

    iget-object v1, v4, LX/NDr;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/NDr;->A0B:Ljava/lang/String;

    iput-object v3, v4, LX/NDr;->A0C:Ljava/lang/String;

    iput-object v3, v4, LX/NDr;->A0A:Ljava/lang/String;

    iput-object v3, v4, LX/NDr;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_0
    invoke-virtual {v4, v2}, LX/NDr;->A06(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v0, v4, LX/NDr;->A0D:LX/mkc;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_5
    iget-object v0, v4, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_6
    iput-boolean v9, v4, LX/NDr;->A0J:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x24039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KUU;

    iget-object v0, v0, LX/KUU;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5An;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/3hy;

    invoke-direct {v0, v3}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v1}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v10

    iput-object v10, v4, LX/NDr;->A0D:LX/mkc;

    new-instance v2, Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-direct {v2, v5}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v6}, LX/223;->A1B(Landroid/view/View;I)V

    sget-object v0, LX/MUo;->A00:LX/MUo;

    invoke-virtual {v0, v2}, LX/MUo;->A01(Landroid/webkit/WebView;)V

    const v0, -0x4e1d41a

    invoke-static {v2, v0}, LX/0KG;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOverScrollMode(I)V

    iput-object v2, v4, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    new-instance v0, LX/H45;

    invoke-direct {v0, v9, v8}, LX/H45;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OHo;

    invoke-direct {v1, v5, v0}, LX/OHo;-><init>(Landroid/content/Context;LX/snk;)V

    new-instance v0, LX/OHn;

    invoke-direct {v0, v5}, LX/OHn;-><init>(Landroid/content/Context;)V

    filled-new-array {v1, v0}, [LX/Sab;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/LP3;

    invoke-direct {v0, v2, v1, v10}, LX/LP3;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/util/List;LX/mkc;)V

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v0, v4, LX/NDr;->A03:LX/LP3;

    new-instance v8, LX/ID0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/ID0;->A01:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/ID0;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/NDr;->A04:LX/ID0;

    const/4 v1, 0x3

    new-instance v0, LX/RI5;

    invoke-direct {v0, v4, v1}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/ID0;->A02:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/EWZ;

    invoke-direct {v0, v5, v4, v2, v9}, LX/EWZ;-><init>(Landroid/content/Context;LX/NDr;Lcom/facebook/secure/securewebview/SecureWebView;LX/2A5;)V

    invoke-virtual {v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/MPn;)V

    new-instance v0, LX/EUs;

    invoke-direct {v0, v5}, LX/EUs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/LOP;)V

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LP3;

    invoke-virtual {v0}, LX/LP3;->A02()V

    iget-object v0, v2, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/KUV;

    iput-boolean v7, v0, LX/KUV;->A02:Z

    const-string v0, "_MetaPlayablesBridge"

    invoke-virtual {v2, v8, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v4}, LX/NDr;->A00(Landroid/content/Context;LX/NDr;)V

    iget-object v2, v4, LX/NDr;->A0C:Ljava/lang/String;

    iget-object v1, v4, LX/NDr;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/NDr;->A0B:Ljava/lang/String;

    iput-object v3, v4, LX/NDr;->A0C:Ljava/lang/String;

    iput-object v3, v4, LX/NDr;->A0A:Ljava/lang/String;

    iput-object v3, v4, LX/NDr;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v4, v1, v0}, LX/NDr;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_8
    return-object v3
.end method

.method public final bridge synthetic A0U(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NDr;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/NDr;->A02(LX/NDr;)V

    invoke-static {v4}, LX/NDr;->A03(LX/NDr;)V

    iget-object v1, v4, LX/NDr;->A01:LX/00D;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/NDr;->A02:LX/00T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/NDr;->A01:LX/00D;

    iput-object v3, v4, LX/NDr;->A02:LX/00T;

    iget-object v0, v4, LX/NDr;->A0D:LX/mkc;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_1
    iput-object v3, v4, LX/NDr;->A0D:LX/mkc;

    iget-object v2, v4, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    iput-object v3, v4, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v2, :cond_5

    iget-object v0, v4, LX/NDr;->A04:LX/ID0;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/ID0;->A02:Lkotlin/jvm/functions/Function3;

    :cond_2
    iget-boolean v0, v4, LX/NDr;->A0J:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "_MetaPlayablesBridge"

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, v4, LX/NDr;->A03:LX/LP3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/LP3;->A00()V

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearFormData()V

    invoke-static {v1}, LX/MUo;->A00(I)V

    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-static {v2, v1}, LX/218;->A19(Landroid/webkit/WebView;Z)V

    const-string v0, "window._playableCameraStream?.getTracks().forEach(function(t){t.stop()});window._playableCameraStream=null;"

    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string v0, "about:blank"

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, LX/229;->A0x(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_5
    iput-object v3, v4, LX/NDr;->A03:LX/LP3;

    iput-object v3, v4, LX/NDr;->A04:LX/ID0;

    iput-object v3, v4, LX/NDr;->A07:LX/BfL;

    iput-object v3, v4, LX/NDr;->A06:LX/2gp;

    iput-object v3, v4, LX/NDr;->A08:Ljava/lang/String;

    iput-object v3, v4, LX/NDr;->A0C:Ljava/lang/String;

    iput-object v3, v4, LX/NDr;->A0A:Ljava/lang/String;

    iput-object v3, v4, LX/NDr;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/NDr;->A0F:Z

    iput-boolean v0, v4, LX/NDr;->A0E:Z

    iput-boolean v0, v4, LX/NDr;->A0J:Z

    iput-boolean v0, v4, LX/NDr;->A0I:Z

    iput-boolean v0, v4, LX/NDr;->A0G:Z

    :cond_6
    return-void
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NDr;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/NDr;->A01:LX/00D;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/NDr;->A02:LX/00T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/NDr;->A01:LX/00D;

    iput-object v1, v2, LX/NDr;->A02:LX/00T;

    iget-object v0, v2, LX/NDr;->A05:Lcom/facebook/secure/securewebview/SecureWebView;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, v2, LX/NDr;->A07:LX/BfL;

    iput-object v1, v2, LX/NDr;->A06:LX/2gp;

    :cond_2
    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Ar6;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v1}, LX/225;->A10(Landroid/view/View;)V

    return-object v1
.end method
