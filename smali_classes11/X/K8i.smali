.class public final LX/K8i;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/banyan/BanyanCoordinator;

.field public final synthetic A01:LX/1xN;


# direct methods
.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;LX/1xN;)V
    .locals 3

    const/16 v2, 0x13

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-object p2, p0, LX/K8i;->A01:LX/1xN;

    iput-object p1, p0, LX/K8i;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/K8i;->A01:LX/1xN;

    iget-object v1, v3, LX/1xN;->A00:LX/1zc;

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/K8i;->A00:Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v6, v3, LX/1xN;->A01:Ljava/lang/String;

    const-string v1, "direct_inbox_active_now"

    :try_start_0
    iget-object v0, v2, Lcom/instagram/banyan/BanyanCoordinator;->A05:LX/7Mv;

    iget-object v3, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v3}, LX/255;->A1a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v2, Lcom/instagram/banyan/BanyanCoordinator;->A01:LX/7NB;

    iget-object v0, v4, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v4, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v4, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    iget-object v0, v4, LX/7NB;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/7NB;->A0J:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/7Qh;

    iget-object v0, v0, LX/7Qh;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/249;->A0x(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v6}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v4, LX/7NB;->A02:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V

    invoke-static {v4, v1}, LX/7NB;->A01(LX/7NB;LX/29Z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/238;->A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :try_start_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v3}, LX/238;->A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BanyanCoordinator"

    const-string v0, "Unable to acquire lock for executing this block."

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    return-void
.end method
