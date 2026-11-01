.class public final LX/lMK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/Aqs;

.field public A0I:LX/Apx;

.field public A0J:LX/1sn;

.field public A0K:Ljava/io/File;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/Map;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LX/Aqs;LX/Apx;LX/1sn;Ljava/io/File;Ljava/util/Map;DIIIJJJJJZ)V
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/lMK;->A0K:Ljava/io/File;

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/lMK;->A0C:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/lMK;->A0D:J

    move/from16 v7, p9

    iput v7, p0, LX/lMK;->A04:I

    move/from16 v6, p10

    iput v6, p0, LX/lMK;->A03:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/lMK;->A0E:J

    move/from16 v5, p11

    iput v5, p0, LX/lMK;->A02:I

    move-wide/from16 v3, p18

    iput-wide v3, p0, LX/lMK;->A0G:J

    iput-wide p7, p0, LX/lMK;->A00:D

    move/from16 v3, p22

    iput-boolean v3, p0, LX/lMK;->A0N:Z

    iput-object p4, p0, LX/lMK;->A0J:LX/1sn;

    iput v2, p0, LX/lMK;->A01:I

    move-wide/from16 v3, p20

    iput-wide v3, p0, LX/lMK;->A0B:J

    iget-boolean v4, p2, LX/Aqs;->A0v:Z

    const/4 v3, -0x1

    if-eqz v4, :cond_1

    iput v7, p0, LX/lMK;->A0A:I

    iput v6, p0, LX/lMK;->A08:I

    iput-wide v0, p0, LX/lMK;->A0F:J

    iput v5, p0, LX/lMK;->A07:I

    :goto_0
    iput v3, p0, LX/lMK;->A09:I

    :cond_0
    :goto_1
    iput-object p2, p0, LX/lMK;->A0H:LX/Aqs;

    iput-object p6, p0, LX/lMK;->A0M:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const-string v1, "color-standard"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    iput v3, p0, LX/lMK;->A0A:I

    iput v3, p0, LX/lMK;->A08:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/lMK;->A0F:J

    iput v3, p0, LX/lMK;->A07:I

    goto :goto_0

    :cond_2
    iget v0, p3, LX/Apx;->A0C:I

    iput v0, p0, LX/lMK;->A0A:I

    iget v0, p3, LX/Apx;->A0A:I

    iput v0, p0, LX/lMK;->A08:I

    invoke-virtual {p3}, LX/Apx;->A01()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/lMK;->A0F:J

    iget v0, p3, LX/Apx;->A03:I

    iput v0, p0, LX/lMK;->A07:I

    iget v0, p3, LX/Apx;->A0B:I

    iput v0, p0, LX/lMK;->A09:I

    iget-object v1, p3, LX/Apx;->A0G:LX/Aut;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Aut;->A03:LX/Aur;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lMK;->A0L:Ljava/lang/String;

    iget-boolean v0, v1, LX/Aut;->A00:Z

    iput-boolean v0, p0, LX/lMK;->A0O:Z

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, LX/lMK;->A05:I

    :try_start_1
    const-string v0, "color-transfer"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    iput v2, p0, LX/lMK;->A05:I

    iput v2, p0, LX/lMK;->A06:I

    goto :goto_5

    :catch_1
    :goto_4
    iput v3, p0, LX/lMK;->A06:I

    :goto_5
    iput-object p3, p0, LX/lMK;->A0I:LX/Apx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/lMK;Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;J)V
    .locals 14

    const-string v11, "input_file_size"

    iget-wide v12, p0, LX/lMK;->A0C:J

    move-object v8, p1

    move-wide/from16 v9, p2

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    iget-wide v0, p0, LX/lMK;->A0G:J

    long-to-float v7, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v7, v0

    iget-wide v0, p0, LX/lMK;->A0D:J

    const-wide/16 v5, 0x8

    mul-long v3, v0, v5

    long-to-float v2, v3

    div-float/2addr v2, v7

    const-string v11, "duration_sec"

    float-to-double v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v3, "output_bitrate"

    float-to-int v2, v2

    invoke-virtual {p1, v9, v10, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v5, "output_file_size"

    move-object v2, p1

    move-wide v3, v9

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final A01()Lorg/json/JSONObject;
    .locals 13

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/lMK;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFilePath"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "originalFileSize"

    iget-wide v0, p0, LX/lMK;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "outputFileSize"

    iget-wide v0, p0, LX/lMK;->A0D:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sourceWidth"

    iget v0, p0, LX/lMK;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sourceHeight"

    iget v0, p0, LX/lMK;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sourceBitRate"

    iget-wide v0, p0, LX/lMK;->A0E:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sourceFrameRate"

    iget v0, p0, LX/lMK;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetWidth"

    iget v0, p0, LX/lMK;->A0A:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetHeight"

    iget v0, p0, LX/lMK;->A08:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "targetBitRate"

    iget-wide v0, p0, LX/lMK;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "targetFrameRate"

    iget v0, p0, LX/lMK;->A07:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetRotationDegreesClockwise"

    iget v0, p0, LX/lMK;->A09:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "videoTime"

    iget-wide v0, p0, LX/lMK;->A0G:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "frameDropPercent"

    iget-wide v0, p0, LX/lMK;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "isLastSegment"

    iget-boolean v0, p0, LX/lMK;->A0N:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/lMK;->A0J:LX/1sn;

    iget v1, v0, LX/1sn;->A00:I

    const-string v0, "trackType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/lMK;->A0M:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v6, "mediaDemuxerStats"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/lMK;->A0M:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/STQ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "start_read_time_us"

    iget-wide v0, v8, LX/STQ;->A03:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "end_read_time_us"

    iget-wide v0, v8, LX/STQ;->A00:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "frame_before_start_read_time_us"

    iget-wide v0, v8, LX/STQ;->A02:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "frame_after_end_read_time_us"

    iget-wide v0, v8, LX/STQ;->A01:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "track_info_map"

    iget-object v0, v8, LX/STQ;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptions"

    iget-object v0, v8, LX/STQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "outputIndex"

    iget v0, p0, LX/lMK;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "framePts"

    iget-wide v0, p0, LX/lMK;->A0B:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "targetColorSpace"

    iget v0, p0, LX/lMK;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetColorTransfer"

    iget v0, p0, LX/lMK;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetCodec"

    iget-object v0, p0, LX/lMK;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "useHLGHdrTranscode"

    iget-boolean v0, p0, LX/lMK;->A0O:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/lMK;->A0H:LX/Aqs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaResizeStatus"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/lMK;

    iget-wide v3, p0, LX/lMK;->A0C:J

    iget-wide v1, p1, LX/lMK;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/lMK;->A0D:J

    iget-wide v1, p1, LX/lMK;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v1, p0, LX/lMK;->A04:I

    iget v0, p1, LX/lMK;->A04:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/lMK;->A03:I

    iget v0, p1, LX/lMK;->A03:I

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, LX/lMK;->A0E:J

    iget-wide v1, p1, LX/lMK;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v1, p0, LX/lMK;->A02:I

    iget v0, p1, LX/lMK;->A02:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/lMK;->A0A:I

    iget v0, p1, LX/lMK;->A0A:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/lMK;->A08:I

    iget v0, p1, LX/lMK;->A08:I

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, LX/lMK;->A0F:J

    iget-wide v1, p1, LX/lMK;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v1, p0, LX/lMK;->A07:I

    iget v0, p1, LX/lMK;->A07:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/lMK;->A09:I

    iget v0, p1, LX/lMK;->A09:I

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, LX/lMK;->A0G:J

    iget-wide v1, p1, LX/lMK;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v2, p1, LX/lMK;->A00:D

    iget-wide v0, p0, LX/lMK;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v1, p0, LX/lMK;->A0N:Z

    iget-boolean v0, p1, LX/lMK;->A0N:Z

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/lMK;->A0J:LX/1sn;

    iget v1, v0, LX/1sn;->A00:I

    iget-object v0, p1, LX/lMK;->A0J:LX/1sn;

    iget v0, v0, LX/1sn;->A00:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/lMK;->A0K:Ljava/io/File;

    iget-object v0, p1, LX/lMK;->A0K:Ljava/io/File;

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :goto_0
    iget-object v1, p0, LX/lMK;->A0H:LX/Aqs;

    iget-object v0, p1, LX/lMK;->A0H:LX/Aqs;

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    :goto_1
    iget-object v1, p0, LX/lMK;->A0M:Ljava/util/Map;

    iget-object v0, p1, LX/lMK;->A0M:Ljava/util/Map;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :goto_2
    iget-wide v3, p0, LX/lMK;->A0B:J

    iget-wide v1, p1, LX/lMK;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/lMK;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/lMK;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_5

    :goto_3
    iget-boolean v1, p0, LX/lMK;->A0O:Z

    iget-boolean v0, p1, LX/lMK;->A0O:Z

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/lMK;->A06:I

    iget v0, p1, LX/lMK;->A06:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/lMK;->A05:I

    iget v0, p1, LX/lMK;->A05:I

    if-ne v1, v0, :cond_5

    :cond_0
    return v6

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    iget-object v5, v0, LX/lMK;->A0K:Ljava/io/File;

    iget-wide v1, v0, LX/lMK;->A0C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, LX/lMK;->A0D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v1, v0, LX/lMK;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LX/lMK;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v1, v0, LX/lMK;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v1, v0, LX/lMK;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, LX/lMK;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, LX/lMK;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v1, v0, LX/lMK;->A0F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v1, v0, LX/lMK;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, LX/lMK;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-wide v1, v0, LX/lMK;->A0G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v1, v0, LX/lMK;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    iget-boolean v1, v0, LX/lMK;->A0N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v1, v0, LX/lMK;->A0J:LX/1sn;

    iget v1, v1, LX/1sn;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v4, v0, LX/lMK;->A0H:LX/Aqs;

    iget-object v3, v0, LX/lMK;->A0M:Ljava/util/Map;

    iget-wide v1, v0, LX/lMK;->A0B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v2, v0, LX/lMK;->A0L:Ljava/lang/String;

    iget-boolean v1, v0, LX/lMK;->A0O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget v1, v0, LX/lMK;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v0, v0, LX/lMK;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    filled-new-array/range {v5 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v15, p0

    iget-object v0, v15, LX/lMK;->A0K:Ljava/io/File;

    move-object/from16 v32, v0

    iget-wide v12, v15, LX/lMK;->A0C:J

    iget-wide v10, v15, LX/lMK;->A0D:J

    iget v0, v15, LX/lMK;->A04:I

    move/from16 v31, v0

    iget v0, v15, LX/lMK;->A03:I

    move/from16 v30, v0

    iget-wide v8, v15, LX/lMK;->A0E:J

    iget v0, v15, LX/lMK;->A02:I

    move/from16 v29, v0

    iget v0, v15, LX/lMK;->A0A:I

    move/from16 v28, v0

    iget v0, v15, LX/lMK;->A08:I

    move/from16 v27, v0

    iget v0, v15, LX/lMK;->A09:I

    move/from16 v26, v0

    iget-wide v6, v15, LX/lMK;->A0F:J

    iget v0, v15, LX/lMK;->A07:I

    move/from16 v25, v0

    iget-wide v4, v15, LX/lMK;->A0G:J

    iget-wide v2, v15, LX/lMK;->A00:D

    iget-object v0, v15, LX/lMK;->A0H:LX/Aqs;

    move-object/from16 v24, v0

    iget-boolean v0, v15, LX/lMK;->A0N:Z

    move/from16 v23, v0

    iget-object v0, v15, LX/lMK;->A0J:LX/1sn;

    move-object/from16 v22, v0

    iget-object v0, v15, LX/lMK;->A0M:Ljava/util/Map;

    move-object/from16 v21, v0

    iget v0, v15, LX/lMK;->A01:I

    move/from16 v20, v0

    iget-wide v0, v15, LX/lMK;->A0B:J

    iget-object v14, v15, LX/lMK;->A0L:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-boolean v14, v15, LX/lMK;->A0O:Z

    move/from16 v18, v14

    iget v14, v15, LX/lMK;->A06:I

    move/from16 v17, v14

    iget v14, v15, LX/lMK;->A05:I

    move/from16 v16, v14

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "VideoResizeResult{outputFile="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v32

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", originalFileSize="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", outputFileSize="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", sourceWidth="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v31

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0xda

    invoke-static {v10}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v30

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sourceBitRate="

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", sourceFrameRate="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v29

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetWidth="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v28

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x8a

    invoke-static {v8}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v27

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetRotationDegreesClockwise="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v26

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetBitRate="

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", targetFrameRate="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v25

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", videoTime="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", frameDropPercent="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", mediaResizeStatus="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isLastSegment="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x8b

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", trackIndexToSegmentDemuxerStatsMap="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", outputIndex="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v20

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", framePts="

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetCodec="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useHLGHdrTranscode="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetColorTransfer="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetColorSpace="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/C3g;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
