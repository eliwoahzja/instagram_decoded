.class public final LX/mWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mWl;->$t:I

    iput-object p1, p0, LX/mWl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5g(LX/jiq;)V
    .locals 6

    iget v1, p0, LX/mWl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/mWl;->A00:Ljava/lang/Object;

    check-cast v3, LX/6jl;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kQk;

    invoke-static {v3, v0, v5}, LX/6jl;->A03(LX/6jl;LX/kQk;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/mWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/6jl;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6jl;->A06:Z

    iput-boolean v5, v1, LX/6jl;->A01:Z

    iput-boolean v5, v1, LX/6jl;->A04:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v0, p0, LX/mWl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    monitor-exit v1

    invoke-static {v1}, LX/6jl;->A02(LX/6jl;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/7sc;

    iget-boolean v0, v0, LX/7sc;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/mWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0}, LX/0Cv;->A00()V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/mWl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Cv;

    invoke-virtual {p1}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_5
    invoke-virtual {p1}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/mWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0, v1}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
