.class public final LX/qFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public A00:LX/sbN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/ThreadFactory;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A04:Z


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    iget-object v1, p0, LX/qFa;->A02:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, LX/pcK;

    invoke-direct {v0, p0, p1}, LX/pcK;-><init>(LX/qFa;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v4

    const-string v3, "glide-"

    iget-object v2, p0, LX/qFa;->A01:Ljava/lang/String;

    const-string v1, "-thread-"

    iget-object v0, p0, LX/qFa;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0, v3, v2, v1}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v4
.end method
