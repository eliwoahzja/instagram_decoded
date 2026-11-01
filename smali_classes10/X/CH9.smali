.class public final LX/CH9;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/SAD;


# instance fields
.field public A00:LX/LLQ;

.field public A01:LX/KPR;

.field public A02:Ljava/lang/AutoCloseable;

.field public A03:Z


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/CH9;->A02:Ljava/lang/AutoCloseable;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    invoke-super {p0}, LX/NWr;->destroy()V

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

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 4

    iget-boolean v0, p0, LX/CH9;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CH9;->A03:Z

    iget-object v3, p0, LX/CH9;->A01:LX/KPR;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-instance v2, LX/681;

    invoke-direct {v2, p0, v1, v0}, LX/681;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    new-instance v1, LX/NJ2;

    invoke-direct {v1, p0, v0}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/KPR;->A01:LX/snk;

    invoke-interface {v0, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/CH9;->A00:LX/LLQ;

    const/16 v1, 0xb

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v2, v0}, LX/LLQ;->A02(Lkotlin/jvm/functions/Function1;)V

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
