.class public final Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Lj;

.field public final synthetic A01:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/8Lj;Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;LX/2A6;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A01:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iput-object p3, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A02:LX/2A6;

    iput-object p1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A00:LX/8Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x2e

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/RW4;

    iget v0, v8, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v8, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/RW4;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/RW4;

    invoke-direct {v8, p0, p1, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v5, LX/2hs;

    invoke-direct {v5}, LX/2hs;-><init>()V

    iget-object v4, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A01:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    const/4 v0, 0x6

    new-instance v3, LX/lvB;

    invoke-direct {v3, v5, v0}, LX/lvB;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v1, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v0, "[LoadMoreTrace] paginateOlderMessages scheduled: threadId="

    invoke-static {v2, v0, v1}, LX/scA;->A00(LX/scA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/16 v0, 0x12

    invoke-static {v4, v3, v9, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    iput v7, v8, LX/RW4;->A00:I

    invoke-virtual {v5, v8}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, LX/iFy;

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/iFy;->A00:Z

    if-ne v0, v7, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A02:LX/2A6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-object v6
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A01:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;

    iget-object v1, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A02:LX/scA;

    iget-object v4, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0G:Ljava/lang/String;

    const-string v0, "`unsubscribe` called for thread with id: "

    invoke-static {v1, v0, v4}, LX/scA;->A00(LX/scA;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0A:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->cancelAll()V

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0K:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0K:LX/2sj;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0I:Ljava/util/List;

    iget-object v1, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A05:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A04:LX/rDk;

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HTz(LX/rDk;)V

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A08:LX/9Jf;

    invoke-interface {v1, v0}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HU0(LX/9Jf;)V

    iget-object v2, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A07:LX/8EH;

    iget-object v1, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A06:LX/EB5;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8EH;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/kLZ;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreMessageListSubscriptionImpl;->A0L:Z

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/8EH;->A04(LX/8EH;Ljava/lang/String;)Z

    invoke-static {v2, v4}, LX/8EH;->A01(LX/8EH;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider$subscribeForThread$1;->A00:LX/8Lj;

    iget-object v0, v0, LX/8Lj;->A04:LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
