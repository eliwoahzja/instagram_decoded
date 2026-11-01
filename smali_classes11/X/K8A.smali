.class public final LX/K8A;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:LX/0MT;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;LX/0MT;)V
    .locals 3

    const/16 v2, 0x14

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p1, p0, LX/K8A;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iput-object p2, p0, LX/K8A;->A01:LX/0MT;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/K8A;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v0, p0, LX/K8A;->A01:LX/0MT;

    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-object v3, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, LX/255;->A1a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v2, LX/7NB;->A0J:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7NB;->A0I:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qp;

    iget-object v0, v0, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v2, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    invoke-static {v2, v1}, LX/7NB;->A01(LX/7NB;LX/29Z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/238;->A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v3}, LX/238;->A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    goto :goto_1

    :cond_1
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
