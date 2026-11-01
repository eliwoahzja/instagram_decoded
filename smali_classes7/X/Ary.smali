.class public final LX/Ary;
.super LX/S8p;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function3;

.field public A08:Z


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    sget-object v1, LX/Apw;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Apw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "POSTED_RUNNABLE"

    return-object v0
.end method

.method private final A01()V
    .locals 3

    iget-boolean v0, p0, LX/Ary;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Ary;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-static {v0}, LX/Ary;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/Ary;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 3

    iget-boolean v0, p0, LX/Ary;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ary;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/jck;

    invoke-direct {v0, p1, v1}, LX/jck;-><init>(II)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/Ary;->A08:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ary;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/P4T;

    invoke-direct {v0, p2, p1, v1}, LX/P4T;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Ary;->A08:Z

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Ary;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/os/Message;

    iget v1, v2, Landroid/os/Message;->what:I

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/Ary;->A01()V

    iget-boolean v0, p0, LX/Ary;->A08:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, LX/Ary;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ary;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, p0, LX/Ary;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Ary;->A02:Ljava/util/Set;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LX/Oqb;

    invoke-direct {v3, p0, v1, v0}, LX/Oqb;-><init>(LX/Ary;Ljava/lang/Thread;I)V

    iget-wide v1, p0, LX/Ary;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :try_start_1
    invoke-super {p0, p1}, LX/S8p;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_6

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :goto_2
    if-eqz v4, :cond_4

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_6
    throw v0
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Ary;->A08:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget v0, p1, Landroid/os/Message;->what:I

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/Ary;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/Ary;->A01()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
