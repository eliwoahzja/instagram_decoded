.class public final LX/25b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndz;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Esp;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/List;

.field public volatile A06:LX/1lB;

.field public volatile A07:Ljava/lang/Runnable;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25b;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/9uN;

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/25b;->A03:LX/Esp;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8210b000021ebfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, LX/25b;->A01:J

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/25b;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/25b;->A05:Ljava/util/List;

    return-void
.end method

.method private final A00()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_resetLogger"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/25b;->A00:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/25b;->A06:LX/1lB;

    iget-object v2, p0, LX/25b;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/25b;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, LX/25b;->A07:Ljava/lang/Runnable;

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/25b;->A0A:Z

    iput-boolean v1, p0, LX/25b;->A09:Z

    iget-object v0, p0, LX/25b;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/25b;->A08:Z

    return-void
.end method

.method public static final A01(LX/25b;Ljava/lang/String;S)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_markerEndWithAnnotations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1ccd22aa

    iget v1, p0, LX/25b;->A00:I

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/25b;->A00:I

    iget-object v0, p0, LX/25b;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v1

    const-string v0, "ad_progress_updates"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    iget v2, p0, LX/25b;->A00:I

    const-string v1, "did_ad_start_playing"

    iget-boolean v0, p0, LX/25b;->A08:Z

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    iget v0, p0, LX/25b;->A00:I

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v0, p0, LX/25b;->A00:I

    invoke-interface {v4, v3, v0, p2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    invoke-direct {p0}, LX/25b;->A00()V

    return-void
.end method


# virtual methods
.method public final Ern(LX/1lB;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_onAdDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/25b;->A08:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const-string v0, "ad_dismissed"

    invoke-static {p0, v0, v1}, LX/25b;->A01(LX/25b;Ljava/lang/String;S)V

    :cond_1
    return-void
.end method

.method public final Ert(LX/1lB;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_onAdPaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/25b;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/25b;->A00:I

    const-string v0, "ad_paused"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25b;->A09:Z

    :cond_0
    return-void
.end method

.method public final Erw(LX/1lB;I)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_onAdProgressUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/25b;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/25b;->A00:I

    const-string v0, "first_ad_progress_update"

    :goto_0
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, p0, LX/25b;->A08:Z

    iget-object v3, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/25b;->A00:I

    const-string v0, "second_ad_progress_update"

    goto :goto_0
.end method

.method public final Ery(LX/1lB;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_onAdRenderInterrupted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "ad_render_interrupted"

    invoke-static {p0, v0, v1}, LX/25b;->A01(LX/25b;Ljava/lang/String;S)V

    :cond_0
    return-void
.end method

.method public final Es3(LX/1lB;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_onAdVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/25b;->A00:I

    const-string v0, "ad_visible"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F7E(LX/1lB;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_onCountdownCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/25b;->A00:I

    const-string v0, "countdown_completed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F7I(LX/1lB;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_onCountdownInterrupted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1ccd22aa

    iget v0, p0, LX/25b;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    invoke-direct {p0}, LX/25b;->A00()V

    :cond_0
    return-void
.end method

.method public final F7J(LX/1lB;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_onCountdownPaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/25b;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/25b;->A0A:Z

    iget-object v3, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/25b;->A00:I

    const-string v0, "countdown_paused"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F7O(LX/1lB;I)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_onCountdownUpdate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x1ccd22aa

    iget v0, p0, LX/25b;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    invoke-direct {p0}, LX/25b;->A00()V

    :cond_0
    iget-object v0, p0, LX/25b;->A06:LX/1lB;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/25b;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8210b000011ebeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge p2, v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_isUpcomingAdImageAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/9eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Hdq;->A00:LX/Loq;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    new-instance v1, LX/872;

    invoke-direct {v1, v3, v0}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, LX/25b;->A06:LX/1lB;

    iget-object v3, p0, LX/25b;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ccd22aa

    iget v1, p0, LX/25b;->A00:I

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    iget-wide v1, p0, LX/25b;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsQplLogger_cancelQplLoggingAfterDelay"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/25b;->A07:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/25b;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v3, LX/Mfm;

    invoke-direct {v3, p1, p0}, LX/Mfm;-><init>(LX/1lB;LX/25b;)V

    iget-object v0, p0, LX/25b;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p0, LX/25b;->A07:Ljava/lang/Runnable;

    return-void
.end method
