.class public LX/SUc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/PerformanceHintManager$Session;

.field public A05:LX/Aww;

.field public A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public A07:LX/KNj;

.field public A08:LX/KNj;

.field public A09:LX/Aqj;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:J

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/pwc;

.field public final A0H:LX/Arw;

.field public final A0I:LX/Pjk;

.field public final A0J:LX/S82;

.field public final A0K:LX/SVK;

.field public final A0L:LX/SV2;

.field public final A0M:LX/Asr;

.field public final A0N:LX/Avs;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Map;

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/concurrent/ExecutorService;

.field public final A0X:LX/Esp;

.field public final A0Y:Z

.field public final A0Z:Landroid/content/Context;

.field public final A0a:Landroid/os/Handler$Callback;

.field public final A0b:LX/An6;

.field public final A0c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A0d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/pwc;LX/Arw;LX/Pjk;LX/SV2;LX/Asr;LX/Aqj;LX/Avs;Ljava/lang/Integer;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SUc;->A0Z:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/SUc;->A09:LX/Aqj;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/SUc;->A0N:LX/Avs;

    iput-object p4, p0, LX/SUc;->A0I:LX/Pjk;

    iput-object p2, p0, LX/SUc;->A0G:LX/pwc;

    iput-object p5, p0, LX/SUc;->A0L:LX/SV2;

    move-object/from16 v2, p9

    iput-object v2, p0, LX/SUc;->A0O:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/SUc;->A0M:LX/Asr;

    iput-object p3, p0, LX/SUc;->A0H:LX/Arw;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/SUc;->A0V:Ljava/util/Set;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/SUc;->A0P:Ljava/lang/Object;

    iget-object v1, p0, LX/SUc;->A09:LX/Aqj;

    iget-object v0, v1, LX/Aqj;->A0K:LX/An6;

    iput-object v0, p0, LX/SUc;->A0b:LX/An6;

    iget-object v9, v0, LX/An6;->A03:LX/S82;

    iput-object v9, p0, LX/SUc;->A0J:LX/S82;

    new-instance v8, LX/SVK;

    invoke-direct {v8}, LX/SVK;-><init>()V

    iput-object v8, p0, LX/SUc;->A0K:LX/SVK;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/SUc;->A0U:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SUc;->A0R:Ljava/util/Map;

    const/4 v0, 0x1

    new-instance v7, LX/SUf;

    invoke-direct {v7, p0, v0}, LX/SUf;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, LX/SUc;->A0a:Landroid/os/Handler$Callback;

    const/4 v0, 0x2

    new-instance v6, LX/omO;

    invoke-direct {v6, p0, v0}, LX/omO;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/SUc;->A0c:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v0, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/SUc;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-interface {p2, v0}, LX/pwc;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/SUc;->A0W:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/SUc;->A0Q:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SUc;->A0S:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SUc;->A0T:Ljava/util/Map;

    iget-object v0, p0, LX/SUc;->A09:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0L:LX/Aqq;

    iget v3, v0, LX/Aqq;->A02:I

    iput v3, v8, LX/SVK;->A09:I

    const-wide/16 v4, 0x400

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    mul-long/2addr v4, v0

    int-to-long v0, v3

    div-long/2addr v4, v0

    iput-wide v4, p0, LX/SUc;->A0E:J

    long-to-double v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v0, v2, v4

    iput-wide v0, v8, LX/SVK;->A01:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v2, v4

    iput-wide v0, v8, LX/SVK;->A00:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v0

    iput-wide v2, v8, LX/SVK;->A02:D

    invoke-virtual {v9}, LX/S82;->A16()Z

    move-result v0

    iput-boolean v0, p0, LX/SUc;->A0Y:Z

    const/16 v1, 0x9

    new-instance v0, LX/E3G;

    invoke-direct {v0, p0, v1}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/SUc;->A0X:LX/Esp;

    const-string v1, "audio"

    const/16 v0, -0x10

    invoke-static {v1, v0}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/S8p;

    invoke-direct {v1, v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v6, v1, LX/S8p;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SUc;->A0F:Landroid/os/Handler;

    return-void

    :cond_0
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(Ljava/lang/String;)LX/qCz;
    .locals 8

    iget-object v1, p0, LX/SUc;->A0S:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qCz;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/SUc;->A0L:LX/SV2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/SV2;->A03:LX/qAF;

    invoke-interface {v0, p1}, LX/qAF;->B6b(Ljava/lang/String;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/SUc;->A0M:LX/Asr;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iget-object v2, v0, LX/Asr;->A00:LX/Apv;

    iget-object v1, v2, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/SvT;

    invoke-direct {v0, v2, v5, v6}, LX/SvT;-><init>(LX/Apv;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-object v7
.end method

.method private final A01()V
    .locals 7

    const/4 v6, 0x0

    iput v6, p0, LX/SUc;->A00:I

    new-instance v5, LX/Atx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, LX/SUc;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/SUc;->A0K:LX/SVK;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget v0, v4, LX/SVK;->A08:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_cycle_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/SVK;->A0D:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_decode_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/SVK;->A0A:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_decode_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/SVK;->A0F:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_processing_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/SVK;->A0C:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_processing_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/SVK;->A0E:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_overall_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/SVK;->A0B:J

    invoke-static {v2, v0, v1}, LX/C5E;->A0r(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_max_overall_time_ms"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/SVK;->A0G:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_do_work_has_work_total_samples_processed"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/SVK;->A09:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_sample_rate"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/SVK;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_m_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/SVK;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_l_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/SVK;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xl_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/SVK;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xxl_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/SVK;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_xxxl_audio_stuck_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/SUc;->A0H:LX/Arw;

    if-eqz v1, :cond_0

    const-string v0, "audio_pipeline_release"

    invoke-static {v1, v0, v3}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/SUc;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/SUc;->A0S:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/SUc;->A00(Ljava/lang/String;)LX/qCz;

    move-result-object v1

    new-instance v0, LX/Su5;

    invoke-direct {v0, v5, v1}, LX/Su5;-><init>(LX/Atx;LX/qCz;)V

    invoke-virtual {v0}, LX/Stv;->A00()V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/SUc;->A0W:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LX/SUc;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_5
    iget-object v1, p0, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-direct {p0}, LX/SUc;->A03()V

    iget-object v0, p0, LX/SUc;->A0L:LX/SV2;

    iget-object v0, v0, LX/SV2;->A06:LX/pzg;

    invoke-interface {v0}, LX/pzg;->release()V

    invoke-virtual {v5}, LX/Atx;->A01()V

    return-void
.end method

.method private final A02()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/SUc;->A0Z:Landroid/content/Context;

    iget-object v0, p0, LX/SUc;->A0J:LX/S82;

    invoke-virtual {v0}, LX/S82;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/SUc;->A0P:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const/16 v0, 0x435

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/os/PerformanceHintManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/os/PerformanceHintManager;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/SUc;->A0V:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v2

    const-wide/32 v0, 0xfe5d30

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    move-result-object v0

    iput-object v0, p0, LX/SUc;->A04:Landroid/os/PerformanceHintManager$Session;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    :cond_1
    return-void
.end method

.method private final A03()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/SUc;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/SUc;->A04:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PerformanceHintManager$Session;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/SUc;->A04:Landroid/os/PerformanceHintManager$Session;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method private final A04()V
    .locals 9

    iget-object v0, p0, LX/SUc;->A07:LX/KNj;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0}, LX/KNj;->A00()V

    :cond_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, LX/SUc;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_5

    sget-object v0, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0A(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aoq;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fl7;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Aoq;->A00:LX/1tC;

    iput-object v0, v1, LX/fl7;->A00:LX/1tC;

    iget-object v0, v2, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object v0, v1, LX/fl7;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fl7;

    iget-object v0, v0, LX/fl7;->A00:LX/1tC;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/SUc;->A0J:LX/S82;

    new-instance v2, LX/AyR;

    invoke-direct {v2, v0, p0, v3, v4}, LX/AyR;-><init>(LX/S82;LX/SUc;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v2, p0, LX/SUc;->A07:LX/KNj;

    if-eqz v8, :cond_4

    iget-wide v0, p0, LX/SUc;->A0d:J

    invoke-virtual {v2, v0, v1}, LX/KNj;->A01(J)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/SUc;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/SUc;->A04:Landroid/os/PerformanceHintManager$Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/os/PerformanceHintManager$Session;->reportActualWorkDuration(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method private final A06(J)V
    .locals 2

    iget-object v0, p0, LX/SUc;->A08:LX/KNj;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/KNj;->A01(J)V

    iget-object v0, p0, LX/SUc;->A07:LX/KNj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/KNj;->A01(J)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Landroid/os/Message;LX/SUc;)V
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, Landroid/os/Message;->what:I

    const-string v11, "Required value was null."

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget v2, v0, LX/SUc;->A00:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, LX/SUc;->A00:I

    iget-object v1, v0, LX/SUc;->A0L:LX/SV2;

    iget-object v0, v1, LX/SV2;->A06:LX/pzg;

    invoke-interface {v0}, LX/pzg;->flush()V

    iget-object v0, v1, LX/SV2;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :try_start_0
    iget-object v3, v0, LX/SUc;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_41

    iget-object v6, v0, LX/SUc;->A0I:LX/Pjk;

    invoke-static {v6, v3}, LX/Att;->A05(LX/Pjk;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)J

    move-result-wide v1

    iput-wide v1, v0, LX/SUc;->A02:J

    sget-object v1, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v3, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0D(LX/1sn;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iput v1, v0, LX/SUc;->A01:I

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v1}, LX/59A;->A0L(I)I

    move-result v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v6, v3}, LX/Att;->A01(LX/Am8;LX/Pjk;LX/1tI;)J

    move-result-wide v1

    iget-wide v12, v3, LX/1tI;->A00:J

    add-long v14, v12, v1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, LX/1tC;

    invoke-direct/range {v10 .. v15}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v5, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    new-instance v1, LX/Aww;

    invoke-direct {v1, v5, v2}, LX/Aww;-><init>(Ljava/util/List;Z)V

    iput-object v1, v0, LX/SUc;->A05:LX/Aww;

    iget-object v5, v0, LX/SUc;->A0J:LX/S82;

    invoke-virtual {v5}, LX/S82;->A1M()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/SUc;->A05:LX/Aww;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Awu;->A00(Ljava/util/List;)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-lt v3, v2, :cond_3

    if-le v3, v1, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_2
    iget-object v2, v0, LX/SUc;->A0G:LX/pwc;

    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    invoke-interface {v2, v1, v3}, LX/pwc;->B1V(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, LX/SUc;->A0A:Ljava/util/concurrent/ExecutorService;

    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v0, LX/SUc;->A05:LX/Aww;

    if-nez v1, :cond_6

    const-string v1, "timeRanges"

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_6
    invoke-virtual {v1}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    instance-of v1, v0, LX/SVg;

    if-eqz v1, :cond_8

    const-wide/16 v14, 0x3e8

    invoke-virtual {v5}, LX/S82;->A18()Z

    move-result v1

    const/16 p0, 0x1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x0

    :goto_4
    const/16 p0, 0x0

    :cond_9
    new-instance v10, LX/Awy;

    move-object v11, v5

    move-object v12, v0

    move-object v13, v4

    invoke-direct/range {v10 .. v16}, LX/Awy;-><init>(LX/S82;LX/SUc;Ljava/util/Map;JZ)V

    iput-object v10, v0, LX/SUc;->A08:LX/KNj;

    invoke-direct {v0}, LX/SUc;->A04()V

    iget-object v2, v0, LX/SUc;->A0V:Ljava/util/Set;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, LX/SUc;->A02()V

    iget-object v1, v0, LX/SUc;->A0L:LX/SV2;

    iget-object v1, v1, LX/SV2;->A06:LX/pzg;

    invoke-interface {v1}, LX/pzg;->D9B()LX/SVe;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v7, v1, LX/SVe;->A03:I

    const-wide/16 v5, 0x0

    if-lez v7, :cond_a

    iget-object v1, v0, LX/SUc;->A09:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0L:LX/Aqq;

    iget v2, v1, LX/Aqq;->A02:I

    iget v1, v1, LX/Aqq;->A01:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    int-to-long v3, v1

    const-wide/16 v12, 0x1

    cmp-long v1, v3, v12

    if-ltz v1, :cond_a

    int-to-long v10, v7

    const-wide/16 v1, 0x3e8

    mul-long/2addr v10, v1

    div-long/2addr v10, v3

    const-wide/16 v1, 0x2

    div-long/2addr v10, v1

    const-wide/16 v14, 0xa

    invoke-static/range {v10 .. v15}, LX/3sc;->A09(JJJ)J

    move-result-wide v5

    :cond_a
    iput-wide v5, v0, LX/SUc;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_b
    iget-object v5, v0, LX/SUc;->A0H:LX/Arw;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency_ms"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_pipeline_prepare"

    invoke-static {v5, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-boolean v14, v0, LX/SUc;->A0D:Z

    iget v1, v0, LX/SUc;->A00:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_0

    iget v1, v0, LX/SUc;->A01:I

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    if-nez v14, :cond_24

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, LX/SUc;->A0S:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "timeRanges"

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LX/SUc;->A05:LX/Aww;

    if-nez v1, :cond_d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Aww;->A00:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tC;

    if-eqz v5, :cond_44

    iget-wide v1, v0, LX/SUc;->A0d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, LX/SUc;->A0J:LX/S82;

    invoke-virtual {v3}, LX/S82;->A39()Z

    move-result v3

    invoke-virtual {v5, v4, v1, v2, v3}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LX/SUc;->A0L:LX/SV2;

    iget-object v1, v1, LX/SV2;->A03:LX/qAF;

    invoke-interface {v1, v7}, LX/qAF;->BA8(Ljava/lang/String;)V

    iget-object v3, v0, LX/SUc;->A0U:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v0, LX/SUc;->A09:LX/Aqj;

    iget-object v2, v1, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_f

    sget-object v1, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v2, v1, v7}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/1tI;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aoq;

    iget-object v2, v1, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    instance-of v1, v2, LX/AoZ;

    if-eqz v1, :cond_e

    check-cast v2, LX/AoZ;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0C()Z

    move-result v1

    if-nez v1, :cond_e

    iget v2, v2, LX/AoZ;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-nez v1, :cond_e

    const/4 v2, 0x1

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/SUc;->A0X:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    if-eqz v5, :cond_12

    if-nez v2, :cond_12

    iget-object v1, v0, LX/SUc;->A0X:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {v0, v7}, LX/SUc;->A00(Ljava/lang/String;)LX/qCz;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v2, v0, LX/SUc;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_43

    sget-object v1, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v2, v1, v7}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v1

    if-eqz v1, :cond_42

    iget-wide v5, v1, LX/1tI;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-gez v1, :cond_11

    const-wide/16 v5, 0x0

    :cond_11
    iget-wide v1, v0, LX/SUc;->A0d:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-interface {v13, v1, v2}, LX/qCz;->Ghb(J)J

    :cond_12
    iget-object v3, v0, LX/SUc;->A0A:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_13

    const/4 v2, 0x7

    new-instance v1, LX/iFd;

    invoke-direct {v1, v7, v0, v2}, LX/iFd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    invoke-static {v0, v7}, LX/SUc;->A08(LX/SUc;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, LX/SUc;->A0J:LX/S82;

    invoke-virtual {v1}, LX/S82;->A0t()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v3, LX/Atx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_15
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_1
    iget-object v2, v0, LX/SUc;->A0V:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v3, v1}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_17
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    iget-object v2, v0, LX/SUc;->A0V:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v4, 0x1

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, LX/Atx;->A01()V

    :cond_19
    iget-object v1, v0, LX/SUc;->A0J:LX/S82;

    invoke-virtual {v1}, LX/S82;->A1B()Z

    move-result v1

    if-eqz v4, :cond_1c

    if-eqz v1, :cond_1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v2, v1, :cond_1b

    iget-object v3, v0, LX/SUc;->A0P:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, v0, LX/SUc;->A04:Landroid/os/PerformanceHintManager$Session;

    if-eqz v2, :cond_1a

    iget-object v1, v0, LX/SUc;->A0V:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/PerformanceHintManager$Session;->setThreads([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1a
    monitor-exit v3

    goto :goto_9

    :cond_1b
    invoke-direct {v0}, LX/SUc;->A03()V

    invoke-direct {v0}, LX/SUc;->A02()V

    :cond_1c
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v1, v0, LX/SUc;->A05:LX/Aww;

    if-nez v1, :cond_1d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v1}, LX/Aww;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, LX/SUc;->A0L:LX/SV2;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/SV2;->A03:LX/qAF;

    invoke-interface {v1, v2}, LX/qAF;->B6b(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    iget-object v6, v0, LX/SUc;->A0L:LX/SV2;

    iget-wide v1, v0, LX/SUc;->A0d:J

    iget-object v3, v6, LX/SV2;->A08:LX/Aqj;

    iget-object v3, v3, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v3, :cond_45

    iget-object v4, v6, LX/SV2;->A05:LX/li6;

    if-eqz v4, :cond_20

    :try_start_3
    iget-object v3, v6, LX/SV2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, LX/li6;->A05(Ljava/util/Map;)V

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    const-string v4, "AudioTranscoderImpl"

    const-string v3, "residual latency onInputMix failed"

    invoke-static {v4, v3, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_b
    iget-object v4, v6, LX/SV2;->A03:LX/qAF;

    iget-object v3, v6, LX/SV2;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, v3, v1, v2}, LX/qAF;->process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v6, LX/SV2;->A00:Ljava/nio/ByteBuffer;

    iget v3, v6, LX/SV2;->A0B:I

    if-lez v3, :cond_21

    iget v3, v6, LX/SV2;->A0B:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v6, LX/SV2;->A0B:I

    invoke-static {v6}, LX/SV2;->A00(LX/SV2;)V

    :cond_21
    iput-boolean v9, v6, LX/SV2;->A01:Z

    iget-object v3, v6, LX/SV2;->A04:LX/k0m;

    if-eqz v3, :cond_22

    iput-wide v1, v3, LX/k0m;->A01:J

    :cond_22
    iget-object v3, v6, LX/SV2;->A07:LX/lyW;

    if-eqz v3, :cond_23

    invoke-virtual {v3, v1, v2}, LX/lyW;->A06(J)V

    :cond_23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v3, v0, LX/SUc;->A0d:J

    iget-wide v1, v0, LX/SUc;->A0E:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/SUc;->A0d:J

    iget-wide v1, v0, LX/SUc;->A0d:J

    invoke-direct {v0, v1, v2}, LX/SUc;->A06(J)V

    goto :goto_c

    :cond_24
    const-wide/16 v12, -0x1

    const-wide/16 v7, -0x1

    :goto_c
    iget-object v5, v0, LX/SUc;->A0L:LX/SV2;

    iget-object v2, v5, LX/SV2;->A04:LX/k0m;

    if-eqz v2, :cond_25

    iget-object v1, v5, LX/SV2;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, LX/k0m;->A01(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v5, LX/SV2;->A00:Ljava/nio/ByteBuffer;

    :cond_25
    iget-boolean v1, v5, LX/SV2;->A01:Z

    if-nez v1, :cond_27

    iget-object v2, v5, LX/SV2;->A00:Ljava/nio/ByteBuffer;

    iget-object v1, v5, LX/SV2;->A05:LX/li6;

    if-eqz v1, :cond_26

    :try_start_4
    invoke-virtual {v1, v2}, LX/li6;->A04(Ljava/nio/ByteBuffer;)V

    goto :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    const-string v2, "AudioTranscoderImpl"

    const-string v1, "residual latency onCompensatedOutput failed"

    invoke-static {v2, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_d
    iput-boolean v10, v5, LX/SV2;->A01:Z

    :cond_27
    :try_start_5
    iget-object v2, v5, LX/SV2;->A06:LX/pzg;

    iget-object v1, v5, LX/SV2;->A00:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1}, LX/pzg;->GQg(Ljava/nio/ByteBuffer;)V

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v6

    const-string v2, "Exception while saving audio bytes for media accuracy. Skipping."

    const-string v1, "MediaAccuracyAudioCapture"

    invoke-static {v1, v2, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v5, LX/SV2;->A08:LX/Aqj;

    iget-object v1, v1, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A3i()Z

    move-result v1

    if-nez v1, :cond_46

    :goto_e
    iget-object v1, v5, LX/SV2;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/SUc;->A0D:Z

    iget-wide v3, v0, LX/SUc;->A0d:J

    iget-wide v1, v0, LX/SUc;->A02:J

    cmp-long v6, v3, v1

    if-lez v6, :cond_30

    iget-boolean v1, v0, LX/SUc;->A0D:Z

    if-nez v1, :cond_30

    iget-object v1, v5, LX/SV2;->A07:LX/lyW;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/lyW;->A05()V

    :cond_28
    iget-object v3, v5, LX/SV2;->A04:LX/k0m;

    if-eqz v3, :cond_29

    const/4 v2, 0x4

    new-instance v1, LX/jao;

    invoke-direct {v1, v5, v2}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/k0m;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_29
    iget-object v1, v5, LX/SV2;->A06:LX/pzg;

    invoke-interface {v1}, LX/pzg;->HLn()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v2, v0, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2a
    :goto_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v15

    if-nez v14, :cond_0

    iget-boolean v1, v0, LX/SUc;->A0Y:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, LX/SUc;->A0C:Z

    if-nez v1, :cond_2b

    iget-object v10, v0, LX/SUc;->A0K:LX/SVK;

    iget v1, v10, LX/SVK;->A08:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/SVK;->A08:I

    iget-wide v1, v10, LX/SVK;->A0G:J

    const-wide/16 v3, 0x400

    add-long/2addr v1, v3

    iput-wide v1, v10, LX/SVK;->A0G:J

    sub-long v3, v12, v15

    iget-wide v1, v10, LX/SVK;->A0D:J

    add-long/2addr v1, v3

    iput-wide v1, v10, LX/SVK;->A0D:J

    iget-wide v1, v10, LX/SVK;->A0A:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v10, LX/SVK;->A0A:J

    sub-long/2addr v7, v12

    iget-wide v1, v10, LX/SVK;->A0F:J

    add-long/2addr v1, v7

    iput-wide v1, v10, LX/SVK;->A0F:J

    iget-wide v1, v10, LX/SVK;->A0C:J

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v10, LX/SVK;->A0C:J

    iget-wide v1, v10, LX/SVK;->A0E:J

    add-long/2addr v1, v5

    iput-wide v1, v10, LX/SVK;->A0E:J

    iget-wide v1, v10, LX/SVK;->A0B:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v10, LX/SVK;->A0B:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-double v4, v1

    const-wide v2, 0x41086a0000000000L    # 200000.0

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2c

    iget v1, v10, LX/SVK;->A07:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/SVK;->A07:I

    :cond_2b
    :goto_10
    iget-boolean v1, v0, LX/SUc;->A0C:Z

    if-eqz v1, :cond_0

    iput-boolean v9, v0, LX/SUc;->A0C:Z

    return-void

    :cond_2c
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2d

    iget v1, v10, LX/SVK;->A06:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/SVK;->A06:I

    goto :goto_10

    :cond_2d
    iget-wide v2, v10, LX/SVK;->A02:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2e

    iget v1, v10, LX/SVK;->A05:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/SVK;->A05:I

    goto :goto_10

    :cond_2e
    iget-wide v2, v10, LX/SVK;->A00:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2f

    iget v1, v10, LX/SVK;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/SVK;->A03:I

    goto :goto_10

    :cond_2f
    iget-wide v2, v10, LX/SVK;->A01:D

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2b

    iget v1, v10, LX/SVK;->A04:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, LX/SVK;->A04:I

    goto :goto_10

    :cond_30
    iget-object v1, v0, LX/SUc;->A0J:LX/S82;

    invoke-virtual {v1}, LX/S82;->A1Q()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v6, v0, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v5, LX/SV2;->A06:LX/pzg;

    invoke-interface {v1}, LX/pzg;->D9B()LX/SVe;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_31

    invoke-virtual {v1}, LX/SVe;->A01()J

    move-result-wide v2

    cmp-long v1, v2, v10

    const/4 v2, 0x0

    if-gtz v1, :cond_32

    :cond_31
    const/4 v2, 0x1

    :cond_32
    iget-boolean v1, v0, LX/SUc;->A0D:Z

    if-eqz v1, :cond_33

    if-nez v2, :cond_33

    iget-wide v1, v0, LX/SUc;->A03:J

    :goto_11
    invoke-virtual {v6, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    cmp-long v3, v1, v10

    if-lez v3, :cond_35

    invoke-virtual {v6, v4, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_f

    :cond_33
    const-wide/16 v1, 0x0

    goto :goto_11

    :cond_34
    iget-object v3, v0, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    :cond_35
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_f

    :pswitch_3
    iget-object v4, v0, LX/SUc;->A0H:LX/Arw;

    const/4 v3, 0x1

    if-eqz v4, :cond_36

    iget v1, v0, LX/SUc;->A00:I

    if-eq v1, v3, :cond_36

    const-string v2, "audio_pipeline_start"

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_36
    iput v3, v0, LX/SUc;->A00:I

    iget-object v2, v0, LX/SUc;->A0J:LX/S82;

    invoke-virtual {v2}, LX/S82;->A34()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2}, LX/S82;->A2C()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, LX/SUc;->A0L:LX/SV2;

    iget-object v1, v1, LX/SV2;->A06:LX/pzg;

    invoke-interface {v1}, LX/pzg;->D9B()LX/SVe;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/SVe;->A02()V

    :cond_37
    iget-object v2, v0, LX/SUc;->A0F:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_4
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v1, v0, LX/SUc;->A09:LX/Aqj;

    new-instance v2, LX/Apy;

    invoke-direct {v2, v1}, LX/Apy;-><init>(LX/Aqj;)V

    iput-object v3, v2, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/Aqj;

    invoke-direct {v1, v2}, LX/Aqj;-><init>(LX/Apy;)V

    iput-object v1, v0, LX/SUc;->A09:LX/Aqj;

    iput-object v3, v0, LX/SUc;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0}, LX/SUc;->A04()V

    return-void

    :pswitch_5
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_38

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, LX/SUc;->A09(LX/SUc;Ljava/lang/Throwable;)V

    return-void

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-direct {v0}, LX/SUc;->A01()V

    return-void

    :pswitch_7
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_40

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/SUc;->A0C:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    :try_start_6
    iput-wide v1, v0, LX/SUc;->A0d:J

    iget-wide v3, v0, LX/SUc;->A0d:J

    invoke-direct {v0, v3, v4}, LX/SUc;->A06(J)V

    iget-object v3, v0, LX/SUc;->A0S:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_39
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v0, v5}, LX/SUc;->A00(Ljava/lang/String;)LX/qCz;

    move-result-object v9

    if-eqz v9, :cond_39

    iget-object v4, v0, LX/SUc;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v4, :cond_3b

    sget-object v3, LX/1sn;->A03:LX/1sn;

    invoke-virtual {v4, v3, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A04(LX/1sn;Ljava/lang/String;)LX/1tI;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-wide v7, v3, LX/1tI;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v3, v7, v5

    if-gez v3, :cond_3a

    const-wide/16 v7, 0x0

    :cond_3a
    sub-long v3, v1, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v9, v3, v4}, LX/qCz;->Ghb(J)J

    goto :goto_12

    :cond_3b
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_3c
    const-string v4, "mediaTrackComposition is null because the track "

    const-string v3, " is not found in the mediaComposition"

    invoke-static {v4, v5, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v3

    :cond_3d
    const/4 v3, 0x0

    iput-boolean v3, v0, LX/SUc;->A0D:Z

    iget-object v4, v0, LX/SUc;->A0L:LX/SV2;

    iget-object v3, v4, LX/SV2;->A06:LX/pzg;

    invoke-interface {v3}, LX/pzg;->flush()V

    iget-object v3, v4, LX/SV2;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v12

    iget-object v8, v0, LX/SUc;->A0H:LX/Arw;

    if-eqz v8, :cond_3e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xed

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latency_ms"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_pipeline_seek"

    invoke-static {v8, v1, v5}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3e
    invoke-direct {v0, v3, v4}, LX/SUc;->A05(J)V

    return-void

    :catchall_2
    move-exception v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v12

    iget-object v10, v0, LX/SUc;->A0H:LX/Arw;

    if-eqz v10, :cond_3f

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xed

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latency_ms"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_pipeline_seek"

    invoke-static {v10, v1, v5}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3f
    invoke-direct {v0, v3, v4}, LX/SUc;->A05(J)V

    throw v11

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_15

    :cond_41
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_15
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_45
    const-string v1, "MediaComposition cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v6

    iget-object v5, v0, LX/SUc;->A0H:LX/Arw;

    if-eqz v5, :cond_46

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency_ms"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_pipeline_prepare"

    invoke-static {v5, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_46
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final A08(LX/SUc;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-direct {p0, p1}, LX/SUc;->A00(Ljava/lang/String;)LX/qCz;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-wide v2, p0, LX/SUc;->A0d:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v3, v0}, LX/qCz;->B4Q(Ljava/lang/Boolean;JZ)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, LX/SUc;->A05(J)V

    return-void
.end method

.method public static final A09(LX/SUc;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v4, LX/Atx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/SUc;->A0J:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SUc;->A0L:LX/SV2;

    iget-object v0, v0, LX/SV2;->A06:LX/pzg;

    invoke-interface {v0, p1}, LX/pzg;->HLo(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, LX/SUc;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v4, p1}, LX/Atx;->A00(LX/Atx;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/SUc;->A0H:LX/Arw;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/Atx;->A01:Ljava/lang/Throwable;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_1
    const/16 v0, 0x14

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Arw;->A03(LX/Arw;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v4, LX/Atx;->A01:Ljava/lang/Throwable;

    iget-object v0, p0, LX/SUc;->A0M:LX/Asr;

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    iget-object v2, v0, LX/Asr;->A00:LX/Apv;

    iget-object v1, v2, LX/Apv;->A0t:LX/Ary;

    new-instance v0, LX/SvT;

    invoke-direct {v0, v2, v6, v5}, LX/SvT;-><init>(LX/Apv;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1
.end method
