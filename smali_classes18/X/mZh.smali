.class public final LX/mZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qDA;
.implements LX/Pkc;


# static fields
.field public static final A0Z:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/HandlerThread;

.field public A08:LX/KAn;

.field public A09:LX/PcA;

.field public A0A:LX/Pjk;

.field public A0B:LX/Apx;

.field public A0C:LX/jLj;

.field public A0D:LX/puB;

.field public A0E:LX/iie;

.field public A0F:LX/lKo;

.field public A0G:LX/mc6;

.field public A0H:LX/92F;

.field public A0I:LX/Anv;

.field public A0J:LX/SN3;

.field public A0K:Ljava/lang/Object;

.field public A0L:Ljava/lang/Object;

.field public A0M:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A0N:Ljava/lang/Thread;

.field public A0O:Ljava/util/Map;

.field public A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:LX/Nnn;

.field public volatile A0V:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public volatile A0W:Ljava/lang/Exception;

.field public volatile A0X:Z

.field public volatile A0Y:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/mZh;->A0Z:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/KSx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/KSx;

    iget-object v1, v0, LX/KSx;->A02:LX/94s;

    instance-of v0, v1, LX/pqL;

    if-eqz v0, :cond_1

    check-cast v1, LX/pqL;

    invoke-interface {v1}, LX/pqL;->ELo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1, p0, p3, p2}, LX/qa3;->GYC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/StC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    instance-of v0, p0, LX/KSx;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/KSx;

    iget-object v1, v0, LX/KSx;->A02:LX/94s;

    instance-of v0, v1, LX/pqL;

    if-eqz v0, :cond_1

    check-cast v1, LX/pqL;

    invoke-interface {v1}, LX/pqL;->ELo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v2

    instance-of v0, v2, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v2, LX/qa3;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, p3, p2}, LX/qa3;->AOB(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/mYg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/mYg;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/mYg;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/mYg;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, p0, LX/StC;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A02(LX/mZh;)V
    .locals 2

    iget-object v1, p0, LX/mZh;->A0L:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/mZh;->A0R:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(LX/mZh;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1, p1}, LX/qa3;->GZo(Ljava/lang/String;)V

    iget-object v1, p0, LX/mZh;->A0F:LX/lKo;

    iget-object v0, v1, LX/lKo;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qA2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qA2;->FRl()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/mZh;)Z
    .locals 4

    iget-object v0, p0, LX/mZh;->A0Y:Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/qa3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/qa3;

    invoke-interface {v2}, LX/qa3;->EL3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/mZh;->A0Y:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/mZh;->A0Y:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(LX/pmZ;II)V
    .locals 2

    iget-object v0, p0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ojU;

    invoke-direct {v0, p0, p1, p2, p3}, LX/ojU;-><init>(LX/mZh;LX/pmZ;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v1, LX/okK;

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/okK;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AUm(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v0, LX/ocD;

    invoke-direct {v0, p0, p1}, LX/ocD;-><init>(LX/mZh;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AYL(Ljava/lang/String;J)Z
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    const/4 v2, 0x0

    iget-object v0, v0, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Avv;

    if-eqz v0, :cond_3

    check-cast v1, LX/Avv;

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    iget-object v0, v1, LX/Avv;->A03:LX/qAO;

    invoke-interface {v0}, LX/qAO;->DST()J

    move-result-wide v6

    invoke-interface {v0}, LX/qAO;->C2F()J

    move-result-wide v2

    add-long/2addr v8, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    cmp-long v0, v8, v6

    if-ltz v0, :cond_0

    move-wide v6, v8

    :cond_0
    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    move-wide v2, v6

    :cond_1
    :goto_0
    iget-object v5, v1, LX/Avv;->A02:LX/MrT;

    iget-object v0, v5, LX/MrT;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptd;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/MrT;->A02:LX/qAO;

    invoke-interface {v1, v0, v2, v3}, LX/Ptd;->EVA(LX/qAO;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v2, v0, 0x1

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-wide v2, v8

    goto :goto_0
.end method

.method public final Ad7(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mZh;->A0F:LX/lKo;

    iget-object v0, v2, LX/lKo;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ocI;

    invoke-direct {v1, v2, p1}, LX/ocI;-><init>(LX/lKo;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/lKo;->A01(LX/lKo;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v0, LX/ocE;

    invoke-direct {v0, p0, p1}, LX/ocE;-><init>(LX/mZh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B7A(IJ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized B8S(J)V
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x3e8

    :try_start_0
    div-long v1, p1, v0

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    iget-object v0, v0, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yl;->A08(ZLjava/lang/String;)V

    iget-object v3, p0, LX/mZh;->A09:LX/PcA;

    instance-of v0, v3, LX/Auz;

    if-eqz v0, :cond_0

    check-cast v3, LX/Auz;

    invoke-virtual {v3, p1, p2}, LX/Auz;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    const/16 v0, 0x2c9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget-object v3, p0, LX/mZh;->A0L:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, LX/mZh;->A0R:Z

    if-nez v0, :cond_7

    iget-boolean v2, p0, LX/mZh;->A0S:Z

    iget-object v1, p0, LX/mZh;->A08:LX/KAn;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/KAn;->Ga1(Ljava/lang/Long;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_2
    iget v0, p0, LX/mZh;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    add-long/2addr v4, v0

    iget-boolean v0, p0, LX/mZh;->A0R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/mZh;->A0X:Z

    if-nez v0, :cond_4

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_3
    iget v0, p0, LX/mZh;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/mZh;->A0R:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/mZh;->A0W:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, LX/mZh;->A0W:Ljava/lang/Exception;

    move-object v1, v2

    if-eqz v2, :cond_5

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x2b1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/orR;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_7
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, LX/mZh;->A0R:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    :goto_2
    :try_start_6
    invoke-static {}, LX/96q;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/96q;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-void

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {}, LX/96q;->A00()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final B8T(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v0, LX/ogX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/ogX;-><init>(LX/mZh;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mZh;->A0V:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v0, LX/ogY;

    invoke-direct {v0, p0, p1, v2}, LX/ogY;-><init>(LX/mZh;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BuZ()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/mZh;->A0F:LX/lKo;

    iget-object v0, v1, LX/lKo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v2, v1, LX/lKo;->A0C:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "n/a"

    :cond_0
    const-string v1, "onInitCount="

    const-string v0, ",stReason="

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CQ0(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    invoke-virtual {v0, p1, p2}, LX/lKo;->A02(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final Doo()I
    .locals 1

    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    iget-object v0, v0, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final EY4(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v1, LX/okL;

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/okL;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FRq(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    invoke-static {v0, p2}, LX/lKo;->A00(LX/lKo;Ljava/lang/String;)LX/AVd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AVd;->A09:LX/kEg;

    check-cast v0, LX/AVb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/AVb;->A04(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final Fga()V
    .locals 5

    iget-boolean v0, p0, LX/mZh;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mZh;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v2

    invoke-static {v3}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psz;

    invoke-interface {v2, v0, v1}, LX/PtA;->AOe(LX/Psz;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mZh;->A0T:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Fgb()V
    .locals 5

    iget-object v0, p0, LX/mZh;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v2

    invoke-static {v3}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/PtA;->GYV(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mZh;->A0T:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GDu(J)V
    .locals 2

    iget-object v1, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v0, LX/ocF;

    invoke-direct {v0, p0, p1, p2}, LX/ocF;-><init>(LX/mZh;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GQr(LX/Pka;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mZh;->A0D:LX/puB;

    invoke-interface {v0}, LX/puB;->D9X()LX/Pkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pkc;->GQr(LX/Pka;)V

    :cond_0
    return-void
.end method

.method public final GQs(LX/Pka;LX/Pkb;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mZh;->A0D:LX/puB;

    invoke-interface {v0}, LX/puB;->D9X()LX/Pkc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Pkc;->GQs(LX/Pka;LX/Pkb;)V

    :cond_0
    return-void
.end method

.method public final GWh(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v1, LX/okM;

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/okM;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GWp(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mZh;->A0F:LX/lKo;

    iget-object v1, v2, LX/lKo;->A01:Landroid/os/Handler;

    new-instance v0, LX/ocK;

    invoke-direct {v0, v2, p1}, LX/ocK;-><init>(LX/lKo;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GYG(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v0, LX/ojS;

    invoke-direct {v0, p1, p0, p2, p3}, LX/ojS;-><init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/mZh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GZo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v0, LX/ocH;

    invoke-direct {v0, p0, p1}, LX/ocH;-><init>(LX/mZh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GgQ(I)Landroid/graphics/Bitmap;
    .locals 12

    move-object v7, p0

    iget-object v0, p0, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/mZh;->A05:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/mZh;->A03:I

    if-gtz v1, :cond_0

    iget-object v0, p0, LX/mZh;->A0B:LX/Apx;

    iget v1, v0, LX/Apx;->A0C:I

    :cond_0
    iget v0, p0, LX/mZh;->A01:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/mZh;->A0B:LX/Apx;

    iget v0, v0, LX/Apx;->A0A:I

    :cond_1
    invoke-static {v1, v0}, LX/hCU;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    new-array v6, v0, [Landroid/graphics/Bitmap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/mZh;->A0L:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/ojT;

    invoke-direct {v0, p0, v5, v3, v6}, LX/ojT;-><init>(LX/mZh;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/mZh;->A02:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    aget-object v0, v6, v0

    if-nez v0, :cond_2

    const-string v0, "Bitmap is null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    new-array v10, v0, [Landroid/graphics/Bitmap;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v3, p0, LX/mZh;->A0L:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v6, LX/okN;

    move v11, p1

    invoke-direct/range {v6 .. v11}, LX/okN;-><init>(LX/mZh;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/mZh;->A02:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    aget-object v0, v10, v0

    if-nez v0, :cond_2

    const-string v0, "Bitmap is null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final Gq2(I)V
    .locals 2

    iget-object v0, p0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1, p1}, LX/qa3;->Gq2(I)V

    :cond_0
    return-void
.end method

.method public final H1o(LX/SN3;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/mZh;->A0J:LX/SN3;

    return-void
.end method

.method public final H4e(ILandroid/view/Surface;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mZh;->A0G:LX/mc6;

    iget-object v0, v0, LX/mc6;->A01:LX/pwe;

    invoke-interface {v0}, LX/pwe;->EHv()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/mZh;->A0E:LX/iie;

    sget-object v2, LX/iie;->A0B:LX/hCV;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/2F4;

    invoke-direct {v2, p2, v3, v0}, LX/2F4;-><init>(Landroid/view/Surface;ZZ)V

    iput v3, v2, LX/2F4;->A0A:I

    iget-object v0, p0, LX/mZh;->A0B:LX/Apx;

    iget v1, v0, LX/Apx;->A0B:I

    iget v0, v0, LX/Apx;->A05:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    iput v0, v2, LX/2F4;->A07:I

    iget-object v0, p0, LX/mZh;->A0H:LX/92F;

    new-instance v3, LX/2F6;

    invoke-direct {v3, v0, v2}, LX/2F6;-><init>(LX/92F;LX/2F4;)V

    iget-object v2, p0, LX/mZh;->A0B:LX/Apx;

    iget v0, v2, LX/Apx;->A09:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    iget-object v0, v2, LX/Apx;->A0G:LX/Aut;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Aut;->A00:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/2F6;->A04:J

    iput-wide v0, v3, LX/2F6;->A03:J

    iput-object v2, v3, LX/2F6;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/mZh;->A0O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v3, p1}, LX/PtA;->AOe(LX/Psz;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0f()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, v3, LX/2F6;->A00:I

    iput v1, v3, LX/2F6;->A01:I

    goto :goto_0
.end method

.method public final HBN(LX/Nnn;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/mZh;->A0U:LX/Nnn;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Nnn;->A0F:Z

    const/4 v1, 0x3

    new-instance v0, LX/I3C;

    invoke-direct {v0, p0, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/Nnn;->A0D:LX/snk;

    return-void
.end method

.method public final HUz(Landroid/graphics/Bitmap;LX/4eo;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mZh;->A0F:LX/lKo;

    new-instance v4, LX/mc3;

    invoke-direct {v4, p0}, LX/mc3;-><init>(LX/mZh;)V

    const/4 v1, 0x0

    iget-boolean v6, v5, LX/lKo;->A0A:Z

    const/4 v3, 0x0

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/4eo;->A09()LX/4eo;

    move-result-object v3

    :cond_0
    invoke-static {v5, p3}, LX/lKo;->A00(LX/lKo;Ljava/lang/String;)LX/AVd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/AVd;->A09:LX/kEg;

    check-cast v2, LX/AVb;

    if-eqz v2, :cond_1

    invoke-virtual {v5, p3, v1}, LX/lKo;->A02(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;

    iget-object v0, v5, LX/lKo;->A03:LX/kLN;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/kLN;->A0l()Z

    move-result v0

    if-eqz v0, :cond_4

    xor-int/lit8 v1, v6, 0x1

    new-instance v0, LX/ogc;

    invoke-direct {v0, p1, v2, v3}, LX/ogc;-><init>(Landroid/graphics/Bitmap;LX/AVb;LX/4eo;)V

    invoke-static {v5, v0, v1}, LX/lKo;->A01(LX/lKo;Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/Avy;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, LX/Avy;

    if-eqz v2, :cond_3

    xor-int/lit8 v1, v6, 0x1

    new-instance v0, LX/ojW;

    invoke-direct {v0, p1, v3, v4, v2}, LX/ojW;-><init>(Landroid/graphics/Bitmap;LX/4eo;LX/pgC;LX/Avy;)V

    invoke-static {v5, v0, v1}, LX/lKo;->A01(LX/lKo;Ljava/lang/Runnable;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, p1}, LX/AVb;->A03(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HVh(Ljava/lang/String;J)V
    .locals 9

    move-object v6, p1

    move-wide v7, p2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/mZh;->A0F:LX/lKo;

    new-instance v4, LX/mc5;

    invoke-direct {v4, p0}, LX/mc5;-><init>(LX/mZh;)V

    iget-object v1, v5, LX/lKo;->A03:LX/kLN;

    instance-of v0, v1, LX/aS5;

    if-eqz v0, :cond_1

    check-cast v1, LX/aS5;

    iget-object v0, v1, LX/aS5;->A0O:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/lKo;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, LX/ojX;

    invoke-direct/range {v3 .. v8}, LX/ojX;-><init>(LX/pgC;LX/lKo;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v5, v3, v0}, LX/lKo;->A01(LX/lKo;Ljava/lang/Runnable;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qA2;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Avv;

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/Avv;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long v7, p2, v0

    invoke-virtual {v2, v7, v8}, LX/Avv;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/lKo;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, LX/ocL;

    invoke-direct {v3, v4, v2}, LX/ocL;-><init>(LX/pgC;LX/Avv;)V

    goto :goto_0
.end method

.method public final HWQ(LX/ica;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    iget-object v0, v0, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qA2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qA2;->GtL(LX/ica;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/mZh;->A0V:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {p0}, LX/mZh;->init()V

    return-void
.end method

.method public final HYB(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final HYb(LX/Am8;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0Z()Z

    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    invoke-virtual {v0, p1, p2, v1}, LX/lKo;->A04(LX/Am8;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/mZh;->A0V:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v1, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0B(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mZh;->A0V:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    invoke-virtual {v0, v1, p2}, LX/lKo;->A03(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/mZh;->A0X:Z

    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    iput-boolean v1, v0, LX/lKo;->A0D:Z

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized init()V
    .locals 13

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, p0, LX/mZh;->A0X:Z

    iget-object v1, p0, LX/mZh;->A0F:LX/lKo;

    iget-object v0, v1, LX/lKo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v1, LX/lKo;->A0D:Z

    iget-object v0, v1, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/mZh;->A0V:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0D(LX/1sn;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tI;

    iget-object v0, v0, LX/1tI;->A04:Ljava/util/List;

    invoke-static {v0, v5}, LX/C65;->A0N(Ljava/util/Collection;I)LX/1tB;

    move-result-object v1

    iget-object v2, v1, LX/1tB;->A04:LX/1tG;

    iget-object v6, v2, LX/1tG;->A02:Ljava/io/File;

    iget-object v7, v2, LX/1tG;->A03:Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/1tB;->A04()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v11, "Required value was null."

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, LX/mZh;->A0I:LX/Anv;

    if-eqz v3, :cond_2

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Anv;->A02(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    invoke-interface {v0}, LX/Pch;->BE1()LX/Am8;

    move-result-object v9

    goto/16 :goto_2

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Anv;->A02(Landroid/net/Uri;)LX/Pch;

    move-result-object v0

    invoke-interface {v0}, LX/Pch;->BE1()LX/Am8;

    move-result-object v9

    goto/16 :goto_2

    :cond_1
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/1tB;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_4

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v0

    new-instance v3, LX/Atv;

    invoke-direct {v3, v0}, LX/Atv;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Atv;->BE2(Landroid/net/Uri;)LX/Am8;

    move-result-object v9

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/1tB;->A02()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/1tB;->A05()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/mZh;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/mZh;->A0A:LX/Pjk;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_6

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, LX/Pjk;->BE3(Ljava/net/URL;)LX/Am8;

    move-result-object v9

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, LX/C65;->A0M(LX/Pjk;Ljava/io/File;)LX/Am8;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_7
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/lo6;->A01(Landroid/content/Context;Ljava/lang/String;)LX/Am8;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, LX/lo6;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/Am8;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_a
    const/4 v9, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    :goto_2
    :try_start_4
    invoke-virtual {v1}, LX/1tB;->A05()Z

    move-result v10

    invoke-virtual {v1}, LX/1tB;->A04()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/1tB;->A06()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v8, 0x1

    :cond_d
    invoke-virtual {v1}, LX/1tB;->A03()Z

    move-result v7

    invoke-virtual {v1}, LX/1tB;->A02()Z

    move-result v3

    iget-object v6, v2, LX/1tG;->A00:LX/5SV;

    iget-wide v0, v1, LX/1tB;->A01:J

    long-to-int v2, v0

    if-eqz v10, :cond_e

    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lKo;->A08:Ljava/util/Map;

    new-instance v0, LX/Avt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/mZh;->A0C:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v8, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lKo;->A08:Ljava/util/Map;

    new-instance v0, LX/Avy;

    invoke-direct {v0}, LX/Avy;-><init>()V

    goto :goto_3

    :cond_10
    if-eqz v3, :cond_11

    iget-object v3, p0, LX/mZh;->A0F:LX/lKo;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/lKo;->A04:LX/iie;

    sget-object v1, LX/iie;->A01:LX/hCV;

    iget-object v0, v0, LX/iie;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, LX/NiF;

    if-eqz v6, :cond_13

    invoke-virtual {v0, v6, v2}, LX/NiF;->A00(LX/5SV;I)LX/Avv;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Avv;->A00:Z

    iget-object v0, v3, LX/lKo;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0Z()Z

    move-result v1

    iget-object v0, v2, LX/Avv;->A02:LX/MrT;

    iput-boolean v1, v0, LX/MrT;->A05:Z

    iget-object v0, v3, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/mZh;->A0F:LX/lKo;

    invoke-virtual {v0, v9, v4, v8}, LX/lKo;->A04(LX/Am8;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_4

    :cond_13
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_14
    iget-object v1, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v0, LX/nxT;

    invoke-direct {v0, p0}, LX/nxT;-><init>(LX/mZh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 6

    iget-object v1, p0, LX/mZh;->A05:Landroid/os/Handler;

    new-instance v0, LX/nxU;

    invoke-direct {v0, p0}, LX/nxU;-><init>(LX/mZh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/mZh;->A0C:LX/jLj;

    iget-object v5, v0, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v5}, LX/kLN;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mZh;->A0O:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    iget-object v0, p0, LX/mZh;->A08:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v2

    invoke-static {v3}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/PtA;->GYV(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mZh;->A0T:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/mZh;->A0G:LX/mc6;

    invoke-virtual {v0}, LX/mc6;->destroy()V

    invoke-virtual {v5}, LX/kLN;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/mZh;->A08:LX/KAn;

    iget v0, p0, LX/mZh;->A00:I

    invoke-interface {v1, v0}, LX/KAn;->Hak(I)V

    :cond_1
    sget-object v0, LX/StC;->A01:LX/StC;

    invoke-virtual {v5}, LX/kLN;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/mZh;->A0N:Ljava/lang/Thread;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/mZh;->A0M:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/mZh;->A0N:Ljava/lang/Thread;

    iput-object v0, p0, LX/mZh;->A0M:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_3
    iget-object v2, p0, LX/mZh;->A07:Landroid/os/HandlerThread;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    return-void

    :cond_4
    return-void
.end method
