.class public final LX/UeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

.field public A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

.field public A04:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

.field public A05:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

.field public A06:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

.field public A07:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

.field public A08:LX/UeJ;

.field public A09:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A0A:LX/QgZ;

.field public A0B:LX/SXm;

.field public A0C:LX/RzQ;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final onSpeedTestResult(Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v4, LX/UeL;

    iget-object v0, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onSpeedTestResult "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/TiT;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/UeL;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/UeL;->A0C:LX/RzQ;

    iget-object v0, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->state:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-wide v2, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->bandwidth:D

    iget-wide v8, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->timeTaken:J

    iget-boolean v6, p1, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;->speedTestPassesThreshold:Z

    invoke-static {}, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->values()[Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    move-result-object v0

    aget-object v4, v0, v1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v0

    sget-object v0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->Ignored:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;->Succeeded:Lcom/facebook/video/common/livestreaming/NetworkSpeedTest$Status;

    if-ne v4, v0, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v13, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    iget-object v6, v5, LX/RzQ;->A00:LX/Wzy;

    iget-object v10, v6, LX/Wzy;->A0A:LX/Wyy;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/Wyy;->A00(LX/Wyy;Ljava/lang/Integer;)LX/0tp;

    move-result-object v4

    iget-object v0, v10, LX/Wyy;->A0B:LX/9PW;

    invoke-static {v4, v0}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    iget-wide v0, v10, LX/Wyy;->A03:J

    long-to-float v12, v0

    const/high16 v11, 0x447a0000    # 1000.0f

    invoke-static {v4, v10, v12}, LX/Wyy;->A06(LX/0tp;LX/Wyy;F)V

    if-eqz v13, :cond_5

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "kbps"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v10, LX/Wyy;->A02:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "response_time"

    invoke-interface {v4, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "state"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_taken"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v1, v6, LX/Wzy;->A06:LX/QuW;

    if-eqz v1, :cond_3

    new-instance v0, LX/Xca;

    invoke-direct {v0, v1}, LX/Xca;-><init>(LX/QuW;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_3
    iput-object v7, v6, LX/Wzy;->A06:LX/QuW;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onTransportEvent(Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v5, LX/UeL;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_4

    iget-object v3, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    :goto_0
    const-string v2, "onTransportEvent "

    const-string v0, ", "

    invoke-static {v2, v6, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/TiT;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    const-string v0, "Unrecognized event "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    iget v5, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->errorCode:I

    iget-object v6, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->domain:Ljava/lang/String;

    iget-object v7, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->reason:Ljava/lang/String;

    iget-object v8, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->description:Ljava/lang/String;

    iget-object v9, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    iget-boolean v10, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isTransient:Z

    iget-boolean v11, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isConnectionLost:Z

    iget-boolean v12, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isStreamTerminated:Z

    new-instance v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct/range {v4 .. v12}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, p0, LX/UeL;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/UeL;->A0C:LX/RzQ;

    const-string v2, ""

    iget-object v5, v3, LX/RzQ;->A00:LX/Wzy;

    iget-object v3, v5, LX/Wzy;->A0A:LX/Wyy;

    iget v11, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v7, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    iget-object v8, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v9, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v10, v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/Wyy;->A0o:Z

    if-eqz v2, :cond_2

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/Wyy;->A03(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v6

    invoke-static/range {v6 .. v11}, LX/TcR;->A02(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_2
    iget-object v2, v5, LX/Wzy;->A0C:LX/Zpy;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, LX/Wzx;

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Wzx;->A01:LX/Pw5;

    iget-object v2, v3, LX/Pw5;->A0P:LX/Zzm;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/Pw5;->A0J:LX/Wyy;

    iput-boolean v1, v2, LX/Wyy;->A0k:Z

    iget-boolean v1, v3, LX/Pw5;->A0c:Z

    if-nez v1, :cond_0

    iput-boolean v0, v3, LX/Pw5;->A0c:Z

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v2, v4, v0}, LX/Pw5;->A02(LX/QuW;LX/Pw5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iput-boolean v0, p0, LX/UeL;->A0G:Z

    if-eqz p2, :cond_0

    iget v2, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->errorCode:I

    iget-object v3, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->domain:Ljava/lang/String;

    iget-object v4, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->reason:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->description:Ljava/lang/String;

    iget-object v6, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->fullDescription:Ljava/lang/String;

    iget-boolean v7, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isTransient:Z

    iget-boolean v8, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isConnectionLost:Z

    iget-boolean v9, p2, Lcom/facebook/mediastreaming/opt/transport/TransportError;->isStreamTerminated:Z

    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/UeL;->A03:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UeL;->A0C:LX/RzQ;

    const-string v5, ""

    iget-object v4, v0, LX/RzQ;->A00:LX/Wzy;

    iget-object v3, v4, LX/Wzy;->A0C:LX/Zpy;

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iget-object v0, v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    iget-object v1, v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    new-instance v0, LX/QSD;

    invoke-direct {v0, v2, v5, v1}, LX/QSD;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v4}, LX/Zpy;->EyK(LX/QSD;LX/Zzm;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/UeL;->A0C:LX/RzQ;

    iget-object v5, v2, LX/RzQ;->A00:LX/Wzy;

    iget-object v4, v5, LX/Wzy;->A0A:LX/Wyy;

    const-string v3, "onConnectionEstablished"

    const-string v2, ""

    invoke-virtual {v4, v3, v2}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Wzy;->A0C:LX/Zpy;

    check-cast v2, LX/Wzx;

    iget-object v3, v2, LX/Wzx;->A01:LX/Pw5;

    iget-object v2, v3, LX/Pw5;->A0P:LX/Zzm;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/Pw5;->A0J:LX/Wyy;

    iput-boolean v0, v2, LX/Wyy;->A0k:Z

    iget-boolean v0, v3, LX/Pw5;->A0c:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v3, LX/Pw5;->A0c:Z

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Pw5;->A09(LX/Pw5;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_4
    iput-boolean v1, p0, LX/UeL;->A0H:Z

    return-void

    :pswitch_5
    iput-boolean v0, p0, LX/UeL;->A0H:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
