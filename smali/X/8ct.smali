.class public final LX/8ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A03:Z

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 5
    sput-object v0, LX/8ct;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    sput-object v0, LX/8ct;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const-string v1, "0"

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    sput-object v0, LX/8ct;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()LX/8un;
    .locals 3

    .line 0
    const-class v2, LX/8ct;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, LX/8ct;->A04:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, LX/8un;->A0d:LX/8un;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, LX/8un;->A0d:LX/8un;

    .line 13
    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, LX/8un;->A00()LX/8un;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_1
    monitor-exit v2

    .line 23
    return-object v0

    .line 24
    :cond_1
    :try_start_1
    const-string v1, "instance accessed before initialize() \u2014 cold start ordering bug"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public static final A01()V
    .locals 8

    .line 0
    sget-object v0, LX/8ct;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LX/8ct;->A00()LX/8un;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/8un;->A07()LX/gFa;

    .line 16
    move-result-object v6

    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    const-wide/16 v3, 0x1f4

    .line 21
    const-wide/16 v0, 0x7530

    .line 23
    new-instance v2, LX/fKv;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v7, v2, LX/fKv;->A03:Z

    .line 30
    iput-wide v3, v2, LX/fKv;->A00:J

    .line 32
    iput-wide v0, v2, LX/fKv;->A01:J

    .line 34
    iput-object v5, v2, LX/fKv;->A02:Ljava/util/concurrent/TimeUnit;

    .line 36
    if-eqz v6, :cond_0

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {v6, v0, v2}, LX/gFa;->A00(ILjava/lang/Object;)V

    .line 42
    new-instance v1, LX/7B9;

    .line 44
    invoke-direct {v1, v7, v2, v6}, LX/7B9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    return-void
.end method
