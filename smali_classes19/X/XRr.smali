.class public final LX/XRr;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/Scz;
.implements LX/SAD;
.implements LX/Scy;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:LX/Scp;

.field public A02:LX/INQ;

.field public A03:LX/rzq;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/5Yu;

.field public A07:LX/DMF;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/Timer;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/84z;LX/8Av;LX/XRr;Ljava/lang/Double;)LX/QmW;
    .locals 6

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-eqz v2, :cond_2

    sget-object v2, LX/8Av;->A04:LX/8Av;

    if-eq v2, p2, :cond_3

    sget-object v2, LX/84z;->A03:LX/84z;

    if-eq v2, p1, :cond_3

    sget-object v2, LX/8Av;->A05:LX/8Av;

    if-eq v2, p2, :cond_0

    sget-object v2, LX/84z;->A04:LX/84z;

    if-ne v2, p1, :cond_2

    :cond_0
    cmpl-double v2, v0, v4

    const/high16 v3, -0x1000000

    if-lez v2, :cond_1

    const/4 v3, -0x1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/ZHY;

    invoke-direct {v1, v3, v0}, LX/ZHY;-><init>(ILjava/lang/Float;)V

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/QmW;

    invoke-direct {v3, v0, p3, v1}, LX/QmW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    new-instance v1, LX/ZHw;

    invoke-direct {v1, p0, v2}, LX/ZHw;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static final declared-synchronized A01(LX/XRr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/XRr;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XRr;->A0G:Z

    iget-object v0, p0, LX/XRr;->A0A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/XRr;->A0F:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XRr;->A0F:Z

    iget-object v0, p0, LX/XRr;->A02:LX/INQ;

    if-nez v0, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/INQ;->A02()V

    invoke-static {p0}, LX/XRr;->A01(LX/XRr;)V

    const/4 v0, 0x2

    new-instance v6, LX/D94;

    invoke-direct {v6, p0, v0}, LX/D94;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XRr;->A01:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82053700060d4bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/XRr;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/pBz;

    invoke-direct {v0, v6}, LX/pBz;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/D94;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/XRr;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_0
    iput-object v1, p0, LX/XRr;->A06:LX/5Yu;

    iget-object v0, p0, LX/XRr;->A03:LX/rzq;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/rzq;->H9K(LX/Rml;)V

    :cond_1
    iput-object v1, p0, LX/XRr;->A03:LX/rzq;

    iget-object v2, p0, LX/XRr;->A09:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eo;

    invoke-static {v0}, LX/4eo;->A05(LX/4eo;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

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

.method public final synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBrowserClose()V
    .locals 0

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 13

    move-object/from16 v2, p4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Sbu;->CKO()LX/rzq;

    move-result-object v1

    iput-object v1, p0, LX/XRr;->A03:LX/rzq;

    if-eqz v1, :cond_0

    new-instance v0, LX/nKI;

    invoke-direct {v0, p0}, LX/nKI;-><init>(LX/XRr;)V

    invoke-interface {v1, v0}, LX/rzq;->H9K(LX/Rml;)V

    :cond_0
    new-instance v1, LX/INQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/INQ;->A00:LX/Sbu;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    iput-object v0, v1, LX/INQ;->A01:LX/LQ0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XRr;->A02:LX/INQ;

    const/4 v11, 0x0

    new-instance v0, LX/oB3;

    invoke-direct {v0, p0, v11}, LX/oB3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XRr;->A06:LX/5Yu;

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b38bb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewStub;

    const v0, 0x7f0e0814

    invoke-static {v6, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x77

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v6, Landroid/widget/ScrollView;

    const v0, 0x7f0b1d6c

    invoke-static {v6, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iput-object v3, p0, LX/XRr;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, p0, LX/XRr;->A00:Landroid/widget/ScrollView;

    const/4 v9, 0x2

    new-instance v0, LX/mJQ;

    invoke-direct {v0, v9, v3, p0}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/XRr;->A07:LX/DMF;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3a9d52de

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/XRr;->A0G:Z

    if-nez v0, :cond_2

    iget-object v8, p0, LX/XRr;->A0A:Ljava/util/Timer;

    new-instance v7, LX/qUl;

    invoke-direct {v7, p0}, LX/qUl;-><init>(LX/XRr;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v8, v7, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    new-instance v0, LX/Bwc;

    invoke-direct {v0, p0, v9}, LX/Bwc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v10, 0x1

    new-instance v0, LX/mMG;

    invoke-direct {v0, v10, p0, v1}, LX/mMG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/XRr;->A06:LX/5Yu;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v4, p0, LX/XRr;->A07:LX/DMF;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8Av;->A07:LX/8Av;

    const v0, -0x5a368954

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/8Av;

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x393b5390

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, p0, v0}, LX/XRr;->A00(Landroid/content/Context;LX/84z;LX/8Av;LX/XRr;Ljava/lang/Double;)LX/QmW;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    iget-object v0, p0, LX/XRr;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    new-instance v6, LX/nw9;

    invoke-direct {v6}, LX/nw9;-><init>()V

    sget-object v9, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v7, v5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onFullScreenStateEntered(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 3

    iget-object v0, p0, LX/XRr;->A07:LX/DMF;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8Ac;->A06:LX/8Ac;

    const v0, -0x6f4f0562

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/8Ac;->A04:LX/8Ac;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/XRr;->A02()V

    :cond_0
    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XRr;->A0E:Z

    iget-object v0, p0, LX/XRr;->A07:LX/DMF;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8Ac;->A06:LX/8Ac;

    const v0, -0x6f4f0562

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/8Ac;->A05:LX/8Ac;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/XRr;->A02()V

    :cond_0
    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;)V
    .locals 0

    .line 536870912
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

.method public final synthetic onPause(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onProgressChanged(I)V
    .locals 0

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

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSoftKeyboardOrOrientationChanged(ZZZZI)V
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

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

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

    .line 268435456
    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
