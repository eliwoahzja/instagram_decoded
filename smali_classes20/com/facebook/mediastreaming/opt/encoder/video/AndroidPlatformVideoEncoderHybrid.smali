.class public final Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# instance fields
.field public final impl:LX/eRj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/eRj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eRj;->A08:LX/1bx;

    iput-object p0, v3, LX/eRj;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/eRj;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/eED;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/eRj;->A0B:LX/eED;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/eRj;->A0I:Ljava/lang/Integer;

    const-string v0, "UNKNOWN"

    iput-object v0, v3, LX/eRj;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/eRj;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x2b

    new-instance v1, LX/E8B;

    invoke-direct {v1, v3, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/eRj;->A0M:LX/Esp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    return-void
.end method


# virtual methods
.method public final drain()V
    .locals 34

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    iget-object v0, v9, LX/eRj;->A0G:LX/CTU;

    const-string v8, "mss:AndroidPlatformVideoEncoderImpl"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/eRj;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/eRj;->A0F:LX/2GX;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v9, LX/eRj;->A0F:LX/2GX;

    :cond_0
    :try_start_0
    iget-object v0, v9, LX/eRj;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "restartVideoEncoder"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v1, v0}, LX/TiT;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, v9, LX/eRj;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    iget-object v2, v9, LX/eRj;->A0J:Ljava/lang/String;

    const-string v1, " encoder cannot be drained when it\'s "

    invoke-static {v3}, LX/cJ4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v0}, LX/TiT;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, v9, LX/eRj;->A06:Landroid/media/MediaCodec;

    const-string v19, "Required value was null."

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v5, v9, LX/eRj;->A0D:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v5, :cond_17

    iget-object v4, v9, LX/eRj;->A06:Landroid/media/MediaCodec;

    if-eqz v4, :cond_16

    iget-object v3, v9, LX/eRj;->A05:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v3, :cond_15

    iget v0, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    move/from16 v18, v0

    const/16 v17, 0x0

    :cond_4
    :goto_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v10, -0x3

    if-eq v2, v10, :cond_f

    const/4 v10, -0x2

    if-eq v2, v10, :cond_e

    const/4 v10, -0x1

    if-eq v2, v10, :cond_8

    const/4 v12, 0x1

    if-ltz v2, :cond_d

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v10, :cond_c

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v10, :cond_c

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v10, v0

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget v1, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/eRj;->A0P:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/eRj;->A08:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_b

    iput-wide v0, v9, LX/eRj;->A04:J

    :cond_5
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_14

    aget-object v1, v6, v2

    if-eqz v1, :cond_13

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v14

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v13, v0

    invoke-virtual {v14, v13}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v13, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iput v13, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v9, LX/eRj;->A0E:LX/jHd;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, LX/jHd;->Dwa(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_6
    iget-object v13, v9, LX/eRj;->A0G:LX/CTU;

    if-eqz v13, :cond_9

    iget-object v0, v13, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->EVm()Z

    move-result v0

    if-ne v0, v12, :cond_9

    iget-boolean v0, v13, LX/CTU;->A0L:Z

    if-ne v0, v12, :cond_9

    :cond_7
    :goto_3
    invoke-virtual {v4, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    :cond_8
    iget-boolean v0, v9, LX/eRj;->A0P:Z

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_9
    iget-object v0, v9, LX/eRj;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/eRj;->A0G:LX/CTU;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v13}, LX/a1o;->EVm()Z

    move-result v13

    if-ne v13, v12, :cond_a

    const/16 v30, 0x1

    iget v13, v0, LX/CTU;->A01:I

    iget v12, v0, LX/CTU;->A03:I

    iget v0, v0, LX/CTU;->A02:I

    :goto_4
    iget-object v14, v9, LX/eRj;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    move-object/from16 v16, v14

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v22

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v23

    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v14, v9, LX/eRj;->A07:Landroid/media/MediaFormat;

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    move-wide/from16 v24, v10

    move-wide/from16 v26, v10

    move/from16 v28, v15

    move-object/from16 v29, v14

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v0

    invoke-virtual/range {v20 .. v33}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;ZIII)V

    goto :goto_3

    :cond_a
    const/16 v30, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iget-wide v15, v9, LX/eRj;->A04:J

    sub-long v13, v0, v15

    long-to-float v15, v13

    const/high16 v13, 0x447a0000    # 1000.0f

    mul-float v13, v13, v18

    cmpl-float v13, v15, v13

    if-lez v13, :cond_5

    iput-wide v0, v9, LX/eRj;->A04:J

    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_d
    iget v0, v9, LX/eRj;->A01:I

    add-int/lit8 v10, v0, 0x1

    iput v10, v9, LX/eRj;->A01:I

    const/16 v0, 0x64

    if-le v10, v0, :cond_4

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v9, LX/eRj;->A07:Landroid/media/MediaFormat;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v17, :cond_12

    iget-boolean v0, v9, LX/eRj;->A0R:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "request-sync"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_10
    iget-boolean v0, v9, LX/eRj;->A0R:Z

    if-eqz v0, :cond_12

    :cond_11
    iput-boolean v7, v9, LX/eRj;->A0R:Z

    iget-object v0, v9, LX/eRj;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    :cond_12
    :goto_6
    iput v7, v9, LX/eRj;->A03:I

    goto/16 :goto_9

    :cond_13
    iget-object v3, v9, LX/eRj;->A0J:Ljava/lang/String;

    const-string v1, " encoderOutputBuffer was null "

    const-string v0, " was null"

    invoke-static {v2, v3, v1, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_8

    :cond_14
    iget-object v1, v9, LX/eRj;->A0J:Ljava/lang/String;

    const-string v0, " encoder index out of bounds: "

    invoke-static {v1, v0, v2}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_8

    :goto_7
    iget-object v4, v9, LX/eRj;->A0J:Ljava/lang/String;

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, " video encoder bad parameters ret="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offs="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sz="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pts="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cnt="

    invoke-static {v0, v4, v10}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_15
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_16
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_17
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_18
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :cond_19
    invoke-static/range {v19 .. v19}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_8
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v9, v3}, LX/eRj;->A03(LX/eRj;Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v9, LX/eRj;->A0J:Ljava/lang/String;

    const-string v1, "Failed to drain "

    const-string v0, " video encoder"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v3, v1, v0}, LX/TiT;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/eRj;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    sget-object v1, LX/arC;->A0Q:LX/arC;

    const-string v0, "Failed to drain video encoder"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/arC;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_9
    return-void
.end method

.method public final getEncoderBitrateMode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    iget-object v0, v0, LX/eRj;->A0B:LX/eED;

    iget-object v0, v0, LX/eED;->A00:LX/ape;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoderProfile()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    iget-object v0, v0, LX/eRj;->A0B:LX/eED;

    iget-object v0, v0, LX/eED;->A01:LX/b5V;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;ZIII)V
.end method

.method public final prepare(Ljava/lang/String;IIIIIIFZIIZZZ)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    iput-object v3, v7, LX/eRj;->A0J:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encoder:w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-static {v1, v10, v11, v12, v13}, LX/F55;->A06(Ljava/lang/StringBuilder;IIII)V

    move/from16 v14, p8

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",enforceColorInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v5, v1, v0}, LX/TiT;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v7, LX/eRj;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    iget-object v4, v7, LX/eRj;->A0J:Ljava/lang/String;

    const-string v3, "Calling prepare when "

    const-string v1, " encoder is already initialized "

    invoke-static {v6}, LX/cJ4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/TiT;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move/from16 v1, p12

    iput-boolean v1, v7, LX/eRj;->A0N:Z

    move/from16 v0, p13

    iput-boolean v0, v7, LX/eRj;->A0P:Z

    iput-boolean v3, v7, LX/eRj;->A0O:Z

    if-nez p12, :cond_5

    new-instance v0, LX/lg3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/jHd;

    iput-object v0, v7, LX/eRj;->A0E:LX/jHd;

    iget-object v3, v7, LX/eRj;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/eRj;->A07:Landroid/media/MediaFormat;

    iput v2, v7, LX/eRj;->A01:I

    iput v2, v7, LX/eRj;->A03:I

    iput v2, v7, LX/eRj;->A02:I

    iget v1, v7, LX/eRj;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    if-nez p3, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput v1, v7, LX/eRj;->A00:F

    :cond_1
    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    invoke-virtual/range {v7 .. v17}, LX/eRj;->A05(IIIIIIFZII)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/eRj;->A02(LX/eRj;Ljava/lang/Integer;)V

    sget-object v3, LX/bQ7;->A00:LX/CTU;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/CTU;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/CTU;->A0E:LX/Zqo;

    iput-object v0, v7, LX/eRj;->A0H:LX/Zqo;

    iget-object v0, v7, LX/eRj;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zqo;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/CTU;->A0E:LX/Zqo;

    iget-object v0, v3, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->HF3(LX/Zqo;)V

    :cond_2
    iput-object v3, v7, LX/eRj;->A0G:LX/CTU;

    :cond_3
    iget-object v0, v7, LX/eRj;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    int-to-float v1, v8

    int-to-float v0, v9

    div-float/2addr v1, v0

    goto :goto_1

    :cond_5
    new-instance v0, LX/fvq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final prepareEncoder()Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    :try_start_0
    iget-object v2, v4, LX/eRj;->A0J:Ljava/lang/String;

    const-string v1, "prepare "

    const-string v0, " encoder"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v3, v1, v0}, LX/TiT;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/eRj;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/eRj;->A0J:Ljava/lang/String;

    const-string v1, "Cannot prepare "

    const-string v0, " encoder when uninitialized!"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/TiT;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v5, :cond_1

    invoke-static {v4}, LX/eRj;->A01(LX/eRj;)V

    :cond_1
    iget-object v8, v4, LX/eRj;->A0D:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    const-string v12, "Required value was null."

    if-eqz v8, :cond_a

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v4, LX/eRj;->A05:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v4, LX/eRj;->A0E:LX/jHd;

    if-eqz v0, :cond_9

    invoke-interface {v0, v8}, LX/jHd;->E3t(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    move-result-object v11

    iget-object v13, v4, LX/eRj;->A0B:LX/eED;

    iget-boolean v1, v4, LX/eRj;->A0P:Z

    iget-boolean v10, v4, LX/eRj;->A0O:Z

    iget-object v15, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/b5V;

    iput-object v15, v13, LX/eED;->A01:LX/b5V;

    iget-boolean v0, v13, LX/eED;->A02:Z

    if-eqz v0, :cond_4

    sget-object v15, LX/b5V;->A03:LX/b5V;

    :goto_0
    iput-object v15, v13, LX/eED;->A01:LX/b5V;

    :cond_2
    iget-boolean v0, v13, LX/eED;->A03:Z

    if-eqz v0, :cond_3

    sget-object v14, LX/ape;->A05:LX/ape;

    :goto_1
    iput-object v14, v13, LX/eED;->A00:LX/ape;

    goto :goto_2

    :cond_3
    iget-object v14, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/ape;

    goto :goto_1

    :cond_4
    iget-boolean v0, v13, LX/eED;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/b5V;->A05:LX/b5V;

    if-ne v15, v0, :cond_2

    sget-object v15, LX/b5V;->A04:LX/b5V;

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_6

    const/high16 v16, 0x42700000    # 60.0f

    :cond_5
    :goto_3
    if-eqz v15, :cond_8

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_6
    iget v1, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/high16 v16, 0x3f800000    # 1.0f

    if-lez v0, :cond_5

    move/from16 v16, v1

    goto :goto_3

    :cond_7
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :goto_4
    iget v9, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v7, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget v6, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v3, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget-boolean v2, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    iget v1, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    iget v0, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    move/from16 v22, v0

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v17, v9

    invoke-static/range {v13 .. v24}, LX/eED;->A00(LX/eED;LX/ape;LX/b5V;FIIIIIIZZ)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v4, LX/eRj;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iget v2, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v0, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    new-instance v1, Lcom/facebook/mediastreaming/opt/encoder/video/VideoEncoderInputSurface;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/mediastreaming/opt/encoder/video/VideoEncoderInputSurface;->A02:Landroid/view/Surface;

    iput v2, v1, Lcom/facebook/mediastreaming/opt/encoder/video/VideoEncoderInputSurface;->A01:I

    iput v0, v1, Lcom/facebook/mediastreaming/opt/encoder/video/VideoEncoderInputSurface;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/eRj;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/VideoEncoderInputSurface;

    iget-object v0, v4, LX/eRj;->A0I:Ljava/lang/Integer;

    if-ne v0, v5, :cond_b

    iget-object v1, v4, LX/eRj;->A06:Landroid/media/MediaCodec;

    if-eqz v1, :cond_b

    const v0, 0x616898bd

    invoke-static {v1, v0}, LX/0EL;->A05(Landroid/media/MediaCodec;I)V

    :cond_b
    iget-object v0, v4, LX/eRj;->A0A:Lcom/facebook/mediastreaming/opt/encoder/video/VideoEncoderInputSurface;

    if-nez v0, :cond_e

    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0

    :cond_c
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v4, v3}, LX/eRj;->A03(LX/eRj;Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v4, LX/eRj;->A0J:Ljava/lang/String;

    const-string v1, "Failed to prepare "

    const-string v0, " encoder"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v0, v3, v2, v1}, LX/TiT;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/eRj;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    sget-object v1, LX/arC;->A0Q:LX/arC;

    const-string v0, "Failed to prepare encoder"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/arC;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :cond_e
    return-object v0
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    iget-object v1, v4, LX/eRj;->A0J:Ljava/lang/String;

    const-string v0, " encoder release"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v0, v2, v1}, LX/TiT;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/eRj;->A04()V

    iget-object v0, v4, LX/eRj;->A0F:LX/2GX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/eRj;->A0F:LX/2GX;

    :cond_0
    iget-object v0, v4, LX/eRj;->A0G:LX/CTU;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/eRj;->A0H:LX/Zqo;

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/CTU;->A0E:LX/Zqo;

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v1}, LX/a1o;->HF3(LX/Zqo;)V

    :cond_1
    iput-boolean v3, v4, LX/eRj;->A0Q:Z

    iput-object v2, v4, LX/eRj;->A0G:LX/CTU;

    :cond_2
    return-void
.end method

.method public native requestRestartEncoder()V
.end method

.method public final setABRVideoConfig(IIIIIIFZII)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    iget-object v0, v5, LX/eRj;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " encoder setABRVideoConfig:w="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",h="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v8, p5

    move/from16 v1, p6

    invoke-static {v2, v11, v12, v8, v1}, LX/F55;->A06(Ljava/lang/StringBuilder;IIII)V

    move/from16 v15, p7

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v6, v9, v0}, LX/TiT;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/eRj;->A0E:LX/jHd;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/jHd;->DAp()I

    move-result v9

    rem-int v0, p1, v9

    if-nez v0, :cond_4

    rem-int v0, p2, v9

    if-nez v0, :cond_4

    iget v9, v5, LX/eRj;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_4

    iget-object v0, v5, LX/eRj;->A0C:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v0, :cond_3

    iget v9, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v10, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    invoke-static {v8}, LX/b5V;->A00(I)LX/b5V;

    move-result-object v13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v14, LX/ape;->A05:LX/ape;

    :goto_0
    new-instance v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    invoke-direct/range {v8 .. v18}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/b5V;LX/ape;FZII)V

    iput-object v8, v5, LX/eRj;->A0C:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/eRj;->A00(Landroid/util/Pair;LX/eRj;)V

    iget-object v0, v5, LX/eRj;->A0G:LX/CTU;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/CTU;->A0B:LX/a1o;

    sget-object v0, LX/e2n;->A01:LX/VRX;

    iget-object v1, v0, LX/VRX;->A08:Ljava/lang/Integer;

    float-to-int v0, v15

    new-instance v8, LX/VRX;

    move v13, v0

    move v14, v11

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move-object v9, v1

    move v10, v4

    move v11, v3

    invoke-direct/range {v8 .. v17}, LX/VRX;-><init>(Ljava/lang/Integer;IIIIIIII)V

    invoke-interface {v5, v8}, LX/a1o;->Du9(LX/VRX;)V

    :cond_0
    return-void

    :cond_1
    sget-object v14, LX/ape;->A04:LX/ape;

    goto :goto_0

    :cond_2
    sget-object v14, LX/ape;->A03:LX/ape;

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget v5, v5, LX/eRj;->A00:F

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid size from ABR: w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/TiT;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setAspectRatio(F)V
    .locals 7

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    iget-object v0, v3, LX/eRj;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder setAspectRatio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v5, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v5, v1, v0}, LX/TiT;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, LX/eRj;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_6

    iget v1, v3, LX/eRj;->A00:F

    const/4 v5, 0x0

    cmpg-float v0, v1, v5

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, v3, LX/eRj;->A00:F

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    iget-object v2, v3, LX/eRj;->A0C:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/eRj;->A0D:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v0, :cond_4

    iget v4, v2, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v2, v2, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget-object v0, v3, LX/eRj;->A0E:LX/jHd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/jHd;->DAp()I

    move-result v1

    iget-boolean v0, v3, LX/eRj;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v4, v2, v1, v0}, LX/cJ5;->A00(FIIIZ)Landroid/util/Pair;

    move-result-object v2

    iget v0, v3, LX/eRj;->A00:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    invoke-static {v2}, LX/E63;->A02(Landroid/util/Pair;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, LX/eRj;->A00:F

    :cond_2
    invoke-static {v2, v3}, LX/eRj;->A00(Landroid/util/Pair;LX/eRj;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v3, LX/eRj;->A0J:Ljava/lang/String;

    const-string v2, " encoder setAspectRatio is not supported "

    invoke-static {v4}, LX/cJ4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " once a stream has started "

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/TiT;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setBaseVideoConfig(IIIIIIFZII)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LX/eRj;->A05(IIIIIIFZII)V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    iget-object v1, v2, LX/eRj;->A0J:Ljava/lang/String;

    const-string v0, " encoder start"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v4, v1, v0}, LX/TiT;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/eRj;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    iget-object v2, v2, LX/eRj;->A0J:Ljava/lang/String;

    const-string v1, " encoder cannot be started when it\'s "

    invoke-static {v3}, LX/cJ4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/E63;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/eRj;->A06:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    const v0, 0x616898bd

    invoke-static {v1, v0}, LX/0EL;->A05(Landroid/media/MediaCodec;I)V

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/eRj;->A02(LX/eRj;Ljava/lang/Integer;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/eRj;

    invoke-virtual {v0}, LX/eRj;->A04()V

    return-void
.end method

.method public native updateVideoEncoderConfig(IIIIIIFZII)V
.end method
