.class public final LX/iR2;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/Runnable;

.field public static final A03:Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;

.field public final synthetic A01:LX/WTE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hHF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iR2;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/hHF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/iR2;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/WTE;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, LX/iR2;->A01:LX/WTE;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/iR2;->A00:Ljava/util/concurrent/Callable;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private final A00(Ljava/lang/Thread;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    instance-of v0, v4, LX/iRQ;

    if-nez v0, :cond_1

    sget-object v0, LX/iR2;->A03:Ljava/lang/Runnable;

    if-eq v4, v0, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_7

    sget-object v0, LX/iR2;->A03:Ljava/lang/Runnable;

    if-eq v4, v0, :cond_3

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/iR2;->A01:LX/WTE;

    invoke-virtual {v3}, LX/WTS;->isDone()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    iget-object v0, p0, LX/iR2;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    instance-of v0, v1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    sget-object v0, LX/iR2;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v4}, LX/iR2;->A00(Ljava/lang/Thread;)V

    :cond_1
    new-instance v2, LX/cpT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/cpT;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :catchall_1
    move-exception v2

    sget-object v0, LX/iR2;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, LX/iR2;->A00(Ljava/lang/Thread;)V

    :cond_2
    sget-object v1, LX/WTV;->A02:Ljava/lang/Object;

    sget-object v0, LX/WTV;->A00:LX/cF6;

    invoke-virtual {v0, v3, v1}, LX/cF6;->A04(LX/WTV;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/WTS;->A01(LX/WTS;)V

    :cond_3
    throw v2

    :cond_4
    :goto_0
    sget-object v0, LX/iR2;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, LX/iR2;->A00(Ljava/lang/Thread;)V

    :cond_5
    if-nez v1, :cond_7

    if-nez v2, :cond_6

    sget-object v2, LX/WTV;->A02:Ljava/lang/Object;

    :cond_6
    :goto_1
    sget-object v0, LX/WTV;->A00:LX/cF6;

    invoke-virtual {v0, v3, v2}, LX/cF6;->A04(LX/WTV;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/WTS;->A01(LX/WTS;)V

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    sget-object v0, LX/iR2;->A02:Ljava/lang/Runnable;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x46a

    :goto_0
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/iR2;->A00:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/iRQ;

    if-eqz v0, :cond_1

    const/16 v0, 0x46b

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Thread;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x46d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x46c

    goto :goto_0
.end method
