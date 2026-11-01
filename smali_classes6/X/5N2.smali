.class public final LX/5N2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public A00:LX/Lb3;

.field public final A01:LX/AxQ;

.field public final A02:LX/5N3;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:I


# direct methods
.method public constructor <init>(LX/AxQ;)V
    .locals 1

    new-instance v0, LX/5N3;

    invoke-direct {v0, p1}, LX/5N3;-><init>(LX/AxQ;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5N2;->A01:LX/AxQ;

    iput-object v0, p0, LX/5N2;->A02:LX/5N3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/5N2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/5N2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/5N2;->A05:I

    const/4 v4, 0x2

    if-eqz v6, :cond_0

    if-ne v6, v4, :cond_1

    iget-object v0, p0, LX/5N2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/5N2;->A01()V

    iget v6, p0, LX/5N2;->A05:I

    :cond_1
    iget-object v5, p0, LX/5N2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-nez v1, :cond_2

    iget-object v4, p0, LX/5N2;->A02:LX/5N3;

    iget-object v1, p0, LX/5N2;->A01:LX/AxQ;

    iget-object v0, v1, LX/AxQ;->A01:LX/5g5;

    if-nez v0, :cond_5

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/AxQ;->A01:LX/5g5;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/AxQ;->A03()LX/5g5;

    move-result-object v0

    iput-object v0, v1, LX/AxQ;->A01:LX/5g5;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5NS;

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/5NS;->A00:Ljava/io/File;

    iget-object v0, p0, LX/5N2;->A01:LX/AxQ;

    invoke-virtual {v0}, LX/AxQ;->A04()LX/5MZ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/5MZ;->AeB(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5N2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v0, p0, LX/5N2;->A05:I

    if-ne v6, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput v4, p0, LX/5N2;->A05:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/5NS;->A01:Z

    if-nez v0, :cond_7

    invoke-static {p0}, LX/3xt;->A00(LX/GaK;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_1
    monitor-exit v1

    :cond_5
    iget-object v3, v1, LX/AxQ;->A01:LX/5g5;

    if-nez v3, :cond_6

    invoke-virtual {v1}, LX/AxQ;->A03()LX/5g5;

    move-result-object v3

    :cond_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5N9;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v1, v5}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p0, v4, LX/5N3;->A02:LX/5N2;

    invoke-static {p0}, LX/3xt;->A01(LX/GaK;)V

    :catch_0
    :cond_7
    :goto_3
    iget-object v0, p0, LX/5N2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/5N3;->A03:LX/Lmo;

    const/4 v1, 0x1

    new-instance v0, LX/9uZ;

    invoke-direct {v0, v1, v4, v3}, LX/9uZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2
.end method

.method public final A01()V
    .locals 4

    iget v0, p0, LX/5N2;->A05:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5N2;->A02:LX/5N3;

    iget-object v0, v0, LX/5N3;->A00:LX/6z1;

    check-cast v0, LX/AxQ;

    invoke-virtual {v0}, LX/AxQ;->A06()LX/5N5;

    move-result-object v2

    iget-object v0, v2, LX/5N5;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v0, v2, LX/5N5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/5N2;->A01:LX/AxQ;

    invoke-virtual {v0}, LX/AxQ;->A04()LX/5MZ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/5MZ;->AeB(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5N2;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p0, LX/5N2;->A05:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/5N2;->A05:I

    if-eqz v2, :cond_1

    invoke-static {v3, v2, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/5N2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NS;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5NS;->A01:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5N2;->A00()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
