.class public final LX/3gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final synthetic A01:LX/2bg;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/2bg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3gn;->A01:LX/2bg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3gn;->A00:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3gn;->A00:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 10
    invoke-static {v1, v0}, LX/8q1;->A00(Ljava/lang/Throwable;LX/Ikk;)V

    .line 13
    :goto_0
    iget-object v2, p0, LX/3gn;->A01:LX/2bg;

    .line 15
    invoke-static {v2}, LX/2bg;->A00(LX/2bg;)Ljava/lang/Runnable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput-object v0, p0, LX/3gn;->A00:Ljava/lang/Runnable;

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    const/16 v0, 0x10

    .line 27
    if-lt v3, v0, :cond_0

    .line 29
    iget-object v1, v2, LX/2bg;->A01:LX/5Be;

    .line 31
    invoke-static {v2, v1}, LX/1vj;->A02(LX/Ikk;LX/5Be;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0, v2, v1}, LX/1vj;->A01(Ljava/lang/Runnable;LX/Ikk;LX/5Be;)V

    .line 40
    :cond_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception v3

    .line 42
    iget-object v2, p0, LX/3gn;->A01:LX/2bg;

    .line 44
    iget-object v1, v2, LX/2bg;->A00:Ljava/lang/Object;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2
    sget-object v0, LX/2bg;->A06:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    monitor-exit v1

    .line 53
    throw v3

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
.end method
