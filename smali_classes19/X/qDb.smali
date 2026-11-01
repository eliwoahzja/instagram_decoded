.class public final LX/qDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/TQR;I)V
    .locals 0

    iput p2, p0, LX/qDb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/qDb;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/qDb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/qDb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/qDb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v4, LX/jiD;

    const v1, 0x2c3da5d2

    const-string v0, "PoolPrewarmer.prewarmPool"

    invoke-static {v0, v1}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/jiD;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/jiD;->A02:LX/sar;

    invoke-static {v4}, LX/jiD;->A00(LX/jiD;)LX/6FF;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/06D;->A00(Landroid/content/Context;LX/sar;LX/Fdm;)I

    move-result v1

    invoke-interface {v2}, LX/sar;->GOT()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v3}, LX/sar;->B0t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/jiD;->A00(LX/jiD;)LX/6FF;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/06D;->A07(Landroid/content/Context;LX/sar;LX/Fdm;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, LX/jiD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x4704e8b9

    invoke-static {v0}, LX/4B1;->A00(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v2

    const v0, 0x5cec2902

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v2

    :pswitch_0
    iget-object v0, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nwp;

    invoke-static {v0}, LX/Nwp;->A01(LX/Nwp;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nwo;

    invoke-static {v0}, LX/Nwo;->A00(LX/Nwo;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nwj;

    iget-object v0, v0, LX/Nwj;->A00:LX/43p;

    invoke-static {v0}, LX/43p;->A05(LX/43p;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v0, LX/42G;

    invoke-static {v0}, LX/42G;->A01(LX/42G;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v1, LX/m7l;

    iget v0, v1, LX/m7l;->A02:I

    invoke-virtual {v1, v0}, LX/m7l;->A00(I)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, LX/TQW;->A01()V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v0, LX/TQR;

    invoke-static {v0}, LX/TQR;->A05(LX/TQR;)V

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v2, LX/TQR;

    invoke-virtual {v2}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/TQR;->A0F:LX/gLt;

    iget v0, v2, LX/TQR;->A00:I

    invoke-virtual {v1, v0}, LX/gLt;->A02(I)LX/KBI;

    move-result-object v4

    iget-object v3, v2, LX/TQR;->A0C:LX/jva;

    iget-object v2, v2, LX/TQR;->A0d:Landroid/hardware/Camera;

    sget-object v0, LX/KBI;->A0g:LX/2N1;

    invoke-virtual {v4, v0}, LX/KBI;->A03(LX/2N1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2U0;

    sget-object v0, LX/KBI;->A0d:LX/2N1;

    invoke-static {v0, v4}, LX/C7E;->A09(LX/2N1;LX/KBI;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/jva;->A02(Landroid/hardware/Camera;LX/2U0;I)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQR;

    const-string v0, "Cannot set focus mode for video"

    invoke-virtual {v1, v0}, LX/TQR;->A0G(Ljava/lang/String;)V

    iget-object v0, v1, LX/TQR;->A0A:LX/jwL;

    invoke-virtual {v0}, LX/jwL;->A02()V

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v2, LX/TQR;

    invoke-virtual {v2}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/TQR;->A0C:LX/jva;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/jva;->A03:LX/Bvq;

    iget-object v0, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/jva;->A01(Landroid/hardware/Camera;)V

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/jva;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :catchall_2
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :pswitch_a
    iget-object v1, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQR;

    invoke-virtual {v1}, LX/TQR;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/TQR;->A0h:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/TQR;->A0A:LX/jwL;

    invoke-virtual {v0}, LX/jwL;->A01()V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    const-string v10, "tracker"

    const-string v9, "event"

    iget-object v5, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v5, LX/jjj;

    iget-object v0, v5, LX/jjj;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    const v3, 0x2051a62

    :try_start_5
    iget-object v8, v5, LX/jjj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v8, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    const-string v0, "download"

    invoke-interface {v8, v3, v9, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/jjj;->A05:Ljava/lang/String;

    invoke-interface {v8, v3, v10, v7}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/jjj;->A03:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-interface {v0, v1}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;->Chb(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v8, v3, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    invoke-interface {v8, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerStart(I)V

    const-string v0, "init"

    invoke-interface {v8, v3, v9, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v3, v10, v7}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/kh4;

    invoke-direct {v0, v2}, LX/kh4;-><init>(Ljava/util/Map;)V

    invoke-interface {v8, v3, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    monitor-enter v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iput-object v2, v5, LX/jjj;->A09:Ljava/util/Map;

    iput-object v0, v5, LX/jjj;->A08:LX/kh4;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v5, LX/jjj;->A01:Landroid/os/Handler;

    new-instance v0, LX/ph6;

    invoke-direct {v0, v5, v2}, LX/ph6;-><init>(LX/jjj;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v5

    return-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v5, LX/jjj;->A04:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    invoke-interface {v0, v3, v4}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->qplMarkerEnd(IZ)V

    invoke-virtual {v5, v1}, LX/jjj;->A01(Ljava/lang/Exception;)V

    return-object v6

    :pswitch_c
    iget-object v0, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$getOrCreateStartTask(Lcom/facebook/react/runtime/ReactHostImpl;)LX/iL3;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    invoke-static {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$waitThenCallGetOrCreateReactInstanceTask(Lcom/facebook/react/runtime/ReactHostImpl;)LX/iL3;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v0, LX/TQW;

    invoke-virtual {v0}, LX/TQW;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQR;

    invoke-virtual {v1}, LX/TQR;->isConnected()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/TQR;->A0B:LX/jna;

    iget-object v3, v4, LX/jna;->A00:LX/jlg;

    iget v0, v3, LX/jlg;->A00:I

    const/4 v5, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v5, :cond_5

    iget-object v0, v3, LX/jlg;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_a
    invoke-virtual {v3}, LX/jlg;->A00()Z

    move-result v1

    iget-object v2, v3, LX/jlg;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v3}, LX/jlg;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget v0, v3, LX/jlg;->A00:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v0

    :try_start_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v0, :cond_2

    iget v0, v3, LX/jlg;->A00:I

    or-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, LX/jlg;->A00:I

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_2
    :goto_3
    :try_start_e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v6, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    const/4 v0, -0x1

    sput v0, LX/42C;->A00:I

    iget-object v0, v4, LX/jna;->A03:LX/4D2;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/jna;->A03:LX/4D2;

    invoke-virtual {v0}, LX/4D2;->A00()V

    :cond_3
    iget-object v1, v4, LX/jna;->A01:LX/Bvq;

    iget-object v0, v1, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v1, LX/Bvq;->A00:Ljava/util/List;

    new-instance v0, LX/pf2;

    invoke-direct {v0, v4, v1}, LX/pf2;-><init>(LX/jna;Ljava/util/List;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :catchall_5
    :try_start_f
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v2

    iget-object v0, v3, LX/jlg;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :pswitch_10
    iget-object v1, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v1, LX/TQR;

    invoke-virtual {v1}, LX/TQR;->isConnected()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/TQR;->A0B:LX/jna;

    iget-object v1, v1, LX/TQR;->A0d:Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/jna;->A01(ZLandroid/hardware/Camera;)V

    :cond_5
    return-object v6

    :pswitch_11
    iget-object v3, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v3, LX/TQR;

    iget v1, v3, LX/TQR;->A00:I

    const/16 v0, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    :try_start_10
    const-string v0, "Cannot switch cameras."

    invoke-virtual {v3, v0}, LX/TQR;->A0G(Ljava/lang/String;)V

    iget v0, v3, LX/TQR;->A00:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v4

    :try_start_11
    iget-object v0, v3, LX/TQR;->A09:LX/TQW;

    invoke-virtual {v0, v4}, LX/TQW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-ne v4, v2, :cond_6

    const-string v2, "FRONT"

    :goto_4
    const/16 v0, 0x262

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ovx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v2, "BACK"

    goto :goto_4

    :cond_7
    invoke-static {v3, v4}, LX/TQR;->A09(LX/TQR;I)V

    iget-object v2, v3, LX/TQR;->A0J:LX/KB8;

    invoke-static {v2}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, v3, LX/TQR;->A0K:LX/2E2;

    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget v0, v3, LX/TQR;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/TQR;->A03(LX/TQR;LX/KB8;LX/2E2;I)LX/30r;

    move-result-object v6

    const/16 v0, 0x11

    invoke-static {v5, v0, v4}, LX/42C;->A00(Ljava/lang/Object;II)V

    return-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v2

    iget v1, v3, LX/TQR;->A00:I

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    throw v2

    :pswitch_12
    iget-object v3, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v3, LX/TQR;

    invoke-virtual {v3}, LX/TQR;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/TQR;->A0B:LX/jna;

    iget-object v0, v3, LX/TQR;->A0d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, LX/jna;->A00(Landroid/hardware/Camera;)V

    :cond_8
    return-object v2

    :pswitch_13
    iget-object v1, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v1, LX/jrk;

    monitor-enter v1

    :try_start_12
    iget-object v0, v1, LX/jrk;->A02:Ljava/io/Writer;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/jrk;->A01(LX/jrk;)V

    invoke-static {v1}, LX/jrk;->A07(LX/jrk;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/jrk;->A02(LX/jrk;)V

    const/4 v0, 0x0

    iput v0, v1, LX/jrk;->A00:I

    :cond_9
    monitor-exit v1

    return-object v6

    :catchall_7
    move-exception v2

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v2

    :pswitch_14
    iget-object v1, p0, LX/qDb;->A00:Ljava/lang/Object;

    check-cast v1, LX/ou0;

    monitor-enter v1

    :try_start_13
    iget-object v0, v1, LX/ou0;->A02:Ljava/io/Writer;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/ou0;->A01(LX/ou0;)V

    invoke-static {v1}, LX/ou0;->A07(LX/ou0;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/ou0;->A02(LX/ou0;)V

    const/4 v0, 0x0

    iput v0, v1, LX/ou0;->A00:I

    :cond_a
    monitor-exit v1

    return-object v6

    :catchall_8
    move-exception v2

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
