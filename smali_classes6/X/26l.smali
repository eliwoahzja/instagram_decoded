.class public final LX/26l;
.super LX/B3m;
.source ""


# instance fields
.field public final synthetic A00:LX/B3m;

.field public final synthetic A01:LX/26Y;

.field public final synthetic A02:LX/2g6;


# direct methods
.method public constructor <init>(LX/B3m;LX/26Y;LX/2g6;LX/2g6;)V
    .locals 0

    iput-object p4, p0, LX/26l;->A02:LX/2g6;

    iput-object p1, p0, LX/26l;->A00:LX/B3m;

    iput-object p2, p0, LX/26l;->A01:LX/26Y;

    invoke-direct {p0, p3}, LX/B3m;-><init>(LX/2g6;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v4, p0, LX/26l;->A01:LX/26Y;

    iget-object v3, v4, LX/26Y;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/26l;->A02:LX/2g6;

    iget-object v0, v4, LX/26Y;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/2g6;->A00:LX/7sc;

    new-instance v0, LX/27B;

    invoke-direct {v0, v4, v2}, LX/27B;-><init>(LX/26Y;LX/2g6;)V

    invoke-virtual {v1, v0}, LX/jiq;->A02(LX/Mwj;)LX/7sc;

    iget-object v0, v4, LX/26Y;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, v4, LX/26Y;->A05:LX/26N;

    const/16 v0, 0x27

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/26l;->A00:LX/B3m;

    iget-object v0, v4, LX/26Y;->A04:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/26Y;->A0B:Z

    if-nez v0, :cond_3

    iget-object v8, v4, LX/26Y;->A05:LX/26N;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "Initiate binding to the service."

    invoke-virtual {v8, v0, v1}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, LX/26Y;->A08:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/27C;

    invoke-direct {v6, v4}, LX/27C;-><init>(LX/26Y;)V

    iput-object v6, v4, LX/26Y;->A02:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/26Y;->A0B:Z

    iget-object v1, v4, LX/26Y;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/26Y;->A01:Landroid/content/Intent;

    invoke-virtual {v1, v0, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v7, v4, LX/26Y;->A0B:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3m;

    new-instance v1, LX/27H;

    invoke-direct {v1}, LX/27H;-><init>()V

    iget-object v0, v0, LX/B3m;->A00:LX/2g6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2g6;->A02(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, LX/26Y;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/26Y;->A05:LX/26N;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/26N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/26Y;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, LX/B3m;->run()V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
