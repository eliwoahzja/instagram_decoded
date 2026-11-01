.class public final LX/Ju1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pco;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Ju1;->$t:I

    iput-object p1, p0, LX/Ju1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Ju1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/Ju1;->A00:Ljava/lang/Object;

    check-cast v0, LX/38C;

    invoke-virtual {v0, p1}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/38C;->A00()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v4, p0, LX/Ju1;->A00:Ljava/lang/Object;

    check-cast v4, LX/IWn;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/0AI;->A00(Ljava/lang/Object;)V

    iput-object p1, v4, LX/IWn;->A04:Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, v4, LX/IWn;->A00:LX/IXn;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IXn;->A00(Ljava/lang/Integer;)LX/IXo;

    move-result-object v5

    iget-object v1, v4, LX/IWn;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x0

    new-array v0, v6, [LX/Pco;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/Pco;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v4, LX/IWn;->A01:LX/IWN;

    iget-object v0, v2, LX/IWN;->A0Q:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/IWn;->A02:LX/MlS;

    if-nez v0, :cond_2

    iget-object v0, v4, LX/IWn;->A01:LX/IWN;

    iget-object v0, v0, LX/IWN;->A00:LX/IUN;

    iget-object v0, v0, LX/IUN;->A02:LX/0EF;

    iget-object v0, v0, LX/0EF;->A01:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-object v8, v0, v6

    check-cast v8, Landroid/content/Context;

    new-instance v7, LX/MlN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/MnM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/fIC;->A00:LX/eGc;

    iput-object v0, v1, LX/MnM;->A01:LX/eGc;

    iput-object v8, v1, LX/MnM;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/MlN;->A00:LX/MnM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MlS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/MlS;->A00:LX/MlN;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/IWn;->A02:LX/MlS;

    :cond_2
    sget-object v0, LX/8sI;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :cond_3
    iget-object v0, v2, LX/IWN;->A0S:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/IWN;->A0T:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0HF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LX/IWn;->A03:LX/MlT;

    if-nez v0, :cond_4

    new-instance v2, LX/MlP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/MlO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/fIC;->A00:LX/eGc;

    iput-object v0, v1, LX/MlO;->A00:LX/eGc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/MlP;->A00:LX/MlO;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MlT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MlT;->A00:LX/MlP;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/IWn;->A03:LX/MlT;

    :cond_4
    sget-object v0, LX/8sI;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    :cond_5
    array-length v1, v3

    :goto_0
    if-ge v6, v1, :cond_6

    aget-object v0, v3, v6

    invoke-interface {v0, p1}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/IXo;->A08:LX/IXo;

    if-ne v5, v0, :cond_0

    monitor-enter v4

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/Ju1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pco;

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/Ju1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pco;

    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    iget-object v0, p1, Lcom/facebook/msys/mca/SlimMailbox;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    :goto_1
    invoke-interface {v1, v0}, LX/Pco;->onCompletion(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_2
    :try_start_5
    iget-object v1, v4, LX/IWn;->A04:Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, v4, LX/IWn;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    const/4 v0, 0x0

    monitor-exit v4

    if-nez v1, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v3, "LazyMailbox"

    const-string v0, "Shutdown skipped"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "Mailbox is null, no shutdown has occurred for %s"

    iget-object v0, v4, LX/IWn;->A01:LX/IWN;

    iget-object v0, v0, LX/IWN;->A00:LX/IUN;

    iget-object v0, v0, LX/IUN;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0lj;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/IWn;->A01(LX/IWn;)V

    return-void

    :cond_9
    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method
