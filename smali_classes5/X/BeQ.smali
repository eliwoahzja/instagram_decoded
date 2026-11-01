.class public abstract LX/BeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAw;


# virtual methods
.method public F40(LX/Aep;)V
    .locals 3

    instance-of v0, p0, LX/Aek;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Aek;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Aek;->A00:LX/9gI;

    iget-object v1, v0, LX/9gI;->A01:LX/4Yz;

    iget-object v0, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Niw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Niw;->ECK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/4Yz;->A00:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/3Qp;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3Qp;

    const-string v0, "android_purge_26_q2_ShortDramaFetcherListener_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3Qp;->A06:Z

    const-string v0, "android_purge_26_q2_ShortDramaFetcherListener_registerReconnectListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/3Qp;->A01:LX/GaK;

    if-nez v0, :cond_0

    new-instance v0, LX/Liv;

    invoke-direct {v0, v2, v1}, LX/Liv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3Qp;->A01:LX/GaK;

    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    return-void
.end method

.method public F41()V
    .locals 2

    instance-of v0, p0, LX/12S;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/12S;

    iget-boolean v0, v1, LX/12S;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/12S;->A00(LX/12S;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3Qp;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3Qp;

    const-string v0, "android_purge_26_q2_ShortDramaFetcherListener_onClipsItemsRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/3Qp;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3Qp;->A06:Z

    return-void
.end method

.method public F42(LX/8Tp;)V
    .locals 4

    instance-of v0, p0, LX/12S;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/12S;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/12S;->A00:LX/8Tp;

    if-nez v0, :cond_0

    iput-object p1, v3, LX/12S;->A00:LX/8Tp;

    :cond_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "REELS_TAB_NETWORK_REQUEST_STARTED"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v1, v3, LX/12S;->A05:LX/12B;

    iget-object v0, v3, LX/12S;->A00:LX/8Tp;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p1, v1}, LX/12B;->A0A(LX/8Tp;LX/12B;)V

    iget-object v0, v3, LX/12S;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public F43(LX/8VC;)V
    .locals 6

    instance-of v0, p0, LX/12S;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/12S;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p1, LX/8VC;->A0F:Z

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/12S;->A05:LX/12B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12B;->A05:Z

    :cond_0
    iget-object v0, v3, LX/12S;->A05:LX/12B;

    invoke-static {p1, v0}, LX/12B;->A0B(LX/8VC;LX/12B;)V

    iget-object v1, v3, LX/12S;->A03:Ljava/util/List;

    iget-object v0, p1, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/5PO;->EDK()Z

    move-result v0

    iput-boolean v0, v3, LX/12S;->A01:Z

    iput-boolean v2, v3, LX/12S;->A02:Z

    iget-boolean v0, v3, LX/12S;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/12S;->A00(LX/12S;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Aek;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Aek;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Aek;->A00:LX/9gI;

    iget-object v1, v0, LX/9gI;->A01:LX/4Yz;

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->ECK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4Yz;->A00:Ljava/lang/Boolean;

    return-void

    :cond_3
    instance-of v0, p0, LX/3Qp;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/3Qp;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ShortDramaFetcherListener_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/3Qp;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9q6;->A0S()V

    :cond_4
    iget-object v0, v4, LX/3Qp;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, v4, LX/3Qp;->A02:LX/iYl;

    iget-object v0, p1, LX/8VC;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0, v2, v3}, LX/iYl;->A0H(Ljava/util/List;II)V

    iget-object v0, v4, LX/3Qp;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p0, LX/Bkj;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/Bkj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Bkj;->A01:LX/Bkr;

    iget-boolean v0, v3, LX/Bkr;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Bkr;->A00(LX/Bkr;)LX/2Fw;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/Bkr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    invoke-virtual {v4}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v4, LX/2Fw;->A01:LX/178;

    const v0, 0x3803b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p1, LX/8VC;->A0A:Ljava/util/List;

    iget-object v0, v5, LX/Bkj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/8TG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/178;->A03(Ljava/util/List;)V

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    iput-object v0, v4, LX/178;->A03:Lcom/instagram/api/schemas/PagingInfo;

    iget v2, v4, LX/178;->A00:I

    invoke-virtual {v4}, LX/178;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    iget v0, v4, LX/178;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/178;->A00:I

    iget-object v1, v4, LX/178;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/Bkr;->A03:LX/Bkw;

    invoke-virtual {v0, v1}, LX/Bkw;->A0C(Ljava/lang/String;)V

    iget-object v0, v0, LX/Bkw;->A0A:LX/Nde;

    invoke-interface {v0}, LX/Nde;->GcX()V

    return-void
.end method
