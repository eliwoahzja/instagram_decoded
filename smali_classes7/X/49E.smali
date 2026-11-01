.class public final LX/49E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/KAr;

.field public A05:LX/NeT;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/KAs;

.field public final A0A:LX/47p;

.field public final A0B:LX/48t;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/KAs;LX/47p;LX/48t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/49E;->A02:J

    iput-wide v0, p0, LX/49E;->A01:J

    iput-wide v0, p0, LX/49E;->A03:J

    const-string v0, ""

    iput-object v0, p0, LX/49E;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LX/49E;->A05:LX/NeT;

    iput-object p3, p0, LX/49E;->A0B:LX/48t;

    iput-object p1, p0, LX/49E;->A09:LX/KAs;

    iput-object p2, p0, LX/49E;->A0A:LX/47p;

    const-string v0, "RecordingThread"

    const/16 v3, -0xa

    sget-object v2, LX/47s;->A02:LX/47s;

    invoke-static {v1, v2, v0, v3}, LX/47s;->A00(Landroid/os/Handler$Callback;LX/47s;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/49E;->A08:Landroid/os/Handler;

    iput-object v0, p3, LX/48t;->A02:Landroid/os/Handler;

    new-instance v1, LX/49F;

    invoke-direct {v1, v0, p1, p0}, LX/49F;-><init>(Landroid/os/Handler;LX/KAs;LX/49E;)V

    const-string v0, "RecordingControllerMessageThread"

    invoke-static {v1, v2, v0, v3}, LX/47s;->A00(Landroid/os/Handler$Callback;LX/47s;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/49E;->A07:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/49E;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/49E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xa

    iput v0, p0, LX/49E;->A00:I

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown message"

    return-object v0

    :cond_0
    const-string v0, "MSG_RELEASE"

    return-object v0

    :cond_1
    const-string v0, "MSG_STOP_RECORDING"

    return-object v0

    :cond_2
    const-string v0, "MSG_PREPARE_AND_START_RECORDING"

    return-object v0

    :cond_3
    const-string v0, "MSG_START_RECORDING"

    return-object v0

    :cond_4
    const-string v0, "MSG_PREPARE"

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 13

    iget-object v3, p0, LX/49E;->A07:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/49E;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, p0, LX/49E;->A09:LX/KAs;

    const-string v7, "RecordingControllerImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v11, v0

    const-string v6, "stop_recording_requested"

    const-string v8, ""

    move-object v9, v5

    move-object v10, v5

    invoke-interface/range {v4 .. v12}, LX/KAs;->EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, p0, LX/49E;->A0B:LX/48t;

    iget-object v1, v0, LX/48t;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v4}, LX/KAs;->D1L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LX/49E;->A04:LX/KAr;

    if-eqz v8, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, p0, LX/49E;->A02:J

    sub-long/2addr v9, v0

    const/16 v0, 0x271a

    invoke-interface {v8, v0}, LX/KAr;->C6x(I)J

    move-result-wide v6

    iget-wide v4, p0, LX/49E;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    cmp-long v0, v9, v6

    if-gez v0, :cond_1

    const/16 v0, 0x2740

    invoke-interface {v8, v0}, LX/KAr;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-gtz v0, :cond_0

    sub-long/2addr v6, v9

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v1, "VideoRecording_Min_Duration_Ms > 86400000"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/49E;->A03:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/49E;->A02:J

    return-void
.end method

.method public final A02(LX/cJ9;LX/NhF;LX/Pqg;Ljava/util/List;)V
    .locals 19

    move-object/from16 v8, p0

    iget-object v5, v8, LX/49E;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-wide/16 v3, 0x0

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    iput-wide v3, v8, LX/49E;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/49E;->A01:J

    iput-wide v3, v8, LX/49E;->A03:J

    iget-object v0, v8, LX/49E;->A0B:LX/48t;

    invoke-virtual {v0}, LX/48t;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Nvp;

    invoke-direct {v0, v2, v8, v1}, LX/Nvp;-><init>(LX/Pqg;LX/49E;Ljava/lang/String;)V

    const/4 v2, 0x3

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    filled-new-array {v1, v4, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v8, LX/49E;->A07:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicated START request with mStartRequestedButNotFinished = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " current msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/49E;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/LWh;

    invoke-direct {v11, v0}, LX/LWh;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v8, LX/49E;->A01:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_requested_ago_ms"

    invoke-virtual {v11, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v8, LX/49E;->A03:J

    const-wide/16 v0, -0x1

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "stop_requested_ago_ms"

    invoke-virtual {v11, v5, v6}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v8, LX/49E;->A02:J

    cmp-long v5, v6, v3

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "started_ago_ms"

    invoke-virtual {v11, v0, v1}, LX/MjY;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v8, LX/49E;->A01:J

    iput-wide v3, v8, LX/49E;->A03:J

    iget-object v10, v8, LX/49E;->A09:LX/KAs;

    const-string v13, "RecordingControllerImpl"

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v15, "high"

    const-string v16, "startRecording"

    const-string v12, "recording_controller_error"

    const-string v14, ""

    move-wide/from16 v17, v0

    invoke-interface/range {v10 .. v18}, LX/KAs;->Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v11}, LX/Pqg;->F0U(LX/LWh;)V

    return-void

    :cond_2
    const-wide/16 v9, -0x1

    goto :goto_0
.end method

.method public final A03(LX/Psp;)V
    .locals 2

    iget-object v0, p0, LX/49E;->A0B:LX/48t;

    iget-object v1, v0, LX/48t;->A06:Ljava/util/Map;

    invoke-interface {p1}, LX/Psp;->Dib()LX/49s;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
