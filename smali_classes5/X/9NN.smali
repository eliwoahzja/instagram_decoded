.class public final LX/9NN;
.super LX/3j7;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4z3;


# virtual methods
.method public final A02()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public final A04()LX/8vE;
    .locals 4

    new-instance v3, LX/8vE;

    invoke-direct {v3}, LX/8vE;-><init>()V

    iget-object v0, p0, LX/9NN;->A01:LX/4z3;

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    const-string v0, "old_priorities"

    iget-object v2, v3, LX/8vE;->A02:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/9NN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_priority"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9NN;->A01:LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_boosted"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9NN;->A01:LX/4z3;

    return-object v3
.end method

.method public final A06()V
    .locals 4

    sget-object v2, LX/KoW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    const-class v3, LX/1kc;

    monitor-enter v3

    :try_start_0
    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1kd;

    if-eqz v0, :cond_0

    check-cast v1, LX/1kd;

    iget-object v1, v1, LX/1kd;->A01:LX/1kh;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.TaskAndThreadManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1kh;->A00:LX/1km;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1km;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kn;

    iget-object v1, v0, LX/1kn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v0, LX/1kn;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    sget-object v1, LX/KoW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    if-gez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_2
    return-void
.end method

.method public final A08()Z
    .locals 7

    iget v4, p0, LX/9NN;->A00:I

    const-class v6, LX/1kc;

    monitor-enter v6

    :try_start_0
    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1kd;

    if-eqz v0, :cond_1

    check-cast v1, LX/1kd;

    iget-object v1, v1, LX/1kd;->A01:LX/1kh;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.TaskAndThreadManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/1kh;->A00:LX/1km;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1km;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kn;

    iget v2, v0, LX/1kn;->A02:I

    iget v1, v0, LX/1kn;->A01:I

    const-string v0, ":"

    invoke-static {v0, v2, v1}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_1

    :cond_1
    monitor-exit v6

    const-string v3, ""

    :goto_1
    monitor-enter v6

    :try_start_1
    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/1kd;

    if-eqz v0, :cond_2

    check-cast v1, LX/1kd;

    iget-object v1, v1, LX/1kd;->A01:LX/1kh;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.util.concurrent.TaskAndThreadManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1kh;->A00:LX/1km;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1km;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kn;

    iget-object v0, v0, LX/1kn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v6

    sget-object v0, LX/KoW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/9NN;->A01:LX/4z3;

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
