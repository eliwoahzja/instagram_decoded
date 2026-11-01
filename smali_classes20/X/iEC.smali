.class public final LX/iEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/ij7;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/concurrent/CountDownLatch;

.field public A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00()V
    .locals 10

    iget-object v7, p0, LX/iEC;->A05:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/iEC;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    iput-object v0, p0, LX/iEC;->A03:Ljava/lang/Integer;

    iget-wide v1, p0, LX/iEC;->A01:J

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, LX/iEC;->A01:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    sget-object v5, LX/cWw;->A01:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-wide v3, LX/cWw;->A00:J

    add-long/2addr v3, v8

    sput-wide v3, LX/cWw;->A00:J

    const-string v2, "compose:lazy:bg_prefetch:counter:worker_boosted_ms"

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/HeQ;->A00(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :goto_0
    monitor-exit v5

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, LX/iEC;->A00:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/iEC;->A04:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x44c76c1e

    invoke-static {v2, v1, v0}, LX/4Au;->A03(III)V

    :cond_2
    iget-object v0, p0, LX/iEC;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/iEC;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/iEC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/iEC;->A04:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, p0, LX/iEC;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    :try_start_2
    iget-object v0, p0, LX/iEC;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, LX/iEC;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/iEC;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
