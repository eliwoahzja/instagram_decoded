.class public final LX/CI3;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Scz;
.implements LX/Scy;


# instance fields
.field public A00:D

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A03:LX/Sbu;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/mkc;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/2sj;

.field public A0A:Z


# direct methods
.method public static final A00(LX/CI3;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CI3;->A08:Z

    iget-object v1, p0, LX/CI3;->A09:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/CI3;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "shimmerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/OxD;

    invoke-direct {v0, p0}, LX/OxD;-><init>(LX/CI3;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A01(LX/CI3;)V
    .locals 1

    iget-boolean v0, p0, LX/CI3;->A0A:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/CI3;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-static {p5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CI3;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, LX/NWr;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/CI3;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0406dd

    invoke-static {p1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f0406dc

    invoke-static {p1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v4

    const v2, 0x7f040c28

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v7, :cond_2

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    :goto_0
    const v2, 0x7f040c29

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v7, :cond_1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    :goto_1
    new-instance v2, LX/0yG;

    invoke-direct {v2}, LX/0yG;-><init>()V

    invoke-virtual {v2, v6}, LX/3v8;->A07(I)V

    invoke-virtual {v2, v5}, LX/3v8;->A01(F)V

    invoke-virtual {v2, v0}, LX/3v8;->A04(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v0}, LX/3v8;->A02(F)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/3v8;->A00:LX/0yI;

    iput v1, v0, LX/0yI;->A03:F

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, LX/3v8;->A0A(J)V

    invoke-virtual {v2}, LX/3v8;->A00()LX/0yI;

    move-result-object v0

    new-instance v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/0yI;)V

    const v0, -0xe7032ac

    invoke-static {v2, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, p0, LX/CI3;->A01:Landroid/widget/FrameLayout;

    const-string v0, "shimmerContainer"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x3f0ccccd    # 0.55f

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/CI3;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x395f868d

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iput-object p4, p0, LX/CI3;->A03:LX/Sbu;

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onFullScreenStateEntered(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/CI3;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CI3;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/CI3;->A00(LX/CI3;)V

    iget-boolean v0, p0, LX/CI3;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/CI3;->A01(LX/CI3;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 2

    iget-boolean v0, p0, LX/CI3;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CI3;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/CI3;->A00(LX/CI3;)V

    iget-boolean v0, p0, LX/CI3;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/CI3;->A01(LX/CI3;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, p0, LX/CI3;->A0A:Z

    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CI3;->A08:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, LX/CJ5;->A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    iput-object v1, p0, LX/CI3;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(I)V

    :cond_0
    iget-object v0, p0, LX/CI3;->A03:LX/Sbu;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "fragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/CI3;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "shimmerContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/CI3;->A05:LX/mkc;

    const/16 v1, 0x11

    new-instance v0, LX/Qjz;

    invoke-direct {v0, p0, v3, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/CI3;->A09:LX/2sj;

    :cond_4
    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
