.class public final LX/URq;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/rAm;
.implements LX/qnG;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/qmJ;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/enD;


# virtual methods
.method public final FDW()V
    .locals 2

    iget-object v1, p0, LX/URq;->A02:Landroid/os/Handler;

    new-instance v0, LX/pEi;

    invoke-direct {v0, p0}, LX/pEi;-><init>(LX/URq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x5a744c7e    # 1.7191E16f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/enD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/enD;->A01:Landroid/view/ViewTreeObserver;

    new-instance v0, LX/mOC;

    invoke-direct {v0, p0}, LX/mOC;-><init>(LX/rAm;)V

    iput-object v0, v1, LX/enD;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/URq;->A08:LX/enD;

    :cond_0
    const v0, 0x6e884459

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x120c9e45

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v2, p0, LX/URq;->A08:LX/enD;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/enD;->A01:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/enD;->A01:Landroid/view/ViewTreeObserver;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/enD;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/enD;->A01:Landroid/view/ViewTreeObserver;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/URq;->A08:LX/enD;

    :cond_1
    const v0, -0x1f607c81

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setCachedResponseTimestamp(D)V
    .locals 2

    double-to-long v0, p1

    iput-wide v0, p0, LX/URq;->A00:J

    return-void
.end method

.method public setId(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/TYC;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lQH;->A03(LX/TYC;)LX/sAj;

    return-void
.end method

.method public final setIsCachedResponse(Z)V
    .locals 0

    iput-boolean p1, p0, LX/URq;->A06:Z

    return-void
.end method

.method public final setIsFinal(Z)V
    .locals 0

    iput-boolean p1, p0, LX/URq;->A05:Z

    return-void
.end method

.method public final setIsMeaningfullyDifferent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/URq;->A07:Z

    return-void
.end method

.method public final setQueryName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/URq;->A04:Ljava/lang/String;

    return-void
.end method

.method public final setTraceId(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/URq;->A01:J

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbReactTTRCRenderFlag"

    const-string v0, "Failed to parse traceId"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/URq;->A01:J

    return-void
.end method
