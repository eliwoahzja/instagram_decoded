.class public abstract LX/lQO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/08j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/mSx;

    invoke-direct {v0, v1}, LX/mSx;-><init>(I)V

    sput-object v0, LX/lQO;->A00:LX/08j;

    return-void
.end method

.method public static A00(Ljava/util/Collection;)LX/nrL;
    .locals 5

    invoke-static {p0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object p0

    new-instance v4, LX/nrL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/nrL;->A02:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/nrL;->A03:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v4, LX/nrL;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    iput-object v0, v4, LX/nrL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, LX/pAi;

    invoke-direct {v1, v4}, LX/pAi;-><init>(LX/nrL;)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/nrL;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, LX/nrL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/nrL;->A00:LX/0Cv;

    iget-object v0, v4, LX/nrL;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v4, LX/nrL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, v4, LX/nrL;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/nrL;->A02:Ljava/util/List;

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, LX/pp0;

    invoke-direct {v0, v4, v1, v3}, LX/pp0;-><init>(LX/nrL;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static A01(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, LX/229;->A0u()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/229;->A0u()V

    :cond_1
    throw v0
.end method

.method public static A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v1, LX/oxW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/oxW;->A01:Ljava/util/concurrent/Future;

    iput-object p0, v1, LX/oxW;->A00:LX/rcP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static A04(LX/0Cv;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    sget-object v3, LX/lQO;->A00:LX/08j;

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v2

    invoke-static {p1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/muO;

    invoke-direct {v0, v1, v3, p0}, LX/muO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, LX/lQO;->A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/pAf;

    invoke-direct {v1, p1}, LX/pAf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Cv;->A01(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
