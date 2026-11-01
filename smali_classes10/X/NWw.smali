.class public final LX/NWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sbv;


# instance fields
.field public A00:LX/MUZ;

.field public A01:LX/IEO;

.field public A02:LX/Sck;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Ljava/lang/String;


# direct methods
.method private final A00()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/NWw;->A01:LX/IEO;

    iget-object v0, v0, LX/NWw;->A02:LX/Sck;

    invoke-interface {v0}, LX/Sck;->canGoBack()Z

    move-result v13

    invoke-interface {v0}, LX/Sck;->canGoForward()Z

    move-result v14

    iget-object v2, v1, LX/IEO;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EG7;

    const/16 v10, 0xf3f

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v11, v9

    move v12, v9

    move v15, v9

    invoke-static/range {v3 .. v15}, LX/EG7;->A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final ASd(LX/DVu;)V
    .locals 1

    iget-object v0, p0, LX/NWw;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic ASf(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/NWw;->G3P(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic AdD(IZ)V
    .locals 0

    return-void
.end method

.method public final CIO()I
    .locals 1

    iget-object v0, p0, LX/NWw;->A01:LX/IEO;

    iget-object v0, v0, LX/IEO;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Czz()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/NWw;->A01:LX/IEO;

    iget-object v0, v0, LX/IEO;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final E9N()V
    .locals 0

    return-void
.end method

.method public final synthetic EpX()V
    .locals 0

    return-void
.end method

.method public final Fes()V
    .locals 2

    invoke-direct {p0}, LX/NWw;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NWw;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/NWw;->A00:LX/MUZ;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/MUZ;->A00(LX/MUZ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MUZ;->A06:Z

    const/4 v0, 0x0

    iput v0, v1, LX/MUZ;->A03:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MUZ;->A02(LX/MUZ;F)V

    :cond_0
    return-void
.end method

.method public final Fuk(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/NWw;->A01:LX/IEO;

    sget-object v4, LX/GOg;->A07:LX/GOg;

    iget-object v3, v0, LX/IEO;->A03:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EG7;

    const/16 v0, 0xffb

    invoke-static {v4, v1, v0}, LX/EG7;->A01(LX/GOg;LX/EG7;I)LX/EG7;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G3P(Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/NWw;->A01:LX/IEO;

    iget-object v2, v0, LX/IEO;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/EG7;

    const/16 v11, 0xbff

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v4 .. v16}, LX/EG7;->A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NWw;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GET(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v4, v3, LX/NWw;->A01:LX/IEO;

    move-object/from16 v2, p1

    move-object v10, v2

    if-eqz p1, :cond_4

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "www."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v10, v1

    :cond_1
    :goto_0
    iget-object v4, v4, LX/IEO;->A03:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/EG7;

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xffe

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v5 .. v17}, LX/EG7;->A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v3}, LX/NWw;->A00()V

    iget-object v0, v3, LX/NWw;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v3, LX/NWw;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/NWw;->A00:LX/MUZ;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/MUZ;->A00(LX/MUZ;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MUZ;->A06:Z

    iput v11, v1, LX/MUZ;->A03:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/MUZ;->A02(LX/MUZ;F)V

    :cond_3
    return-void

    :cond_4
    const-string v10, ""

    goto :goto_0
.end method

.method public final Gqj(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/NWw;->A01:LX/IEO;

    iget-object v2, v0, LX/IEO;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EG7;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x7ff

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v3 .. v15}, LX/EG7;->A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final H6V(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic HLR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HX6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HYy(Ljava/lang/String;LX/GOg;)V
    .locals 4

    iget-object v0, p0, LX/NWw;->A01:LX/IEO;

    iget-object v3, v0, LX/IEO;->A03:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EG7;

    const/16 v0, 0xffb

    invoke-static {p2, v1, v0}, LX/EG7;->A01(LX/GOg;LX/EG7;I)LX/EG7;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/NWw;->A00:LX/MUZ;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/MUZ;->A00(LX/MUZ;)V

    iget-object v0, v1, LX/MUZ;->A04:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/MUZ;->A04:Landroid/view/VelocityTracker;

    :cond_1
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

.method public final synthetic onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
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
    .locals 6

    iget-object v5, p0, LX/NWw;->A00:LX/MUZ;

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v5, LX/MUZ;->A07:Z

    if-eqz v0, :cond_2

    iput v1, v5, LX/MUZ;->A03:I

    iput-boolean v1, v5, LX/MUZ;->A06:Z

    iget-boolean v0, v5, LX/MUZ;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/MUZ;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/MUZ;->A01(LX/MUZ;F)V

    :cond_1
    return-void

    :cond_2
    iget v0, v5, LX/MUZ;->A03:I

    sub-int v4, p2, v0

    iput p2, v5, LX/MUZ;->A03:I

    iget-boolean v0, v5, LX/MUZ;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/MUZ;->A06:Z

    if-eqz v0, :cond_3

    iput-boolean v1, v5, LX/MUZ;->A06:Z

    return-void

    :cond_3
    if-eqz v4, :cond_1

    if-gez v4, :cond_4

    iget v1, v5, LX/MUZ;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    return-void

    :cond_4
    iget v3, v5, LX/MUZ;->A00:F

    iget v2, v5, LX/MUZ;->A01:I

    if-gtz v2, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v0}, LX/MUZ;->A02(LX/MUZ;F)V

    return-void

    :cond_5
    int-to-float v1, v4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v0

    goto :goto_0
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/NWw;->A00:LX/MUZ;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/MUZ;->A00(LX/MUZ;)V

    iput-boolean v0, v1, LX/MUZ;->A09:Z

    iput-boolean v0, v1, LX/MUZ;->A06:Z

    iget-object v0, v1, LX/MUZ;->A04:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, LX/MUZ;->A04:Landroid/view/VelocityTracker;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, LX/MUZ;->A04:Landroid/view/VelocityTracker;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/MUZ;->A04:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void

    :cond_4
    iput-boolean v3, v1, LX/MUZ;->A09:Z

    iget-object v2, v1, LX/MUZ;->A04:Landroid/view/VelocityTracker;

    if-nez v2, :cond_8

    const/4 v4, 0x0

    :goto_1
    iget-boolean v0, v1, LX/MUZ;->A07:Z

    if-nez v0, :cond_7

    iget v3, v1, LX/MUZ;->A00:F

    iget v2, v1, LX/MUZ;->A02:I

    if-lez v2, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_7

    int-to-float v0, v2

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_6

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v0}, LX/MUZ;->A01(LX/MUZ;F)V

    return-void

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    neg-float v4, v0

    iget-object v0, v1, LX/MUZ;->A04:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v1, LX/MUZ;->A04:Landroid/view/VelocityTracker;

    goto :goto_1
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

.method public final setProgress(I)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/NWw;->A01:LX/IEO;

    iget-object v2, v0, LX/IEO;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/EG7;

    const/16 v12, 0xff7

    const/4 v5, 0x0

    const/4 v13, 0x0

    move/from16 v11, p1

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v5 .. v17}, LX/EG7;->A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    const/4 v12, 0x0

    if-eq v11, v0, :cond_3

    const/4 v12, 0x1

    iget-object v1, v4, LX/NWw;->A01:LX/IEO;

    iget-object v0, v1, LX/IEO;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG7;

    iget-boolean v0, v0, LX/EG7;->A0A:Z

    if-nez v0, :cond_3

    iget-object v3, v1, LX/IEO;->A03:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EG7;

    iget-object v0, v1, LX/EG7;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/16 v0, 0x7ff

    invoke-static {v5, v1, v0}, LX/EG7;->A01(LX/GOg;LX/EG7;I)LX/EG7;

    move-result-object v1

    :cond_2
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v4, LX/NWw;->A01:LX/IEO;

    iget-object v2, v0, LX/IEO;->A03:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/EG7;

    const/16 v11, 0xfef

    move-object v4, v5

    move-object v7, v5

    move v10, v13

    invoke-static/range {v4 .. v16}, LX/EG7;->A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/NWw;->A01:LX/IEO;

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v12

    iget-object v2, v0, LX/IEO;->A03:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/EG7;

    const/16 v10, 0xfdf

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v11, v9

    move v13, v9

    move v14, v9

    move v15, v9

    invoke-static/range {v3 .. v15}, LX/EG7;->A00(LX/GOg;LX/J16;LX/EG7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/EG7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
