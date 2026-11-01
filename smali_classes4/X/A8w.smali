.class public final LX/A8w;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/7NK;

.field public final synthetic A01:LX/7Mu;

.field public final synthetic A02:LX/C3j;


# direct methods
.method public constructor <init>(LX/7NK;LX/7Mu;LX/C3j;)V
    .locals 4

    iput-object p2, p0, LX/A8w;->A01:LX/7Mu;

    iput-object p3, p0, LX/A8w;->A02:LX/C3j;

    iput-object p1, p0, LX/A8w;->A00:LX/7NK;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x437b2f32

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/A8w;->A01:LX/7Mu;

    iget-object v0, p0, LX/A8w;->A02:LX/C3j;

    iget-object v7, v0, LX/C3j;->A01:Ljava/util/List;

    iget-object v8, v0, LX/C3j;->A00:Ljava/util/List;

    :try_start_0
    iget-object v0, v4, LX/7Mu;->A04:LX/7Mv;

    iget-object v5, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v4}, LX/7Mu;->A01(Lcom/google/common/collect/ImmutableList;LX/7Mu;)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/7Mu;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/7Mu;->A03:LX/7Mw;

    iget-object v0, v1, LX/7Mw;->A00:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    iget-object v0, v1, LX/7Mw;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v6

    invoke-interface {v6}, LX/Zzq;->AaH()V

    const-string v4, "last_sync_timestamp_sec"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-interface {v6, v4, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    const-string/jumbo v0, "user:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/29g;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qh;

    const-string/jumbo v0, "thread:"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7Qa;->A00:LX/7Qa;

    invoke-virtual {v0, v2}, LX/7Qa;->A00(LX/7Qh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v3

    goto :goto_1

    :cond_1
    invoke-interface {v6}, LX/Zzq;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :try_start_4
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AiAgentFetchCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, p0, LX/A8w;->A00:LX/7NK;

    invoke-virtual {v0}, LX/7NK;->A00()V

    return-void
.end method
