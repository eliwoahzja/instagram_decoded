.class public final LX/Ddy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb7;


# instance fields
.field public final A00:LX/2gp;

.field public final A01:LX/De2;


# direct methods
.method public constructor <init>(LX/2gp;LX/De2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ddy;->A00:LX/2gp;

    iput-object p2, p0, LX/Ddy;->A01:LX/De2;

    return-void
.end method

.method public static A00(LX/9rB;LX/9i7;LX/De2;Ljava/util/List;)LX/9t7;
    .locals 4

    monitor-enter p2

    :try_start_0
    iget-object v3, p2, LX/De2;->A01:Ljava/util/concurrent/RunnableFuture;

    iget-object v1, p2, LX/De2;->A00:LX/9Rs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v2, p2, LX/De2;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v3, v0}, LX/6JA;->A00(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Rs;

    monitor-enter p2

    :try_start_1
    iput-object v1, p2, LX/De2;->A00:LX/9Rs;

    const/4 v0, 0x0

    iput-object v0, p2, LX/De2;->A01:Ljava/util/concurrent/RunnableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    if-nez v1, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "The future task is null but there is no computed result"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p1, LX/9i7;->A00:LX/9t7;

    :goto_0
    sget-object v0, LX/A2W;->A00:LX/A2W;

    invoke-static {p0, v2, v1, v0, p3}, LX/9FM;->A00(LX/9rB;LX/9t7;LX/9Rs;LX/A2W;Ljava/util/List;)LX/9t7;

    move-result-object p0

    new-instance v3, LX/9i7;

    invoke-direct {v3, p0, v1}, LX/9i7;-><init>(LX/9t7;LX/9Rs;)V

    iget-object v0, v3, LX/9i7;->A00:LX/9t7;

    iget-object v2, v0, LX/9t7;->A00:LX/NAL;

    iget-object v1, p0, LX/9t7;->A02:Ljava/util/List;

    new-instance v0, LX/9t7;

    invoke-direct {v0, v2, v3, v1}, LX/9t7;-><init>(LX/NAL;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public final bridge synthetic GeJ(LX/pmS;Ljava/lang/Object;Ljava/util/List;)LX/9t7;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/9i7;

    iget-object v2, p0, LX/Ddy;->A01:LX/De2;

    iget-object v1, p0, LX/Ddy;->A00:LX/2gp;

    new-instance v0, LX/9rB;

    invoke-direct {v0, p1, v1}, LX/9rB;-><init>(LX/pmS;Ljava/lang/Object;)V

    invoke-static {v0, p2, v2, p3}, LX/Ddy;->A00(LX/9rB;LX/9i7;LX/De2;Ljava/util/List;)LX/9t7;

    move-result-object v0

    return-object v0
.end method
