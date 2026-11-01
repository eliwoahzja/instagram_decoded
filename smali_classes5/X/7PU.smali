.class public final LX/7PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PU;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/7PU;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7PU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final B7L()Z
    .locals 5

    iget-object v0, p0, LX/7PU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, LX/7PU;->A00:Ljava/lang/String;

    const-string v1, "["

    const-string v0, "] Disposing of subscription"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConcreteSubscription"

    invoke-virtual {v3, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7PU;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v4

    :cond_0
    return v1
.end method

.method public final finalize()V
    .locals 7

    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    iget-object v6, p0, LX/7PU;->A00:Ljava/lang/String;

    const-string v4, "["

    const-string v0, "] Subscription is garbage collected since there is no-longer a strong reference to it"

    invoke-static {v4, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConcreteSubscription"

    invoke-virtual {v5, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7PU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00:Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/concurrency/coroutines/WearableDispatchers;->A00()LX/5Be;

    move-result-object v0

    invoke-static {v0}, LX/4rz;->A00(LX/5Be;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/Mbm;

    invoke-direct {v0, p0}, LX/Mbm;-><init>(LX/7PU;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to schedule async dispose; running inline: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7PU;->B7L()Z

    return-void

    :cond_0
    return-void
.end method
