.class public final LX/Xli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ShK;

.field public final synthetic A01:LX/Wzy;


# direct methods
.method public constructor <init>(LX/ShK;LX/Wzy;)V
    .locals 0

    iput-object p1, p0, LX/Xli;->A00:LX/ShK;

    iput-object p2, p0, LX/Xli;->A01:LX/Wzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v7, v4, LX/Xli;->A00:LX/ShK;

    iget-boolean v0, v7, LX/ShK;->A02:Z

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/Xli;->A01:LX/Wzy;

    iget-object v3, v2, LX/Wzy;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, v2, LX/Wzy;->A0C:LX/Zpy;

    invoke-interface {v5}, LX/Zpy;->FE7()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, v7, LX/ShK;->A01:J

    sub-long v8, v0, v3

    const-wide/16 v15, 0x3e8

    cmp-long v3, v8, v15

    if-ltz v3, :cond_1

    iput-wide v0, v7, LX/ShK;->A01:J

    iget-object v3, v2, LX/Wzy;->A0D:LX/UeL;

    iget-object v3, v3, LX/UeL;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getAudioPts()J

    move-result-wide v3

    :goto_0
    iget-object v6, v2, LX/Wzy;->A0D:LX/UeL;

    iget-object v6, v6, LX/UeL;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoPts()J

    move-result-wide v8

    :goto_1
    sub-long/2addr v3, v8

    iget-object v8, v2, LX/Wzy;->A0A:LX/Wyy;

    iput-wide v3, v8, LX/Wyy;->A04:J

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v11, 0x1f40

    const-string v20, ""

    const-string v10, "AV ptsOffset: "

    const-string v17, "checkAudioVideoOffsets"

    const/4 v6, 0x0

    cmp-long v9, v13, v11

    if-lez v9, :cond_c

    iget-boolean v9, v7, LX/ShK;->A03:Z

    if-nez v9, :cond_1

    const/4 v9, 0x1

    iput-boolean v9, v7, LX/ShK;->A03:Z

    invoke-static {v10, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v3}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v18, "large_offset_detected"

    :goto_2
    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v16, 0x7da

    new-instance v15, LX/L7d;

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    invoke-direct/range {v15 .. v23}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget v10, v15, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->errorCode:I

    iget-object v9, v15, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->domain:Ljava/lang/String;

    if-nez v9, :cond_0

    move-object/from16 v9, v20

    :cond_0
    iget-object v6, v15, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    iget-object v4, v15, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    iget-object v3, v15, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->fullDescription:Ljava/lang/String;

    move-object v11, v8

    move v12, v10

    move-object v13, v9

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/Wyy;->A0B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v3, v7, LX/ShK;->A00:J

    sub-long v10, v0, v3

    iget-object v4, v2, LX/Wzy;->A0J:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v3, :cond_b

    const-wide/16 v8, 0x1388

    :goto_3
    cmp-long v4, v10, v8

    if-ltz v4, :cond_4

    iput-wide v0, v7, LX/ShK;->A00:J

    iget-object v4, v2, LX/Wzy;->A0D:LX/UeL;

    iget-boolean v0, v4, LX/UeL;->A0H:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_2

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v2, LX/Wzy;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/PVD;->A00(Lcom/instagram/common/session/UserSession;)LX/Sif;

    move-result-object v11

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v10, v4, LX/UeL;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getVideoEncoderConfig()Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/b5V;

    iget v1, v0, LX/b5V;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v16, "baseline"

    :goto_5
    iget v9, v10, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v8, v10, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget v7, v10, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v1, v10, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget v0, v10, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    :cond_3
    new-instance v15, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    move/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v15 .. v21}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;-><init>(Ljava/lang/String;FIIII)V

    iget-object v0, v4, LX/UeL;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getTransportThroughputBps()D

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmpl-double v0, v9, v7

    if-gez v0, :cond_7

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-virtual/range {v11 .. v21}, LX/Sif;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v2, LX/Wzy;->A0J:Ljava/lang/Integer;

    if-eq v0, v3, :cond_4

    iget-object v7, v2, LX/Wzy;->A0A:LX/Wyy;

    const-string v4, "networkState: "

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "SHOULD_STOP_STREAMING"

    :goto_7
    const-string v0, ", lagState "

    invoke-static {v6, v4, v1, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkStateChange"

    invoke-virtual {v7, v0, v1}, LX/Wyy;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/Wzy;->A0J:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    sget-object v2, LX/QGY;->A02:LX/QGY;

    :goto_8
    check-cast v5, LX/Wzx;

    iget-object v1, v5, LX/Wzx;->A01:LX/Pw5;

    new-instance v0, LX/Xlf;

    invoke-direct {v0, v2, v1}, LX/Xlf;-><init>(LX/QGY;LX/Pw5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Pw5;->A0D(Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    sget-object v2, LX/QGY;->A03:LX/QGY;

    goto :goto_8

    :cond_6
    const-string v1, "NORMAL"

    goto :goto_7

    :cond_7
    iget-object v0, v4, LX/UeL;->A02:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;->getTransportThroughputBps()D

    move-result-wide v7

    :goto_9
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v0

    goto :goto_6

    :cond_8
    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_9
    const-string v16, "high"

    goto/16 :goto_5

    :cond_a
    move-object v0, v3

    goto/16 :goto_4

    :cond_b
    const-wide/16 v8, 0x3e8

    goto/16 :goto_3

    :cond_c
    cmp-long v9, v13, v15

    if-gez v9, :cond_1

    iget-boolean v9, v7, LX/ShK;->A03:Z

    if-eqz v9, :cond_1

    iput-boolean v6, v7, LX/ShK;->A03:Z

    invoke-static {v10, v3, v4}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v4, v3}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const-string v18, "normal_offset_detected"

    goto/16 :goto_2

    :cond_d
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    :cond_e
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method
