.class public abstract LX/0x6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/0x6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/0x6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0x6;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, LX/0x6;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0x6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    sput-object v0, LX/0xS;->A01:LX/0xH;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v1, LX/0x6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(LX/0x5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJZZZ)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0x6;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/0x6;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v1, LX/0x7;

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move p0, p6

    move p1, p7

    move-wide p3, p8

    move/from16 p6, p10

    move/from16 p7, p11

    move/from16 p5, p12

    invoke-direct/range {v1 .. v14}, LX/0x7;-><init>(LX/0x5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJZZZ)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v1, LX/0xS;->A01:LX/0xH;

    if-eqz v1, :cond_0

    new-instance v0, LX/DgM;

    invoke-direct {v0, v1, p0}, LX/DgM;-><init>(LX/0xH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v2, LX/0x6;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0xS;->A01:LX/0xH;

    if-eqz v1, :cond_1

    new-instance v0, LX/DgN;

    invoke-direct {v0, v1, p0}, LX/DgN;-><init>(LX/0xH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
