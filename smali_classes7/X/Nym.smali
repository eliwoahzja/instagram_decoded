.class public final LX/Nym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqm;


# instance fields
.field public A00:LX/0c3;

.field public A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A02:LX/Pqm;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/GBW;->A0L:LX/Pqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Nym;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, LX/0c3;

    invoke-direct {v0}, LX/0c3;-><init>()V

    iput-object v0, p0, LX/Nym;->A00:LX/0c3;

    iput-object v1, p0, LX/Nym;->A02:LX/Pqm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/NhP;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "loader"
        }
    .end annotation

    move-object v5, p2

    :try_start_0
    iget-object v0, p0, LX/Nym;->A00:LX/0c3;

    invoke-virtual {v0}, LX/0c3;->A01()V

    iget-object v0, p0, LX/Nym;->A02:LX/Pqm;

    invoke-interface {v0}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/NhP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Nym;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nym;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/IPO;

    if-eqz v0, :cond_2

    check-cast p1, LX/IPO;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/IPO;->A02:LX/IOi;

    iget-object v1, p1, LX/IPO;->A01:LX/IOk;

    iget-object v4, p1, LX/IPO;->A04:LX/4De;

    iget-object v3, p1, LX/IPO;->A03:LX/IOP;

    const/4 v6, 0x0

    new-instance v0, LX/Ouh;

    invoke-direct/range {v0 .. v6}, LX/Ouh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v2, LX/osN;

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/061;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/osN;->A00:LX/061;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/IPO;->A05:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/mbE;

    invoke-direct {v1, p0, v0}, LX/mbE;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-static {v1, v2, v0}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/NhP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Nym;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Nym;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    :goto_1
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, LX/Ibd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method public final DsF()I
    .locals 1

    iget-object v0, p0, LX/Nym;->A02:LX/Pqm;

    invoke-interface {v0}, LX/Pqm;->DsF()I

    move-result v0

    return v0
.end method

.method public final EBG()Z
    .locals 1

    iget-object v0, p0, LX/Nym;->A02:LX/Pqm;

    invoke-interface {v0}, LX/Pqm;->EBG()Z

    move-result v0

    return v0
.end method

.method public final EpV(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Nym;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, LX/GBW;->A0L:LX/Pqm;

    iput-object v0, p0, LX/Nym;->A02:LX/Pqm;

    return-void
.end method

.method public final Haf()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Nym;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/3bs;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Nym;->A02:LX/Pqm;

    invoke-interface {v0}, LX/Pqm;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
