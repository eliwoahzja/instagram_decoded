.class public final LX/TxC;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public A01:LX/poN;

.field public final A02:LX/jer;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A05:LX/me7;


# direct methods
.method public constructor <init>(LX/me7;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/TxC;->A05:LX/me7;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, LX/TxC;->A03:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/TxC;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/jer;

    invoke-direct {v0, p0, p4, p5}, LX/jer;-><init>(LX/TxC;J)V

    iput-object v0, p0, LX/TxC;->A02:LX/jer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/TxC;->A01:LX/poN;

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v0, p0, LX/TxC;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1, v4}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v5, p0, LX/TxC;->A02:LX/jer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/jer;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v9, v0, v2

    if-nez v9, :cond_1

    iput-wide v6, v5, LX/jer;->A00:J

    move-wide v0, v6

    :cond_1
    sub-long/2addr v6, v0

    iget-object v0, v5, LX/jer;->A02:LX/TxC;

    iget-object v1, v0, LX/TxC;->A05:LX/me7;

    iget-boolean v0, v1, LX/me7;->A0W:Z

    if-eqz v0, :cond_5

    iget v1, v1, LX/me7;->A00:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_2
    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v0, v5, LX/jer;->A01:J

    const v10, 0x1b7740

    if-nez v9, :cond_3

    const/16 v10, 0x2710

    :cond_3
    cmp-long v9, v0, v11

    if-lez v9, :cond_4

    long-to-int v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_4
    int-to-long v0, v10

    cmp-long v9, v6, v0

    if-ltz v9, :cond_6

    iput-wide v2, v5, LX/jer;->A00:J

    const-string v1, "Camera reopening attempted for "

    const-string v0, "ms without success."

    invoke-static {v1, v0, v10}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, v1}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/TxC;->A05:LX/me7;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0, v8}, LX/me7;->A0H(LX/eFg;Ljava/lang/Integer;Z)V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/TxC;->A03:Ljava/util/concurrent/Executor;

    new-instance v3, LX/poN;

    invoke-direct {v3, p0, v0}, LX/poN;-><init>(LX/TxC;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, LX/TxC;->A01:LX/poN;

    iget-object v2, p0, LX/TxC;->A05:LX/me7;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting camera re-open in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/jer;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " activeResuming = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/me7;->A0W:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v4, p0, LX/TxC;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/TxC;->A01:LX/poN;

    invoke-virtual {v5}, LX/jer;->A00()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/TxC;->A00:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, LX/TxC;->A00:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/TxC;->A05:LX/me7;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling scheduled re-open: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TxC;->A01:LX/poN;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, p0, LX/TxC;->A01:LX/poN;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/poN;->A00:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/TxC;->A01:LX/poN;

    iget-object v0, p0, LX/TxC;->A00:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, LX/TxC;->A00:Ljava/util/concurrent/ScheduledFuture;

    return v2

    :cond_0
    return v3
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7

    iget-object v2, p0, LX/TxC;->A05:LX/me7;

    const-string v0, "CameraDevice.onClosed()"

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, v2, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected onClose callback on camera device: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v0, v2, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v1, "Camera closed while in state: "

    invoke-static {v2}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v2, LX/me7;->A00:I

    if-eqz v0, :cond_1

    const-string v1, "Camera closed due to error: "

    invoke-static {v0}, LX/me7;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/TxC;->A00()V

    return-void

    :cond_1
    invoke-virtual {v2, v4}, LX/me7;->A0J(Z)V

    return-void

    :cond_2
    iget-object v0, v2, LX/me7;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v6}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-static {v2}, LX/me7;->A06(LX/me7;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v1, p0, LX/TxC;->A05:LX/me7;

    const-string v0, "CameraDevice.onDisconnected()"

    invoke-static {v1, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/TxC;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    invoke-static {p1}, LX/E5R;->A1F(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TxC;->A05:LX/me7;

    iput-object p1, v3, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    iput p2, v3, LX/me7;->A00:I

    iget-object v2, v3, LX/me7;->A06:LX/jcB;

    iget-object v1, v2, LX/jcB;->A01:LX/me7;

    const-string v0, "Camera receive onErrorCallback"

    invoke-static {v1, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/jcB;->A00()V

    iget-object v0, v3, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    const/4 v5, 0x3

    const-string v6, "Camera2CameraImpl"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "onError() should not be possible from state: "

    invoke-static {v3}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/me7;->A01(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/gVk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v7, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6, v5}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    iget-object v1, v3, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v1, "Attempt to handle open error from non open state: "

    invoke-static {v3}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    if-eq p2, v4, :cond_3

    if-eq p2, v8, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const-string v4, "Error observed on open (or opening) camera device "

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    const-string v0, " closing camera."

    invoke-static {v4, v2, v1, v7, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    if-ne p2, v5, :cond_2

    const/4 v4, 0x5

    :cond_2
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/V21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/V21;->A00:I

    iput-object v0, v1, LX/V21;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v2}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempt to reopen camera[%s] after error[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6, v5}, LX/lQJ;->A05(Ljava/lang/String;I)Z

    iget v0, v3, LX/me7;->A00:I

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v1

    const-string v0, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    if-eq p2, v4, :cond_5

    if-eq p2, v8, :cond_4

    const/4 v4, 0x3

    :cond_4
    :goto_1
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/me7;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/gVk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/lQJ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, LX/me7;->A0B()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    invoke-static {p1}, LX/2T8;->A00(Landroid/hardware/camera2/CameraDevice;)V

    iget-object v3, p0, LX/TxC;->A05:LX/me7;

    const-string v0, "CameraDevice.onOpened()"

    invoke-static {v3, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iput-object p1, v3, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x0

    iput v0, v3, LX/me7;->A00:I

    iget-object v2, p0, LX/TxC;->A02:LX/jer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/jer;->A00:J

    iget-object v0, v3, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v1, "onOpened() should not be possible from state: "

    invoke-static {v3}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/me7;->A0L:LX/mYO;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object v1, v3, LX/me7;->A0J:LX/qxp;

    iget-object v0, v3, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/qxp;->CsJ(Ljava/lang/String;)V

    iget-object v1, v2, LX/mYO;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/me7;->A0D()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, v3, LX/me7;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-object v0, v3, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/35B;->A00(Landroid/hardware/camera2/CameraDevice;)V

    iput-object v1, v3, LX/me7;->A02:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
