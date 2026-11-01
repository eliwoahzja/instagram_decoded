.class public final LX/02r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ThreadGroup;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 0
    iget-object v3, p0, LX/02r;->A01:Ljava/lang/ThreadGroup;

    .line 2
    iget-object v1, p0, LX/02r;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/02r;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    new-instance v2, Ljava/lang/Thread;

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x5

    .line 37
    if-eq v1, v0, :cond_1

    .line 39
    invoke-static {v2, v0}, LX/2tx;->A01(Ljava/lang/Thread;I)V

    .line 42
    :cond_1
    return-object v2
.end method
