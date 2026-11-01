.class public final LX/K7x;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/7NB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7NB;Ljava/lang/String;)V
    .locals 3

    const v2, 0x51765de9

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/K7x;->A00:LX/7NB;

    iput-object p2, p0, LX/K7x;->A01:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/K7x;->A00:LX/7NB;

    iget-object v1, v6, LX/7NB;->A02:LX/7Mv;

    iget-object v5, v1, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v5}, LX/255;->A1a(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, LX/7Mv;->A00()V

    iget-object v4, v6, LX/7NB;->A0J:Ljava/util/Map;

    iget-object v3, p0, LX/K7x;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qh;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/7Qh;->A0M:Z

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/7Qh;->A0M:Z

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, LX/7NB;->A02(LX/7NB;LX/7Qh;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7NB;->A01(LX/7NB;LX/29Z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-static {v5}, LX/238;->A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-static {v5}, LX/238;->A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to acquire lock for executing this block."

    const-string v4, "BanyanCache"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, p0, LX/K7x;->A00:LX/7NB;

    iget-object v0, v0, LX/7NB;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7OF;

    if-eqz v3, :cond_2

    const-string v2, "updateShouldBadgeInInvitations"

    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HK9;

    invoke-direct {v0, v2, v1}, LX/HK9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7OF;->A02(LX/N4i;)V

    :cond_2
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error submitting debug event"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
