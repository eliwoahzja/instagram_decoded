.class public final LX/CHB;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/SAD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
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

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    iget-object v2, p0, LX/NWr;->A03:LX/Sbu;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    :goto_0
    instance-of v0, v2, LX/Rzo;

    if-eqz v0, :cond_2

    check-cast v2, LX/Rzo;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Rzo;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_0
    :goto_1
    instance-of v0, v1, LX/16z;

    if-eqz v0, :cond_1

    check-cast v1, LX/16z;

    invoke-static {p2}, LX/020;->A1U(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/16z;->A0y(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/NWr;->A03:LX/Sbu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
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

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
