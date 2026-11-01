.class public final LX/oit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lJj;


# direct methods
.method public constructor <init>(LX/lJj;)V
    .locals 0

    iput-object p1, p0, LX/oit;->A00:LX/lJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/oit;->A00:LX/lJj;

    sget-object v0, LX/lJj;->A0a:Ljava/util/UUID;

    const-string v0, "#.0"

    new-instance v9, Ljava/text/DecimalFormat;

    invoke-direct {v9, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v8, v7, LX/lJj;->A0H:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-wide v2, v7, LX/lJj;->A09:J

    sub-long v0, v4, v2

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_2

    iget v2, v7, LX/lJj;->A04:I

    int-to-long v2, v2

    invoke-static {}, LX/C3g;->A0B()J

    move-result-wide v10

    mul-long/2addr v2, v10

    long-to-float v10, v2

    long-to-float v2, v0

    div-float/2addr v10, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    float-to-double v0, v10

    invoke-virtual {v9, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    iget-wide v2, v7, LX/lJj;->A08:J

    iget v0, v7, LX/lJj;->A04:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    :cond_0
    iget-wide v2, v7, LX/lJj;->A07:J

    iget v0, v7, LX/lJj;->A04:I

    if-lez v0, :cond_1

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    :cond_1
    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-static {v7, v4, v5}, LX/lJj;->A00(LX/lJj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v8

    iget-object v3, v7, LX/lJj;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v7, LX/lJj;->A0Q:Lorg/webrtc/EglThread;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    iget-object v1, v7, LX/lJj;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lorg/webrtc/EglThread;->handler:Lorg/webrtc/EglThread$HandlerWithExceptionCallbacks;

    invoke-static {v0, v1}, LX/C3g;->A1F(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0
.end method
