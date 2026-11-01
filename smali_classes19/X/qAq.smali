.class public final LX/qAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public A00:LX/eR2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messageDispatchStarting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/qAq;->A00:LX/eR2;

    iget-object v0, v0, LX/eR2;->A00:LX/0uA;

    invoke-interface {v0}, LX/0uA;->HJ5()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/facebook/appperf/loopermessages/LooperMonitor;->tokenPool:LX/fKh;

    iget-object v0, v1, LX/fKh;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/fKh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :goto_0
    move-object v2, v4

    check-cast v2, LX/0ua;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0ua;->A04:J

    iput-wide v0, v2, LX/0ua;->A03:J

    iput-wide v0, v2, LX/0ua;->A01:J

    iput-wide v0, v2, LX/0ua;->A00:J

    iput-wide v0, v2, LX/0ua;->A02:J

    iput-object v3, v2, LX/0ua;->A07:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ua;->A04:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0ua;->A03:J

    goto :goto_1

    :cond_0
    iget-object v0, v1, LX/fKh;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/E4I;

    invoke-virtual {v0}, LX/E4I;->invoke()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string v7, "null cannot be cast to non-null type android.os.Message"

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    :try_start_1
    array-length v0, p3

    if-ne v0, v5, :cond_4

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messageDispatched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/qAq;->A00:LX/eR2;

    aget-object v5, p3, v6

    aget-object v6, p3, v4

    invoke-static {v6, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/os/Message;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v5, :cond_2

    check-cast v5, LX/0ua;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0ua;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0ua;->A00:J

    invoke-virtual {v6}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, v5, LX/0ua;->A02:J

    iget v0, v6, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0ua;->A07:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, LX/0ua;->A06:Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0ua;->A05:Ljava/lang/Class;

    iget-object v0, v2, LX/eR2;->A00:LX/0uA;

    invoke-interface {v0, v5}, LX/0uA;->Elc(LX/0ua;)V

    sget-object v4, Lcom/facebook/appperf/loopermessages/LooperMonitor;->tokenPool:LX/fKh;

    iget-object v2, v4, LX/fKh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/fKh;->A00:I

    if-ge v1, v0, :cond_2

    iget-object v0, v4, LX/fKh;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    array-length v1, p3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispatchingThrewException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v2, p3, v4

    invoke-static {v2, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Message;

    aget-object v1, p3, v5

    const/16 v0, 0x426

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {v3}, LX/kTA;->A00(LX/eR2;)V

    return-object v3
.end method
