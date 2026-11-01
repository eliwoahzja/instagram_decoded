.class public final LX/6Ep;
.super LX/2gb;
.source ""


# instance fields
.field public A00:LX/3i3;

.field public A01:LX/6GH;

.field public A02:LX/6Fr;

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/6Eq;

.field public volatile A05:LX/6yI;


# direct methods
.method public constructor <init>(LX/2gb;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v1, p1, LX/2gb;->A03:LX/6hZ;

    iget-object v0, p1, LX/2gb;->A06:LX/05F;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, v2, v1, v0}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    new-instance v0, LX/6Eq;

    invoke-direct {v0}, LX/6Eq;-><init>()V

    iput-object v0, p0, LX/6Ep;->A04:LX/6Eq;

    return-void

    :cond_0
    invoke-static {v0}, LX/05F;->A00(LX/05F;)LX/05F;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/05V;Ljava/lang/String;I)LX/06J;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Ep;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ayk;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/06J;

    invoke-direct {v0, p1, v1, p2, p3}, LX/06J;-><init>(LX/05V;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final A07()LX/8Xw;
    .locals 2

    iget-object v1, p0, LX/6Ep;->A05:LX/6yI;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/6Ep;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ayk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/6yI;

    invoke-direct {v1, v0}, LX/6yI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/6Ep;->A05:LX/6yI;

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "globalKey cannot be accessed from a SectionContext without a scope"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(LX/mVF;)V
    .locals 3

    iget-object v2, p0, LX/6Ep;->A02:LX/6Fr;

    iget-object v0, p0, LX/6Ep;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Ayk;->A03:Ljava/lang/String;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v2, v1, v0}, LX/6Fr;->A07(LX/mVF;LX/6Fr;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0F(LX/mVF;)V
    .locals 5

    iget-object v0, p0, LX/6Ep;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ayk;

    :goto_0
    iget-object v3, p0, LX/6Ep;->A02:LX/6Fr;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    sget-boolean v0, LX/6GG;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    :cond_0
    iget-object v1, v1, LX/Ayk;->A03:Ljava/lang/String;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v3, LX/6Fr;->A0A:LX/6GB;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v4, LX/6GB;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6GB;->A02:Z

    const/4 v0, -0x1

    iput v0, v4, LX/6GB;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/6GB;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/6GB;->A03:LX/Fdo;

    check-cast v0, LX/8zs;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v4

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v0}, LX/6Fr;->A07(LX/mVF;LX/6Fr;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    const/16 v0, 0x6b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v1, v4, LX/6GB;->A02:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/6GB;->A02:Z

    iget-object v1, v4, LX/06R;->A00:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_3
    iget-object v1, v4, LX/6GB;->A03:LX/Fdo;

    check-cast v1, LX/8zs;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v2, v4, LX/6GB;->A00:I

    iput-object v0, v4, LX/6GB;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    monitor-exit v4

    sget-object v2, LX/6zC;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v4

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :goto_3
    monitor-exit v3

    :cond_5
    return-void
.end method

.method public final A0G()LX/Ayk;
    .locals 1

    iget-object v0, p0, LX/6Ep;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ayk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
