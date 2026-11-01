.class public final LX/CH5;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/Scz;
.implements LX/Rmn;


# instance fields
.field public A00:LX/Sal;

.field public A01:LX/I9k;

.field public A02:LX/IxB;

.field public A03:LX/Sbu;

.field public A04:LX/Sck;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public static final A00(LX/CH5;)V
    .locals 4

    iget-object v3, p0, LX/CH5;->A03:LX/Sbu;

    move-object v0, v3

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v2

    const-string v1, "ComposeLinkFrictionWarningFragment"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dj;->A10(Ljava/lang/String;I)V

    iget-object v0, p0, LX/CH5;->A04:LX/Sck;

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-interface {v3, v1}, LX/Sbu;->HDe(I)V

    return-void
.end method

.method public static final A01(LX/CH5;)V
    .locals 2

    iget-boolean v0, p0, LX/CH5;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CH5;->A07:Z

    iget-object v0, p0, LX/CH5;->A04:LX/Sck;

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v1

    iget-object v0, p0, LX/CH5;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/CH5;Ljava/lang/String;)V
    .locals 7

    const-string v0, "continue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v5, p0, LX/CH5;->A06:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-boolean v4, p0, LX/CH5;->A08:Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/CH5;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/CH5;->A08:Z

    iget-object v2, p0, LX/CH5;->A00:LX/Sal;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    sget-object v1, LX/d9K;->A1p:LX/d9K;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Sal;->Egz(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    if-eqz v4, :cond_5

    iget-object v1, p0, LX/CH5;->A03:LX/Sbu;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v6}, LX/Sbu;->Abb(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, LX/d9K;->A1q:LX/d9K;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/Sal;->Egz(LX/d9K;Ljava/lang/Integer;)V

    :cond_4
    iget-object v2, p0, LX/CH5;->A04:LX/Sck;

    invoke-interface {v2}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v6, :cond_6

    invoke-static {v6}, LX/48N;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {v2, v6, v4, v1, v0}, LX/Sck;->EY7(Landroid/net/Uri;LX/CJ5;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-static {p0}, LX/CH5;->A00(LX/CH5;)V

    return-void

    :cond_6
    if-eqz v4, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CH5;->A07:Z

    iget-object v0, p0, LX/CH5;->A03:LX/Sbu;

    invoke-interface {v0, v3}, LX/Sbu;->HDe(I)V

    invoke-virtual {v4}, LX/MPu;->A0A()LX/EWw;

    move-result-object v3

    iget-object v2, p0, LX/CH5;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4, v5}, LX/MPu;->A0G(Ljava/lang/String;)V

    return-void
.end method

.method private final A03(LX/CJ5;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/MPu;->A0A()LX/EWw;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v1, p0, LX/CH5;->A03:LX/Sbu;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Sbu;->HDe(I)V

    return-void
.end method

.method private final A04(LX/CJ5;Ljava/lang/String;Z)Z
    .locals 9

    iget-boolean v0, p0, LX/CH5;->A0A:Z

    const/4 v7, 0x0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/CH5;->A01:LX/I9k;

    iget-object v0, v1, LX/I9k;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVU;

    invoke-static {v0, p2}, LX/LUV;->A01(LX/KVU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/I9k;->A00:LX/IGJ;

    invoke-virtual {v0}, LX/IGJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/CH5;->A0A:Z

    iget-object v8, p0, LX/CH5;->A03:LX/Sbu;

    move-object v0, v8

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    invoke-virtual {v3}, LX/0dj;->A14()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v5, p0, LX/CH5;->A00:LX/Sal;

    if-eqz v5, :cond_0

    sget-object v3, LX/d9K;->A1s:LX/d9K;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "presentation_result=transaction_failed"

    :goto_1
    invoke-interface {v5, v3, v2, v0}, LX/Sal;->Eh0(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_7

    if-eqz v5, :cond_1

    sget-object v2, LX/d9K;->A1r:LX/d9K;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "presentation=native"

    invoke-interface {v5, v2, v1, v0}, LX/Sal;->Eh0(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    const-string v0, "presentation_result=host_unavailable"

    goto :goto_1

    :cond_3
    const-string v0, "presentation_result=fragment_state_saved"

    goto :goto_1

    :cond_4
    const-string v0, "presentation_result=shown"

    goto :goto_1

    :cond_5
    move-object v0, v8

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    :try_start_0
    new-instance v6, LX/0ao;

    invoke-direct {v6, v3}, LX/0ao;-><init>(LX/0dj;)V

    const-string v5, "ComposeLinkFrictionWarningFragment"

    invoke-virtual {v6, v5}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    new-instance v2, LX/Auc;

    invoke-direct {v2}, LX/Auc;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "target_url"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_close_browser_on_back"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2, v5, v3}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/0ao;->A01()I

    iput-object p2, p0, LX/CH5;->A06:Ljava/lang/String;

    iput-boolean p3, p0, LX/CH5;->A08:Z

    invoke-direct {p0, p1}, LX/CH5;->A03(LX/CJ5;)V

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v8, v0, v7}, LX/Sbu;->EgY(Ljava/lang/Exception;Z)V

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return v7
.end method


# virtual methods
.method public final FOm(ILjava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CH5;->A04:LX/Sck;

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0, p2, v1}, LX/CH5;->A04(LX/CJ5;Ljava/lang/String;Z)Z

    move-result v0

    return v0
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

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/CH5;->A03:LX/Sbu;

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v3

    const/16 v0, 0x14f

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/XmO;

    invoke-direct {v0, p0, v1}, LX/XmO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4, v2}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CH5;->A03:LX/Sbu;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "ComposeLinkFrictionWarningFragment"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "target_url"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CH5;->A0A:Z

    iput-object v1, p0, LX/CH5;->A06:Ljava/lang/String;

    const-string v0, "should_close_browser_on_back"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CH5;->A08:Z

    iget-object v0, p0, LX/CH5;->A04:LX/Sck;

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CH5;->A03(LX/CJ5;)V

    :cond_1
    return-void
.end method

.method public final synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onBrowserClose()V
    .locals 1

    iget-object v0, p0, LX/CH5;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CH5;->A07:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CH5;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CH5;->A08:Z

    invoke-static {p0}, LX/CH5;->A01(LX/CH5;)V

    invoke-static {p0}, LX/CH5;->A00(LX/CH5;)V

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final onHandleBackButtonPress()Z
    .locals 1

    iget-object v0, p0, LX/CH5;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "back"

    invoke-static {p0, v0}, LX/CH5;->A02(LX/CH5;Ljava/lang/String;)V

    const/4 v0, 0x1

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

.method public final onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/CH5;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CH5;->A01(LX/CH5;)V

    invoke-static {p0}, LX/CH5;->A00(LX/CH5;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/CH5;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CH5;->A01(LX/CH5;)V

    invoke-static {p0}, LX/CH5;->A00(LX/CH5;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

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

.method public final onPageStart(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/CH5;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CH5;->A04:LX/Sck;

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v1

    iget-object v0, p0, LX/CH5;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
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

.method public final onTopWebViewChanged(LX/CJ5;)V
    .locals 1

    iget-object v0, p0, LX/CH5;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/CH5;->A03(LX/CJ5;)V

    :cond_0
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

.method public final onUrlMayChange(Ljava/lang/String;)V
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

.method public final shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/CH5;->A09:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, v1}, LX/CH5;->A04(LX/CJ5;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p2}, LX/48N;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/CH5;->A09:Z

    goto :goto_0
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/CH5;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p2}, LX/48N;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/CH5;->A09:Z

    :cond_0
    invoke-direct {p0, p1, p2, v1}, LX/CH5;->A04(LX/CJ5;Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
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
