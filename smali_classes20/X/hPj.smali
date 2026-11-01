.class public final LX/hPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/WWd;


# direct methods
.method public constructor <init>(LX/WWd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hPj;->A00:LX/WWd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/hPj;->A00:LX/WWd;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/WWd;->A00(LX/WWd;)LX/jlI;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/hPj;->A00:LX/WWd;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v6}, LX/WWg;->A0O(LX/jlI;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v7}, LX/WWd;->A02(LX/WWd;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v7}, LX/WWd;->A03(LX/WWd;)V

    const/16 v0, 0x804

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v8, 0xa

    cmp-long v0, v3, v8

    if-lez v0, :cond_2

    const-string v1, " (timeout delayed by "

    const-string v0, " ms after scheduled time)"

    invoke-static {v2, v1, v0, v3, v4}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/iQi;

    invoke-direct {v0, v1}, LX/iQi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/WWg;->A0P(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/iQi;

    invoke-direct {v0, v2}, LX/iQi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/WWg;->A0P(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v6, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method
