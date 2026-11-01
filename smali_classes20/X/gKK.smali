.class public LX/gKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jlI;


# static fields
.field public static final A00:LX/dWL;

.field public static final A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile zzc:Ljava/lang/Object;

.field public volatile zzd:LX/eE6;

.field public volatile zze:LX/eMv;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "zzc"

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/gKK;->A01:Z

    const-class v3, LX/gKK;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/gKK;->A03:Ljava/util/logging/Logger;

    :try_start_0
    const-class v2, LX/eMv;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "zzb"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-static {v2, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v0, "zze"

    invoke-static {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v1, LX/eE6;

    const-string v0, "zzd"

    invoke-static {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    new-instance v4, LX/WWt;

    invoke-direct/range {v4 .. v9}, LX/WWt;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/WWr;

    invoke-direct {v4}, LX/WWr;-><init>()V

    goto :goto_1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    sput-object v4, LX/gKK;->A00:LX/dWL;

    if-eqz v5, :cond_0

    sget-object v0, LX/gKK;->A03:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "<clinit>"

    const-string v4, "SafeAtomicHelper is broken!"

    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/gKK;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/e7O;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/e6k;

    if-nez v0, :cond_1

    sget-object v0, LX/gKK;->A02:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/e6k;

    iget-object v0, p0, LX/e6k;->A00:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/e7O;

    iget-object p0, p0, LX/e7O;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method private final A02(LX/eMv;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p1, LX/eMv;->zzb:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/gKK;->zze:LX/eMv;

    sget-object v0, LX/eMv;->A00:LX/eMv;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/eMv;->zzc:LX/eMv;

    iget-object v0, v3, LX/eMv;->zzb:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/eMv;->zzc:LX/eMv;

    iget-object v0, v2, LX/eMv;->zzb:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/gKK;->A00:LX/dWL;

    invoke-virtual {v0, v3, v1, p0}, LX/dWL;->A03(LX/eMv;LX/eMv;LX/gKK;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A03(LX/gKK;)V
    .locals 4

    :cond_0
    iget-object v1, p0, LX/gKK;->zze:LX/eMv;

    sget-object v2, LX/gKK;->A00:LX/dWL;

    sget-object v0, LX/eMv;->A00:LX/eMv;

    invoke-virtual {v2, v1, v0, p0}, LX/dWL;->A03(LX/eMv;LX/eMv;LX/gKK;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/eMv;->zzb:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iput-object v3, v1, LX/eMv;->zzb:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v1, v1, LX/eMv;->zzc:LX/eMv;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/gKK;->zzd:LX/eE6;

    sget-object v0, LX/eE6;->A03:LX/eE6;

    invoke-virtual {v2, v1, v0, p0}, LX/dWL;->A02(LX/eE6;LX/eE6;LX/gKK;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/eE6;->A00:LX/eE6;

    iput-object v3, v1, LX/eE6;->A00:LX/eE6;

    move-object v3, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    iget-object v2, v3, LX/eE6;->A01:Ljava/lang/Runnable;

    iget-object v1, v3, LX/eE6;->A00:LX/eE6;

    iget-object v0, v3, LX/eE6;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, LX/gKK;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v3, v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 10

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v4, LX/gKK;->A03:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " with executor "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    const-string v7, "executeListener"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A05(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v3, "]"

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, LX/gKK;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, LX/229;->A0u()V

    :cond_0
    const-string v0, "SUCCESS, result=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, "this future"

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, LX/229;->A0u()V

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v1, v0, p1}, LX/E63;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, " thrown from get()]"

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_3
    const-string v3, "CANCELLED"

    :goto_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-string v1, "remaining delay=["

    const-string v0, " ms]"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/gKK;->A02:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/gKK;->A00:LX/dWL;

    invoke-virtual {v0, p0, p1}, LX/dWL;->A04(LX/gKK;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/gKK;->A03(LX/gKK;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Hds(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    if-eqz p2, :cond_3

    iget-object v3, p0, LX/gKK;->zzd:LX/eE6;

    sget-object v2, LX/eE6;->A03:LX/eE6;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/eE6;

    invoke-direct {v1, p1, p2}, LX/eE6;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v3, v1, LX/eE6;->A00:LX/eE6;

    sget-object v0, LX/gKK;->A00:LX/dWL;

    invoke-virtual {v0, v3, v1, p0}, LX/dWL;->A02(LX/eE6;LX/eE6;LX/gKK;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/gKK;->zzd:LX/eE6;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/gKK;->A04(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3

    iget-object v0, p0, LX/gKK;->zzc:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/gKK;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/e7O;->A01:LX/e7O;

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/e7O;

    invoke-direct {v1, v0}, LX/e7O;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, LX/gKK;->A00:LX/dWL;

    invoke-virtual {v0, p0, v1}, LX/dWL;->A04(LX/gKK;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/gKK;->A03(LX/gKK;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/e7O;->A01:LX/e7O;

    goto :goto_0

    :cond_1
    sget-object v1, LX/e7O;->A02:LX/e7O;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_5

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/gKK;->zzc:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_2

    .line 268435465
    .line 268435466
    iget-object v3, p0, LX/gKK;->zze:LX/eMv;

    .line 268435467
    .line 268435468
    sget-object v2, LX/eMv;->A00:LX/eMv;

    .line 268435469
    .line 268435470
    if-eq v3, v2, :cond_1

    .line 268435471
    .line 268435472
    new-instance v1, LX/eMv;

    .line 268435473
    .line 268435474
    invoke-direct {v1}, LX/eMv;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    sget-object v0, LX/gKK;->A00:LX/dWL;

    .line 268435478
    .line 268435479
    invoke-virtual {v0, v1, v3}, LX/dWL;->A00(LX/eMv;LX/eMv;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v0, v3, v1, p0}, LX/dWL;->A03(LX/eMv;LX/eMv;LX/gKK;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-nez v0, :cond_3

    .line 268435487
    .line 268435488
    iget-object v3, p0, LX/gKK;->zze:LX/eMv;

    .line 268435489
    .line 268435490
    if-ne v3, v2, :cond_0

    .line 268435491
    .line 268435492
    :cond_1
    iget-object v0, p0, LX/gKK;->zzc:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    :cond_2
    :goto_0
    invoke-static {v0}, LX/gKK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    return-object v0

    .line 268435499
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-nez v0, :cond_4

    .line 268435507
    .line 268435508
    iget-object v0, p0, LX/gKK;->zzc:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_3

    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_4
    invoke-direct {p0, v1}, LX/gKK;->A02(LX/eMv;)V

    .line 268435514
    .line 268435515
    .line 268435516
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435517
    .line 268435518
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435519
    .line 268435520
    .line 268435521
    throw v0

    .line 268435522
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435523
    .line 268435524
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v10, p3

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v7, p0

    iget-object v2, v7, LX/gKK;->zzc:Ljava/lang/Object;

    const/16 v18, 0x1

    if-nez v2, :cond_2

    const-wide/16 v16, 0x0

    cmp-long v2, v4, v16

    if-lez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    add-long/2addr v14, v4

    :goto_0
    const-wide/16 v12, 0x3e8

    cmp-long v2, v4, v12

    if-ltz v2, :cond_4

    iget-object v8, v7, LX/gKK;->zze:LX/eMv;

    sget-object v3, LX/eMv;->A00:LX/eMv;

    if-eq v8, v3, :cond_1

    new-instance v6, LX/eMv;

    invoke-direct {v6}, LX/eMv;-><init>()V

    :cond_0
    sget-object v2, LX/gKK;->A00:LX/dWL;

    invoke-virtual {v2, v6, v8}, LX/dWL;->A00(LX/eMv;LX/eMv;)V

    invoke-virtual {v2, v8, v6, v7}, LX/dWL;->A03(LX/eMv;LX/eMv;LX/gKK;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v8, v7, LX/gKK;->zze:LX/eMv;

    if-ne v8, v3, :cond_0

    :cond_1
    iget-object v2, v7, LX/gKK;->zzc:Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/gKK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v7, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v7, LX/gKK;->zzc:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v14, v2

    cmp-long v2, v4, v12

    if-gez v2, :cond_3

    invoke-direct {v7, v6}, LX/gKK;->A02(LX/eMv;)V

    :cond_4
    :goto_1
    cmp-long v2, v4, v16

    if-lez v2, :cond_7

    iget-object v2, v7, LX/gKK;->zzc:Ljava/lang/Object;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v14, v2

    goto :goto_1

    :cond_5
    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "Waited "

    const-string v8, " "

    invoke-static {v2, v8, v9, v0, v1}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    add-long v1, v4, v12

    cmp-long v0, v1, v16

    if-gez v0, :cond_c

    const-string v0, " (plus "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v2, v10

    cmp-long v0, v4, v16

    if-eqz v0, :cond_8

    cmp-long v0, v2, v12

    if-gtz v0, :cond_8

    const/16 v18, 0x0

    :cond_8
    cmp-long v0, v4, v16

    if-lez v0, :cond_a

    invoke-static {v1, v8, v9, v4, v5}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_9

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v18, :cond_b

    const-string v0, " nanoseconds "

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v0, "delay)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v7}, LX/gKK;->isDone()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x140

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, " for "

    invoke-static {v3, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-direct {v7, v6}, LX/gKK;->A02(LX/eMv;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/gKK;->zzc:Ljava/lang/Object;

    instance-of v0, v0, LX/e7O;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/gKK;->zzc:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gKK;->zzc:Ljava/lang/Object;

    instance-of v0, v0, LX/e7O;

    const-string v2, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/gKK;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/gKK;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PENDING, info=["

    invoke-static {v0, v1, v2, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/gKK;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PENDING"

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, LX/gKK;->A05(Ljava/lang/StringBuilder;)V

    goto :goto_1
.end method
