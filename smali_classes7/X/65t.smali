.class public final LX/65t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1bx;

.field public final A02:LX/65q;

.field public final A03:LX/65u;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A08:LX/65w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/65q;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/65t;->A02:LX/65q;

    iget-object v0, p1, LX/65q;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/65t;->A04:Ljava/lang/String;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/65t;->A01:LX/1bx;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/65t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/65t;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/65t;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/65t;->A00:J

    iget-object v3, p1, LX/65q;->A02:LX/1ok;

    const-class v2, LX/65u;

    const/16 v1, 0x1d

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65u;

    iput-object v0, p0, LX/65t;->A03:LX/65u;

    return-void
.end method

.method public static final A00(LX/65t;LX/66n;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/65t;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, LX/65t;->A08:LX/65w;

    const-string v0, "Emitter_emitResult"

    invoke-static {v0}, LX/3yh;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/65w;->A01:LX/PkA;

    invoke-interface {v1}, LX/PkA;->EOJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/65w;->A02(LX/65w;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/67r;

    invoke-direct {v0, p0, p1}, LX/67r;-><init>(LX/65w;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/PkA;->GOt(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/3yh;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3yh;->A01()V

    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 14

    iget-object v0, p0, LX/65t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/65t;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v2, p0, LX/65t;->A02:LX/65q;

    iget-object v0, p0, LX/65t;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/67q;

    if-eqz v0, :cond_3

    check-cast v1, LX/66n;

    :goto_0
    const/4 v12, 0x3

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/66n;->A00:LX/67n;

    iget-object v0, v0, LX/67n;->A01:LX/67N;

    iget-wide v3, v0, LX/67N;->A03:J

    iget-object v0, p0, LX/65t;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v10

    iget-wide v5, v2, LX/65q;->A01:J

    iget-wide v0, v2, LX/65q;->A00:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long v1, v3, v7

    cmp-long v0, v10, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    cmp-long v1, v10, v3

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    const/4 v12, 0x2

    :cond_2
    return v12

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return v13
.end method

.method public final A02(I)V
    .locals 26

    const-string v0, "IgBloksDataEmitter_onFetch"

    invoke-static {v0}, LX/3yh;->A02(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-wide v4, v1, LX/65t;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v0, v1, LX/65t;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v4

    :cond_0
    iput-wide v4, v1, LX/65t;->A00:J

    const/4 v0, 0x3

    const/16 v16, 0x0

    const/4 v7, 0x0

    move/from16 v11, p1

    if-ne v11, v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    :try_start_0
    iget-object v4, v1, LX/65t;->A02:LX/65q;

    iget-object v9, v4, LX/65q;->A02:LX/1ok;

    iget-object v10, v4, LX/65q;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/65t;->A03:LX/65u;

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    iget-object v15, v1, LX/65t;->A04:Ljava/lang/String;

    if-eqz v15, :cond_7

    iget-object v14, v2, LX/65u;->A02:LX/64u;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v13, v2, LX/65u;->A00:LX/0AG;

    invoke-virtual {v13, v15}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66r;

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v14

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :try_start_3
    iget-wide v5, v0, LX/66r;->A02:J

    iget-object v2, v2, LX/65u;->A01:LX/1bx;

    invoke-interface {v2}, LX/1bx;->now()J

    move-result-wide v17

    iget-wide v2, v0, LX/66r;->A00:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v5, v2

    cmp-long v2, v17, v5

    if-gtz v2, :cond_3

    iget-object v2, v0, LX/66r;->A03:LX/JlH;

    instance-of v2, v2, LX/24M;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v13, v15}, LX/0AG;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v14

    goto :goto_2

    :goto_1
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_8

    iget-object v5, v0, LX/66r;->A03:LX/JlH;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v2, LX/24M;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v5, LX/24M;

    iget-object v8, v5, LX/24M;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_4
    if-eqz v8, :cond_8

    iget-object v2, v1, LX/65t;->A01:LX/1bx;

    invoke-interface {v2}, LX/1bx;->now()J

    move-result-wide v17

    iget-wide v5, v0, LX/66r;->A02:J

    iget-wide v2, v0, LX/66r;->A00:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v13, v5, v2

    cmp-long v2, v17, v13

    if-gtz v2, :cond_5

    const/16 v16, 0x1

    :cond_5
    iget-wide v2, v0, LX/66r;->A01:J

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v5, v2

    cmp-long v3, v17, v5

    const/4 v2, 0x0

    if-lez v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_d

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v14

    goto :goto_4

    :cond_7
    move-object v0, v8

    :cond_8
    :goto_3
    invoke-static {v9, v10}, LX/52i;->A07(LX/1ok;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v6, v1, LX/65t;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v17

    invoke-static {v9}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v18

    iget-object v5, v4, LX/65q;->A05:Ljava/util/HashMap;

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_9
    const/4 v3, 0x1

    new-instance v2, LX/jfl;

    invoke-direct {v2, v3, v1, v7}, LX/jfl;-><init>(ILjava/lang/Object;Z)V

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move/from16 v22, v7

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v22}, LX/TgN;->A01(Landroid/content/Context;LX/a06;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_4
    throw v0

    :cond_a
    iget-boolean v2, v4, LX/65q;->A07:Z

    if-eqz v2, :cond_b

    iget-object v12, v4, LX/65q;->A05:Ljava/util/HashMap;

    iget-object v6, v1, LX/65t;->A04:Ljava/lang/String;

    iget-wide v2, v4, LX/65q;->A00:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v2, v13

    iget-boolean v5, v4, LX/65q;->A06:Z

    const/4 v13, 0x1

    sget-object v17, LX/52i;->A04:LX/52i;

    const/4 v15, 0x0

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-wide/from16 v23, v2

    move/from16 v25, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v25}, LX/52i;->A01(LX/52i;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/29n;

    move-result-object v3

    :goto_5
    iget-object v2, v1, LX/65t;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, LX/66v;

    invoke-direct {v2, v1, v3, v7}, LX/66v;-><init>(LX/65t;LX/29n;Z)V

    invoke-virtual {v3, v2}, LX/29n;->A04(LX/E5E;)V

    goto :goto_6

    :cond_b
    iget-object v3, v4, LX/65q;->A05:Ljava/util/HashMap;

    iget-boolean v2, v4, LX/65q;->A06:Z

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/4 v13, 0x1

    sget-object v17, LX/52i;->A04:LX/52i;

    const/4 v15, 0x0

    move-object/from16 v21, v3

    move/from16 v22, v11

    move/from16 v25, v2

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v25}, LX/52i;->A01(LX/52i;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)LX/29n;

    move-result-object v3

    goto :goto_5

    :goto_6
    const/16 v11, 0x2d6

    const/4 v12, 0x2

    if-eqz v7, :cond_c

    const/16 v11, 0x2d7

    const/4 v12, 0x4

    :cond_c
    move-object v10, v3

    move v14, v13

    invoke-static/range {v10 .. v15}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    :goto_7
    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    :cond_d
    if-eqz v16, :cond_e

    iget-wide v14, v4, LX/65q;->A00:J

    iget-wide v10, v1, LX/65t;->A00:J

    iget-wide v12, v0, LX/66r;->A02:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    new-instance v9, LX/67N;

    move-wide/from16 v18, v16

    invoke-direct/range {v9 .. v20}, LX/67N;-><init>(JJJJJZ)V

    const/4 v0, 0x2

    new-instance v2, LX/67n;

    invoke-direct {v2, v9, v0}, LX/67n;-><init>(LX/67N;I)V

    new-instance v0, LX/67q;

    invoke-direct {v0, v8, v2}, LX/67q;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/67n;)V

    invoke-static {v1, v0}, LX/65t;->A00(LX/65t;LX/66n;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    invoke-static {}, LX/3yh;->A01()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3yh;->A01()V

    throw v0
.end method
