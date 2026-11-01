.class public final LX/lYy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/gIq;

.field public A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1jR;

.field public final A05:LX/Esp;

.field public final A06:LX/pmb;


# direct methods
.method public constructor <init>(LX/pmb;Lcom/instagram/common/session/UserSession;LX/1jR;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lYy;->A04:LX/1jR;

    iput-object p2, p0, LX/lYy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/lYy;->A06:LX/pmb;

    const/4 v1, 0x1

    new-instance v0, LX/O76;

    invoke-direct {v0, p0, v1}, LX/O76;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lYy;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/lYy;)LX/pqb;
    .locals 13

    iget-object v6, p0, LX/lYy;->A01:LX/gIq;

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, p0, LX/lYy;->A01:LX/gIq;

    iget-object v4, v6, LX/gIq;->A01:LX/kKn;

    const-string v7, "wait"

    invoke-virtual {v4, v7}, LX/kKn;->A03(Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    const-string v8, "unexpected_error_"

    const-string v2, "LayeredAudio"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    :try_start_0
    iget-object v9, v6, LX/gIq;->A02:Ljava/util/concurrent/FutureTask;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/pqb;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v10

    :try_start_1
    invoke-static {}, LX/229;->A0u()V

    const-string v0, "join interrupted"

    invoke-static {v2, v10, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v9, v6, LX/gIq;->A01:LX/kKn;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0, v10}, LX/kKn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LX/gIq;->A00()V

    invoke-static {v8, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/muG;

    invoke-direct {v3, v5, v5, v0, v10}, LX/muG;-><init>(LX/lBM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "join saw an escaped exception"

    invoke-static {v2, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/muG;

    invoke-direct {v3, v5, v5, v0, v1}, LX/muG;-><init>(LX/lBM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v11, v12}, LX/BVB;->A07(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/gIq;->A00:J

    goto :goto_2

    :catch_2
    move-exception v9

    :try_start_3
    const-string v8, "join timed out after "

    const-string v3, "ms; abandoning lanes"

    invoke-static {v8, v0, v1, v3}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, v6, LX/gIq;->A01:LX/kKn;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "encode_timeout"

    invoke-virtual {v3, v1, v0, v9}, LX/kKn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, LX/gIq;->A00()V

    new-instance v3, LX/muG;

    invoke-direct {v3, v5, v5, v0, v9}, LX/muG;-><init>(LX/lBM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v11, v12}, LX/BVB;->A07(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/gIq;->A00:J

    :goto_2
    iget-object v8, p0, LX/lYy;->A05:LX/Esp;

    invoke-static {v8}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v9

    iget-wide v0, v6, LX/gIq;->A00:J

    iput-wide v0, v9, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A02:J

    invoke-static {v8}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v1

    invoke-interface {v3}, LX/pqb;->C1c()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A07:Ljava/lang/Long;

    invoke-interface {v3}, LX/pqb;->Cw2()LX/lBM;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v1

    iget-object v6, v9, LX/lBM;->A01:LX/lBO;

    iget v0, v6, LX/lBO;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A06:Ljava/lang/Integer;

    invoke-static {v8}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v1

    iget v0, v6, LX/lBO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A05:Ljava/lang/Integer;

    invoke-static {v8}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v1

    iget v0, v6, LX/lBO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A04:Ljava/lang/Integer;

    invoke-static {v8}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v1

    iget-object v0, v6, LX/lBO;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0B:Ljava/lang/String;

    invoke-static {v8}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v6

    iget v1, v9, LX/lBM;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v4, v7}, LX/kKn;->A02(Ljava/lang/String;)V

    invoke-static {v8}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "overlapped_encoding"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-static {v8}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v0

    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "wait_ms"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    invoke-static {v8}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A07:Ljava/lang/Long;

    const-string v0, "encode_ms"

    invoke-static {v0, v1, v7, v6}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/kKn;->A04([LX/4z3;)V

    instance-of v0, v3, LX/muE;

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, v3

    check-cast v0, LX/muE;

    iget-object v1, v0, LX/muE;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v2, v1, v5}, LX/kKn;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3

    :cond_3
    instance-of v0, v3, LX/muG;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/muG;

    iget-object v5, v0, LX/muG;->A01:Ljava/lang/Throwable;

    iget-object v1, v0, LX/muG;->A00:Ljava/lang/String;

    const-string v0, "lanes failed reason="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    instance-of v0, v3, LX/muF;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v2

    invoke-static {v11, v12}, LX/BVB;->A07(J)J

    move-result-wide v0

    iput-wide v0, v6, LX/gIq;->A00:J

    throw v2

    :cond_5
    const-string v0, "startLanes not called"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/lYy;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/lYy;->A05:LX/Esp;

    invoke-static {v5}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/C4H;->A0U(LX/Esp;)Lcom/instagram/pendingmedia/model/LayeredAudioData;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/lYy;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/pendingmedia/model/LayeredAudioData;->A01:J

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/kJk;)V
    .locals 6

    iget-object v0, p0, LX/lYy;->A01:LX/gIq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gIq;->A00()V

    :cond_0
    iget v0, p0, LX/lYy;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lYy;->A02:I

    iget-object v5, p0, LX/lYy;->A04:LX/1jR;

    iget-object v1, v5, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v0, v5, LX/1jR;->A58:Ljava/lang/String;

    new-instance v3, LX/kKn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/kKn;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/kKn;->A01:Ljava/lang/String;

    sget-object v0, LX/kKn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v3, LX/kKn;->A00:I

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/kKn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/lYy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lYy;->A06:LX/pmb;

    iget v0, p0, LX/lYy;->A02:I

    new-instance v1, LX/lBG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/lBG;->A04:LX/1jR;

    iput-object v4, v1, LX/lBG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/lBG;->A02:LX/pmb;

    iput v0, v1, LX/lBG;->A00:I

    iput-object v3, v1, LX/lBG;->A01:LX/kKn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/pdL;

    invoke-direct {v5, v0, p1, p2, v1}, LX/pdL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x243b2a6f

    iget v0, v3, LX/kKn;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_1
    const-string v1, "upload_id"

    iget-object v0, v3, LX/kKn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {}, LX/D3G;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/kKn;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/kKn;->A04([LX/4z3;)V

    const/4 v1, 0x3

    new-instance v0, LX/omz;

    invoke-direct {v0, v5, v1}, LX/omz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v1, "LayeredAudio-lane"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/gIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gIq;->A02:Ljava/util/concurrent/FutureTask;

    iput-object v3, v1, LX/gIq;->A01:LX/kKn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lYy;->A01:LX/gIq;

    return-void
.end method
