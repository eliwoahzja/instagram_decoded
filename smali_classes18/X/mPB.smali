.class public final LX/mPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trim(LX/3fu;)V
    .locals 9

    sget-object v8, LX/lYj;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/lYj;->A01:LX/lYj;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/lYj;->A00:LX/lKA;

    const/4 v6, 0x0

    iget-object v5, v7, LX/lKA;->A01:Ljava/util/ArrayList;

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v7, LX/lKA;->A00:LX/Tus;

    if-eqz v4, :cond_0

    new-instance v3, LX/obL;

    invoke-direct {v3, v7, v0}, LX/obL;-><init>(LX/lKA;Ljava/util/ArrayList;)V

    iget-object v2, v4, LX/Tus;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/Tus;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/obO;

    invoke-direct {v0, v4, v3}, LX/obO;-><init>(LX/Tus;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object v6, v7, LX/lKA;->A00:LX/Tus;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/lYj;->A01:LX/lYj;

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1pc;->A0F(LX/Mvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Did you forget to call GLThread.start()?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
