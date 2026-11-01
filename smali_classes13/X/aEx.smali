.class public final LX/aEx;
.super LX/5An;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/lii;I)V
    .locals 0

    iput p3, p0, LX/aEx;->$t:I

    iput-object p1, p0, LX/aEx;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 7

    iget v1, p0, LX/aEx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aEx;->A00:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    const-string v0, "processing_coroutine_oom"

    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {v1, p1, v0}, LX/GQh;->A09(LX/GQh;Ljava/lang/OutOfMemoryError;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/aEx;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HPx;->A00:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_2
    iget-object v3, p0, LX/aEx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v2, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    const-string v1, ""

    const-string v0, "MDCoreAuthoritativeStoreImpl"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DB operation failed."

    invoke-interface {v2, v1, v0, p1}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v0, :cond_3

    const-string v0, "diskSerialCoroutineExecutor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A00:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->cancelAll()V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/aEx;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3F;

    invoke-virtual {v0}, LX/S3F;->A16()V

    return-void

    :cond_5
    iget-object v0, p0, LX/aEx;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8F;

    iget-object v6, v0, LX/N8F;->A0A:LX/snm;

    :cond_6
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/K7K;

    sget-object v4, LX/QGt;->A02:LX/QGt;

    iget-object v3, v0, LX/K7K;->A03:LX/0gR;

    iget-object v2, v0, LX/K7K;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/K7K;->A04:Z

    iget-object v0, v0, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v0, v3, v1}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
