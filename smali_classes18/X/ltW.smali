.class public final LX/ltW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler$Callback;

.field public A06:Landroid/os/Handler;

.field public A07:LX/pwc;

.field public A08:LX/Pjk;

.field public A09:LX/Aww;

.field public A0A:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A0B:LX/jLj;

.field public A0C:LX/kLN;

.field public A0D:LX/jh9;

.field public A0E:LX/jfZ;

.field public A0F:LX/lf8;

.field public A0G:LX/lf8;

.field public A0H:LX/ju0;

.field public A0I:LX/lGN;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/Map;

.field public A0N:Ljava/util/Map;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/Map;

.field public A0Q:Ljava/util/concurrent/ExecutorService;

.field public A0R:Ljava/util/concurrent/ExecutorService;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public volatile A0V:J

.field public volatile A0W:J


# direct methods
.method public static final A00(LX/ltW;Ljava/lang/String;)LX/qAU;
    .locals 3

    iget-object v2, p0, LX/ltW;->A0N:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qAU;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ltW;->A0E:LX/jfZ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/jfZ;->A00:LX/qAF;

    invoke-interface {v0, p1}, LX/qAF;->B6b(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/ltW;)V
    .locals 9

    iget-object v3, p0, LX/ltW;->A0F:LX/lf8;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    iget-object v1, v3, LX/lf8;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gce;

    iget-object v1, v0, LX/gce;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/lf8;->A00(LX/lf8;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/lf8;->A00(LX/lf8;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/lf8;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v3, v0}, LX/lf8;->A02(Ljava/util/List;)V

    :cond_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, LX/ltW;->A0A:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_6

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0A(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aoq;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fjg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fjg;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Aoq;->A00:LX/1tC;

    iput-object v0, v1, LX/fjg;->A00:LX/1tC;

    iget-object v0, v2, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object v0, v1, LX/fjg;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fjg;

    iget-object v0, v0, LX/fjg;->A00:LX/1tC;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/ltW;->A0C:LX/kLN;

    new-instance v2, LX/aSS;

    invoke-direct {v2, v0, p0, v3, v4}, LX/aSS;-><init>(LX/kLN;LX/ltW;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, LX/ltW;->A0F:LX/lf8;

    if-eqz v8, :cond_5

    iget-wide v0, p0, LX/ltW;->A0V:J

    invoke-virtual {v2, v0, v1}, LX/lf8;->A01(J)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ltW;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LX/kzg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/ltW;->A0C:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ltW;->A0E:LX/jfZ;

    iget-object v0, v0, LX/jfZ;->A03:LX/gJQ;

    iget-object v1, v0, LX/gJQ;->A03:LX/meS;

    iget-object v0, v1, LX/meS;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, LX/meS;->HLk()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LX/meS;->Hag()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_0
    :try_start_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ltW;->A03(LX/ltW;Z)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-static {v2, p1}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A03(LX/ltW;Z)V
    .locals 7

    const/4 v6, 0x0

    iput v6, p0, LX/ltW;->A00:I

    new-instance v5, LX/kzg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/ltW;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ltW;->A0D:LX/jh9;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget v0, v4, LX/jh9;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_cycle_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/jh9;->A0D:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_decode_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/jh9;->A0A:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_decode_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/jh9;->A0F:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_processing_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/jh9;->A0C:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_processing_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/jh9;->A0E:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_overall_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/jh9;->A0B:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_overall_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/jh9;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_samples_processed"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/jh9;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_sample_rate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/jh9;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_m_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/jh9;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_l_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/jh9;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xl_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/jh9;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xxl_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/jh9;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xxxl_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/ltW;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/ltW;->A0N:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, LX/ltW;->A00(LX/ltW;Ljava/lang/String;)LX/qAU;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, LX/qAU;->release()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/ltW;->A0R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LX/ltW;->A0Q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5
    iget-object v1, p0, LX/ltW;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v1, p0, LX/ltW;->A0C:LX/kLN;

    instance-of v0, v1, LX/aS5;

    if-eqz v0, :cond_6

    check-cast v1, LX/aS5;

    iget-object v0, v1, LX/aS5;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    :cond_6
    iget-object v0, p0, LX/ltW;->A0E:LX/jfZ;

    iget-object v0, v0, LX/jfZ;->A03:LX/gJQ;

    iget-object v0, v0, LX/gJQ;->A03:LX/meS;

    invoke-virtual {v0}, LX/meS;->release()V

    :cond_7
    iget-object v0, v5, LX/kzg;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_8

    return-void

    :cond_8
    throw v0
.end method
