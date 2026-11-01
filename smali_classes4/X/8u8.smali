.class public final LX/8u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;
.implements LX/FAw;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/Handler;

.field public A03:LX/say;

.field public A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A05:LX/8t1;

.field public A06:LX/GaK;

.field public A07:LX/8Zv;

.field public A08:LX/Nbi;

.field public A09:LX/8r8;

.field public A0A:Ljava/lang/Integer;

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/8Tp;

.field public volatile A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(I)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsNetworkFailureController_maybeScrollAboveGhostScreen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8u8;->A08:LX/Nbi;

    invoke-interface {v1}, LX/Nbi;->Bp8()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, LX/Nbi;->Bp7()LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8u8;->A07:LX/8Zv;

    iget-object v2, v0, LX/8Zv;->A0v:LX/9q6;

    if-nez v2, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_scrollToPreviousItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9q6;->A0H()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/9q6;->A0a(IZ)V

    :cond_1
    iget-object v1, p0, LX/8u8;->A00:Landroid/content/Context;

    const-string v0, "ghost_clips"

    invoke-static {v1, v0, p1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final A01(Z)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsNetworkFailureController_retryClipsFetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/8u8;->A07:LX/8Zv;

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    const-string v2, "clipsViewerFragmentController"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/8z6;->A1B(Z)V

    iget-object v0, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/8z6;->A1D(Z)V

    return-void

    :cond_2
    iget-object v1, v3, LX/8Zv;->A0T:LX/8z6;

    if-nez v1, :cond_3

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8z6;->A1D(Z)V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsNetworkFailureController_onClipsItemsRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/Aep;->A01:LX/6BY;

    invoke-virtual {v1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v7, v0, Ljava/io/IOException;

    iget-object v6, p0, LX/8u8;->A09:LX/8r8;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, p1, v5}, LX/8r8;->A02(LX/BAy;Ljava/lang/Integer;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lR2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v11

    :cond_1
    :goto_0
    iget v0, p0, LX/8u8;->A0B:I

    int-to-long v2, v0

    iget-object v8, p0, LX/8u8;->A03:LX/say;

    const-wide v0, 0x82109f00151ea9L

    move-object v4, v8

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-gez v0, :cond_2

    iget v0, p0, LX/8u8;->A0B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8u8;->A0B:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, p1, v0, v1}, LX/8r8;->A03(LX/BAy;Ljava/lang/Integer;I)V

    :goto_1
    iget-boolean v0, p1, LX/Aep;->A02:Z

    invoke-direct {p0, v0}, LX/8u8;->A01(Z)V

    return-void

    :cond_2
    const-string v0, "no_media_ids_after_materialization"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/8u8;->A0D:I

    int-to-long v3, v0

    const-wide v0, 0x82109f00011ea4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    iget v0, p0, LX/8u8;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8u8;->A0D:I

    invoke-virtual {v6, p1, v5, v0}, LX/8r8;->A03(LX/BAy;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    const/16 v1, 0x1c

    new-instance v0, LX/DbI;

    invoke-direct {v0, v1, p1, p0}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8u8;->A0F:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_5
    iget-object v1, p0, LX/8u8;->A05:LX/8t1;

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_6

    const v0, 0x7f1317a9

    invoke-direct {p0, v0}, LX/8u8;->A00(I)V

    return-void

    :cond_6
    iput-object v5, p0, LX/8u8;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public final F41()V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsNetworkFailureController_onClipsItemsRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8u8;->A0E:LX/8Tp;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8u8;->A09:LX/8r8;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/8r8;->A02(LX/BAy;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8u8;->A0A:Ljava/lang/Integer;

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsNetworkFailureController_onClipsItemsRequestStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/8u8;->A0E:LX/8Tp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8u8;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8u8;->A0F:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsNetworkFailureController_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/8u8;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8u8;->A0F:Lkotlin/jvm/functions/Function0;

    iput v2, p0, LX/8u8;->A0D:I

    iput v2, p0, LX/8u8;->A0B:I

    iget-object v5, p0, LX/8u8;->A09:LX/8r8;

    invoke-virtual {v5, p1, v1}, LX/8r8;->A02(LX/BAy;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8u8;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/PagingInfo;->Ci3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/8u8;->A03:LX/say;

    const-wide v1, 0x81109f000d5906L

    move-object v0, v6

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8u8;->A0C:I

    int-to-long v3, v0

    const-wide v0, 0x82109f000c1ea7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget v0, p0, LX/8u8;->A0C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/8u8;->A0C:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, p1, v0, v1}, LX/8r8;->A03(LX/BAy;Ljava/lang/Integer;I)V

    iget-boolean v0, p1, LX/8VC;->A0F:Z

    invoke-direct {p0, v0}, LX/8u8;->A01(Z)V

    return-void

    :cond_0
    const v0, 0x7f1317aa

    invoke-direct {p0, v0}, LX/8u8;->A00(I)V

    return-void

    :cond_1
    iput v2, p0, LX/8u8;->A0C:I

    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 0

    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsNetworkFailureController_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/8u8;->A05:LX/8t1;

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/8u8;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f1317a9

    invoke-direct {p0, v0}, LX/8u8;->A00(I)V

    :cond_0
    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
