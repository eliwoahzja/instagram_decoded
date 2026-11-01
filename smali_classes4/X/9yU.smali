.class public final LX/9yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9yU;->$t:I

    iput-object p1, p0, LX/9yU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 6

    iget v1, p0, LX/9yU;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9yU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8r0;

    invoke-static {v0, p1}, LX/8r0;->A00(LX/8r0;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsAutoScroller_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9yU;->A00:Ljava/lang/Object;

    check-cast v3, LX/9qK;

    iget-object v1, v3, LX/CVN;->A02:LX/9q6;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/9q6;->A0N()LX/1lB;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/9qK;->A01:LX/1lB;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/9qK;->A01:LX/1lB;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/1lB;->A0a:LX/8Um;

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1lB;->A0a:LX/8Um;

    :cond_2
    if-ne v1, v0, :cond_5

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    iput-object v2, v3, LX/9qK;->A01:LX/1lB;

    iget-object v0, v3, LX/9qK;->A0I:LX/Nbi;

    invoke-interface {v0}, LX/Nbi;->Bp8()I

    move-result v0

    iput v0, v3, LX/9qK;->A00:I

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/9qK;->A07:Z

    if-ge p1, p2, :cond_6

    iget-object v0, v3, LX/9qK;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81097d00073554L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/9qK;->A05(LX/9qK;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v3, LX/9qK;->A0B:Z

    iput-boolean v5, v3, LX/9qK;->A09:Z

    iput-boolean v5, v3, LX/9qK;->A06:Z

    iget-object v0, v3, LX/9qK;->A0H:LX/9qL;

    invoke-virtual {v0, v5}, LX/9qL;->A00(Z)V

    iget-object v0, v3, LX/9qK;->A04:LX/28c;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_8
    invoke-static {v3}, LX/9qK;->A01(LX/9qK;)V

    iget-object v0, v3, LX/9qK;->A01:LX/1lB;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/9qK;->A00(LX/1lB;LX/9qK;)V

    :cond_9
    iget-object v1, v3, LX/9qK;->A01:LX/1lB;

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_checkAndHandleNonVideoClip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/9qK;->A04(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9qK;->A02(LX/9qK;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/9yU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-static {v0}, LX/9n9;->A0H(LX/9n9;)V

    return-void
.end method

.method public final FhM(II)V
    .locals 4

    iget v1, p0, LX/9yU;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/9yU;->A00:Ljava/lang/Object;

    check-cast v3, LX/12B;

    iget-object v1, v3, LX/12B;->A0I:LX/9n8;

    invoke-virtual {v1}, LX/9n8;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, LX/9n8;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v0

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v1, v0, :cond_1

    if-gtz p1, :cond_0

    iget-object v2, v3, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/12B;->A0N:Ljava/lang/String;

    iget-object v0, v3, LX/12B;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v2, v1}, LX/12B;->A0F(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v1, v0, v0}, LX/12B;->A0g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsViewerFlashMediaController_ensureNextFcItemsHaveVideoCached"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/12B;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/12B;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81109f00385912L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x82109f00391eabL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_2

    iget-object v2, v3, LX/12B;->A0D:LX/4hy;

    new-instance v1, LX/Lrj;

    invoke-direct {v1, v3, v0}, LX/Lrj;-><init>(LX/12B;I)V

    sget-object v0, LX/3QO;->$redex_init_class:LX/3QO;

    new-instance v0, LX/6OH;

    invoke-direct {v0}, LX/6OH;-><init>()V

    invoke-interface {v2, v0, v1}, LX/4hy;->C9F(LX/IAE;LX/GgO;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/9yU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9n9;

    invoke-static {v0}, LX/9n9;->A0H(LX/9n9;)V

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 6

    iget v1, p0, LX/9yU;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_onScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/9yU;->A00:Ljava/lang/Object;

    check-cast v5, LX/8z0;

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsController_handleDelayedSkipScroll"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/8z0;->A0T:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p2, p3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, v5, LX/8z0;->A04:I

    iget v0, v5, LX/8z0;->A05:I

    if-le v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-nez v4, :cond_2

    iget-object v0, v5, LX/8z0;->A0K:LX/8z3;

    iget-object v1, v0, LX/8z3;->A00:LX/8t1;

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-eq v1, v0, :cond_2

    iget-object v0, v5, LX/8z0;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q6;

    iget v0, v5, LX/8z0;->A04:I

    invoke-virtual {v1, v0, v3}, LX/9q6;->A0a(IZ)V

    :cond_2
    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 5

    iget v1, p0, LX/9yU;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsMediaHiddenAutoAdvanceController_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/8t1;->A04:LX/8t1;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9yU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8uJ;

    invoke-virtual {v0}, LX/8uJ;->A0h()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAutoScroller_onScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9yU;->A00:Ljava/lang/Object;

    check-cast v1, LX/9qK;

    iput-object p1, v1, LX/9qK;->A02:LX/8t1;

    sget-object v0, LX/8t1;->A02:LX/8t1;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9qK;->A08:Z

    return-void

    :cond_3
    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne p1, v0, :cond_1

    iput-boolean v2, v1, LX/9qK;->A08:Z

    return-void

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9yU;->A00:Ljava/lang/Object;

    check-cast v3, LX/9n9;

    iget-object v0, v3, LX/9n9;->A00:LX/9nU;

    iget-object v2, v0, LX/9nU;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-eqz v2, :cond_5

    if-ne p1, v0, :cond_7

    invoke-static {v3, v4}, LX/9n9;->A0K(LX/9n9;Z)V

    return-void

    :cond_5
    if-ne p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v3, v1}, LX/9n9;->A0L(LX/9n9;Z)V

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/9n9;->A09(LX/9n9;)Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {v3, v4}, LX/9n9;->A0L(LX/9n9;Z)V

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
