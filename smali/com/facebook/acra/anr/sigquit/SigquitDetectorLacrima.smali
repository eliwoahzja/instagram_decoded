.class public Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rr;


# static fields
.field public static sInstance:LX/0rr;


# instance fields
.field public mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public mMainThreadHandler:Landroid/os/Handler;

.field public mNotifyJavaOnSigquit:Z


# direct methods
.method public static native nativeAddSignalHandler()V
.end method

.method public static native nativeCleanupAppStateFile()V
.end method

.method public static native nativeHookMethods()Z
.end method

.method public static native nativeInit(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZZZI)V
.end method

.method public static native nativeSendNextSigquitTraceUnconditionally()V
.end method

.method public static native nativeStartDetector()V
.end method

.method public static native nativeStopDetector()V
.end method

.method public static native nativeWaitForSignal()V
.end method

.method private onSigquit(ZJJJ)V
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 2
    :try_start_0
    const-string v1, "SigquitDetected"

    .line 4
    const v0, 0x2d1a27fa

    .line 7
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 10
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1hp;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    const v0, -0x6c17930d

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 47
    move v3, p1

    .line 48
    move-wide v4, p2

    .line 49
    move-wide v6, p4

    .line 50
    move-wide/from16 v8, p6

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0f:Ljava/lang/Long;

    .line 60
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0g:Ljava/lang/Long;

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0h:Ljava/lang/Long;

    .line 72
    :cond_2
    iget-object v2, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0ro;

    .line 74
    if-eqz v2, :cond_3

    .line 76
    invoke-interface/range {v2 .. v9}, LX/0ro;->G0C(ZJJJ)V

    .line 79
    :cond_3
    const v0, 0x40826961

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const v0, 0x158160ec
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_1
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    const v0, 0x2a52e92f

    .line 94
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 97
    throw v1
.end method

.method private onSigquitTracesAvailable(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const-string v2, "SigquitDetectorLacrima"

    .line 2
    move v9, p3

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    move v10, p4

    .line 8
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "sigquitDetected inFgV1: %b inFgV2: %b"

    .line 19
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 24
    :try_start_0
    const-string v1, "Sigquit traces available"

    .line 26
    const v0, -0x5b36d470

    .line 29
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 32
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 39
    const-string v0, "On onSigquitTracesAvailable call"

    .line 41
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Z:Ljava/lang/Object;

    .line 46
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Z

    .line 49
    if-nez v0, :cond_1

    .line 51
    monitor-exit v1

    .line 52
    const v0, 0x275c8150

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1hp;

    .line 66
    move-object v3, p2

    .line 67
    if-eqz v1, :cond_3

    .line 69
    sget-object v0, LX/1hq;->A00:LX/rbx;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v2, v1, LX/1hp;->A01:LX/rvk;

    .line 83
    iget-wide v7, v1, LX/1hp;->A00:J

    .line 85
    iget-object v4, v1, LX/1hp;->A03:Ljava/lang/String;

    .line 87
    iget-object v5, v1, LX/1hp;->A02:Ljava/lang/String;

    .line 89
    iget-object v6, v1, LX/1hp;->A04:Ljava/lang/String;

    .line 91
    new-instance v1, LX/1ho;

    .line 93
    invoke-direct/range {v1 .. v8}, LX/1ho;-><init>(LX/rvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    :cond_2
    const v0, -0x9cc6b23

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0X:LX/0ro;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-interface {v0}, LX/0ro;->G0D()V

    .line 110
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    move-result-wide v5

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v7

    .line 118
    iget-object v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0S:Landroid/os/Handler;

    .line 120
    new-instance v1, LX/0re;

    .line 122
    move-object v4, p1

    .line 123
    invoke-direct/range {v1 .. v10}, LX/0re;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    const v0, -0x5c45f3bd

    .line 132
    goto :goto_1

    .line 133
    :goto_0
    const v0, 0x6e7c0db5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :goto_1
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    const v0, 0x3b82984b

    .line 147
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 150
    throw v1
.end method


# virtual methods
.method public init(LX/0Fy;Z)V
    .locals 22

    .line 0
    const-string v1, "SigquitDetectorLacrima"

    .line 2
    const-string/jumbo v0, "nativeInit"

    .line 5
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    move-object/from16 v3, p1

    .line 10
    iget-object v0, v3, LX/0Fy;->A03:Landroid/os/Handler;

    .line 12
    move-object/from16 v4, p0

    .line 14
    iput-object v0, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mMainThreadHandler:Landroid/os/Handler;

    .line 16
    iget-boolean v2, v3, LX/0Fy;->A07:Z

    .line 18
    iput-boolean v2, v4, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mNotifyJavaOnSigquit:Z

    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const-string v6, ""

    .line 24
    iget-object v8, v3, LX/0Fy;->A06:Ljava/lang/String;

    .line 26
    const-string v9, ".stacktrace"

    .line 28
    iget-object v1, v3, LX/0Fy;->A05:Ljava/lang/String;

    .line 30
    const-string v0, ":"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const-string v0, ":browser"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    :cond_0
    const/4 v10, 0x1

    .line 48
    :cond_1
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x1

    .line 50
    invoke-virtual {v3}, LX/0Fy;->A00()Ljava/lang/String;

    .line 53
    move-result-object v15

    .line 54
    iget v0, v3, LX/0Fy;->A01:I

    .line 56
    move/from16 v11, p2

    .line 58
    move-object v7, v6

    .line 59
    move v14, v12

    .line 60
    move/from16 v16, v12

    .line 62
    move/from16 v18, v12

    .line 64
    move/from16 v19, v12

    .line 66
    move/from16 v20, v12

    .line 68
    move/from16 v21, v0

    .line 70
    move/from16 v17, v2

    .line 72
    invoke-static/range {v4 .. v21}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeInit(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZZZZI)V

    .line 75
    return-void
.end method
