.class public final LX/9fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;
.implements LX/FnO;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9fw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 15

    iget v1, p0, LX/9fw;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x47c28b73

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/8ct;->A00()LX/8un;

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A05()LX/rjm;

    move-result-object v0

    invoke-interface {v0}, LX/rjm;->B66()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A04()LX/Ncm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    invoke-virtual {v0}, LX/8un;->A04()LX/Ncm;

    move-result-object v0

    invoke-interface {v0}, LX/Ncm;->GF1()V

    :cond_0
    const v0, 0x2c5ed884

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x2f57a0d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:LX/cdX;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/9Cu;

    invoke-direct {v0}, LX/9Cu;-><init>()V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    const v0, 0x2edf1130

    goto :goto_0

    :cond_2
    const v0, 0x62792706

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v1, LX/8vt;->A02:Landroid/os/Handler;

    sget-object v0, LX/8Yq;->A00:LX/8Yq;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x33924553    # -6.2319284E7f

    goto :goto_0

    :cond_3
    const v0, -0x4049a7ac

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v8, LX/0GA;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    sget-object v0, LX/0GA;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v7, "UnreleasedMediaCodecTracker"

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sget-object v0, LX/0GA;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    const-string v0, "!!! Codec Release Counters are not matching !!!"

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, LX/0GA;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    sget-object v0, LX/0GA;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v0, LX/0GA;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sget-object v0, LX/0GA;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-static {}, LX/0GA;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v1, "success_create_codecs"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "request_release_codecs"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "success_release_codecs"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "failed_release_codecs"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "inprogress_release_codecs"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "bad_threads"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0GA;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    if-eqz v4, :cond_6

    add-long/2addr v9, v7

    cmp-long v0, v13, v9

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const/4 v6, 0x2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, LX/0GA;->A00:J

    sub-long/2addr v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x1462b0b

    move-object v10, v3

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_6
    sget-object v7, LX/6wu;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const-string v6, "CodecLeakDetector"

    if-nez v0, :cond_7

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v3, LX/286;

    invoke-direct {v3, v0}, LX/286;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v3}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v3, "Unreturned codecs (count="

    const-string v1, "): ["

    const-string/jumbo v0, "]"

    invoke-static {v4, v3, v1, v5, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x5

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v0, "tracker_type"

    invoke-virtual {v13, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unreturned_codecs_number"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v5, "|"

    const-string v4, ""

    invoke-static {v5, v4, v4, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unreturned_codecs"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    sget-object v0, LX/6wu;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v1, LX/6wu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "codec_usage_intervals_count"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    new-instance v0, LX/D6G;

    invoke-direct {v0, v1}, LX/D6G;-><init>(I)V

    invoke-static {v5, v4, v4, v3, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "codec_usage_intervals"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    const/4 v9, 0x2

    if-eqz v6, :cond_9

    const/4 v9, 0x3

    :cond_9
    sget-wide v5, LX/6en;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v5

    :goto_2
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v8, 0x1462b0b

    invoke-virtual/range {v7 .. v13}, LX/3r9;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/6en;->A00:J

    const v0, 0x71e884c1

    goto/16 :goto_0

    :cond_a
    const-wide/16 v10, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final onAppForegrounded()V
    .locals 3

    iget v1, p0, LX/9fw;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const v0, -0x2665f8fb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, LX/8ct;->A00()LX/8un;

    sget-object v0, LX/8un;->A0d:LX/8un;

    if-eqz v0, :cond_3

    sget-object v0, LX/8un;->A0d:LX/8un;

    :goto_0
    invoke-virtual {v0}, LX/8un;->A05()LX/rjm;

    move-result-object v0

    invoke-interface {v0}, LX/rjm;->B66()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8un;->A0d:LX/8un;

    if-eqz v0, :cond_2

    sget-object v0, LX/8un;->A0d:LX/8un;

    :goto_1
    invoke-virtual {v0}, LX/8un;->A04()LX/Ncm;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8un;->A0d:LX/8un;

    if-eqz v0, :cond_1

    sget-object v0, LX/8un;->A0d:LX/8un;

    :goto_2
    invoke-virtual {v0}, LX/8un;->A04()LX/Ncm;

    move-result-object v0

    invoke-interface {v0}, LX/Ncm;->GEq()V

    :cond_0
    const v0, -0x15908ddb

    :goto_3
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/8un;->A00()LX/8un;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x4c86e920    # 7.073203E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x75151dda

    goto :goto_3

    :cond_5
    const v0, 0x2de75104

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    sget-object v1, LX/8vt;->A02:Landroid/os/Handler;

    sget-object v0, LX/1Am;->A00:LX/1Am;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x58e11e83

    goto :goto_3

    :cond_6
    const v0, -0x6bd81778

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    sput-boolean v0, LX/4Lf;->A00:Z

    const v0, 0x9d68fa5

    goto :goto_3
.end method
