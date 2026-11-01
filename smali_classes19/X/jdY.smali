.class public final LX/jdY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/gE2;

.field public final A01:LX/fEK;


# direct methods
.method public constructor <init>(LX/fEK;LX/a3H;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jdY;->A01:LX/fEK;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/fEK;->A00:LX/fER;

    if-nez v0, :cond_7

    iget-object v2, p1, LX/fEK;->A01:LX/jHj;

    monitor-enter v2

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p2, LX/a3H;->A0M:Ljava/lang/String;

    iget-object v4, p2, LX/a3H;->A0I:Ljava/lang/String;

    iget-object v3, p2, LX/a3H;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/jHj;->A02:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fER;

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, v2, LX/jHj;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/jHj;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v0, v2, LX/jHj;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/jHj;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fER;

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/jHj;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/jHj;->A00:LX/gCf;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/fER;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/fER;->A02:LX/gCf;

    invoke-static {p2}, LX/aW3;->A00(LX/a3H;)LX/aW3;

    move-result-object v1

    iput-object v1, v3, LX/fER;->A01:LX/aW3;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/fER;->A00:LX/gE2;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/fER;->A02:LX/gCf;

    invoke-virtual {v0, v1}, LX/gCf;->A00(LX/aW3;)LX/gE2;

    move-result-object v0

    iput-object v0, v3, LX/fER;->A00:LX/gE2;

    :cond_4
    iget-object v1, v2, LX/jHj;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, LX/jHj;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_5
    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/jHj;->A02:Ljava/lang/ref/WeakReference;

    iput-object v4, v2, LX/jHj;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/jHj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fEK;

    iput-object v3, v0, LX/fEK;->A00:LX/fER;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_1
    :try_start_2
    monitor-exit v2

    iput-object v3, p1, LX/fEK;->A00:LX/fER;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v2, LX/jHj;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    monitor-exit v2

    iget-object v0, p1, LX/fEK;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAleProviderUpdate"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    monitor-exit p1

    iget-object v0, p1, LX/fEK;->A00:LX/fER;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/fER;->A00:LX/gE2;

    :goto_4
    iput-object v0, p0, LX/jdY;->A00:LX/gE2;

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A00()LX/gE2;
    .locals 1

    iget-object v0, p0, LX/jdY;->A00:LX/gE2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "AleFacade is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
