.class public final LX/Jvp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HsO;

.field public A01:LX/Kra;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Set;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public volatile A07:J

.field public volatile A08:Ljava/lang/String;


# virtual methods
.method public final A00(LX/9PW;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TaggedMediaViewerModel_logViewerOpenIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v3, p0, LX/Jvp;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-object p2, p0, LX/Jvp;->A08:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Jvp;->A07:J

    iget-object v1, p0, LX/Jvp;->A01:LX/Kra;

    const-string v0, "android_purge_26_q2_TaggedMediaViewerLogger_setAnalyticsModule"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, v1, LX/Kra;->A02:LX/9PW;

    iget-object v2, p0, LX/Jvp;->A01:LX/Kra;

    iget-object v0, p0, LX/Jvp;->A00:LX/HsO;

    iget-object v6, v0, LX/HsO;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/HsO;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    iget v0, v0, LX/HsO;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "android_purge_26_q2_TaggedMediaViewerLogger_logViewerOpen"

    invoke-static {v2, v0}, LX/Kra;->A00(LX/Kra;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "viewer_open"

    invoke-static {v2, v0, p2, v5, v6}, LX/0L1;->A0a(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_sound_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "total_media_count"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TaggedMediaViewerModel_logMediaImpressionIfNew"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Jvp;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Jvp;->A01:LX/Kra;

    iget-object v2, p0, LX/Jvp;->A00:LX/HsO;

    iget-object v5, v2, LX/HsO;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/HsO;->A01:Ljava/lang/String;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v2, LX/HsO;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "android_purge_26_q2_TaggedMediaViewerLogger_logMediaImpression"

    invoke-static {v6, v0}, LX/Kra;->A00(LX/Kra;Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "media_impression"

    invoke-static {v1, v0, p3, v4, v5}, LX/0L1;->A0a(LX/0tp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tagged_media_id"

    invoke-interface {v1, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_index"

    invoke-interface {v1, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "total_media_count"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
