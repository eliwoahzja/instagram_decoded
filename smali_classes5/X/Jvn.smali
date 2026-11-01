.class public final LX/Jvn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Kmf;


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsFastPlayRepository_setFastPlayFeatureStartedUsing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsFastPlayRepository_isFastPlayFeatureStartedUsing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Jvn;->A02:LX/Kmf;

    const-string v2, "key_clips_fast_play_ui_shown_by_first_time_long_press"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jvn;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 10

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsFastPlayRepository_isEligibleForFastPlayNux"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsFastPlayRepository_isFastPlayFeatureStartedUsing"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Jvn;->A02:LX/Kmf;

    const-string v0, "key_clips_fast_play_ui_shown_by_first_time_long_press"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109d4003537b4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/Jvn;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz p2, :cond_4

    const-string v0, "key_clips_fast_play_ui_ads_shown_count"

    :goto_0
    iget-object v4, p0, LX/Jvn;->A02:LX/Kmf;

    invoke-interface {v4, v0, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/Jvn;->A01:I

    const/4 v3, 0x0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz p2, :cond_3

    const-string v2, "key_clips_fast_play_ui_ads_last_shown_timestamp_ms"

    :goto_1
    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v8

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_3
    const-string v2, "key_clips_fast_play_ui_last_shown_timestamp_ms"

    goto :goto_1

    :cond_4
    const-string v0, "key_clips_fast_play_ui_shown_count"

    goto :goto_0
.end method
