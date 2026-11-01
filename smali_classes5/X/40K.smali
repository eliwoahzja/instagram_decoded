.class public final LX/40K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwk;


# instance fields
.field public A00:LX/40B;


# virtual methods
.method public final Gcp(LX/Jms;)LX/7sc;
    .locals 13

    iget-object v11, p0, LX/40K;->A00:LX/40B;

    iget-object v3, v11, LX/40B;->A01:LX/40I;

    if-nez v3, :cond_0

    const/4 v2, -0x2

    const/4 v1, 0x0

    new-instance v0, LX/A8Z;

    invoke-direct {v0, v2, v1}, LX/A8Z;-><init>(ILjava/lang/Throwable;)V

    new-instance v5, LX/7sc;

    invoke-direct {v5}, LX/7sc;-><init>()V

    invoke-virtual {v5, v0}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-object v5

    :cond_0
    :try_start_0
    move-object v10, p1

    move-object v0, v10

    check-cast v0, LX/40L;

    iget-object v1, v0, LX/40L;->A00:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v11, LX/40B;->A00:LX/3n5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "requestIntegrityToken(%s)"

    invoke-virtual {v2, v0, v1}, LX/3n5;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, LX/2g6;

    invoke-direct {v8}, LX/2g6;-><init>()V

    new-instance v7, LX/40M;

    move-object v9, v8

    invoke-direct/range {v7 .. v12}, LX/40M;-><init>(LX/2g6;LX/2g6;LX/Jms;LX/40B;[B)V

    iget-object v6, v3, LX/40I;->A07:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, v3, LX/40I;->A0A:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, LX/2g6;->A00:LX/7sc;

    new-instance v1, LX/40N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/40N;->A01:LX/40I;

    iput-object v8, v1, LX/40N;->A00:LX/2g6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v5, v1}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-enter v6

    :try_start_3
    iget-object v0, v3, LX/40I;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, v3, LX/40I;->A06:LX/3n5;

    const/16 v0, 0x27

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "PlayCore"

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/3n5;->A00:Ljava/lang/String;

    const-string v1, " : "

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v7, LX/B5l;->A00:LX/2g6;

    new-instance v1, LX/40Y;

    invoke-direct {v1, v0, v7, v3}, LX/40Y;-><init>(LX/2g6;LX/B5l;LX/40I;)V

    invoke-virtual {v3}, LX/40I;->A01()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_0
    move-exception v2

    const/16 v0, -0xd

    new-instance v1, LX/A8Z;

    invoke-direct {v1, v0, v2}, LX/A8Z;-><init>(ILjava/lang/Throwable;)V

    new-instance v0, LX/7sc;

    invoke-direct {v0}, LX/7sc;-><init>()V

    invoke-virtual {v0, v1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    return-object v0
.end method
