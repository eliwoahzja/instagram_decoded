.class public final LX/ksV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ksV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ksV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ksV;->A00:LX/ksV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/a3D;LX/qoT;)LX/ZoE;
    .locals 41

    const-string v25, "AudioSyncHelper"

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v10

    iget-object v11, v10, LX/6dn;->A04:LX/6qa;

    iget-object v1, v11, LX/6qa;->A0C:LX/rni;

    if-eqz v1, :cond_0

    const v4, 0x4e61389

    const-wide/16 v2, 0x3a98

    invoke-interface {v1, v4, v2, v3}, LX/rni;->Eib(IJ)V

    :cond_0
    iget-object v3, v0, LX/a3D;->A07:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v2, v0, LX/a3D;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v2, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v3, v2}, LX/Svx;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v3

    iget v2, v0, LX/a3D;->A05:I

    int-to-long v4, v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    int-to-long v2, v3

    mul-long/2addr v2, v12

    add-long/2addr v2, v4

    :try_start_0
    new-instance v18, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;

    invoke-direct/range {v18 .. v18}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;-><init>()V

    iget-object v4, v0, LX/a3D;->A07:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v8, v4, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/a3D;->A08:LX/1s8;

    iget-object v4, v4, LX/1s8;->A0y:LX/1e6;

    iget-object v4, v4, LX/1e6;->A0O:Ljava/lang/String;

    iget v5, v0, LX/a3D;->A01:I

    int-to-long v6, v5

    move-wide/from16 v16, v6

    mul-long/2addr v6, v12

    add-long v31, v2, v6

    iget-boolean v6, v0, LX/a3D;->A0C:Z

    const-wide/16 v33, 0x0

    move-object/from16 v26, v18

    move-object/from16 v27, v8

    move-object/from16 v28, v4

    move-wide/from16 v29, v2

    move-wide/from16 v35, v33

    move/from16 v37, v6

    invoke-virtual/range {v26 .. v37}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJZ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    invoke-static {v2, v5}, LX/249;->A1T(II)Z

    move-result v8

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getWasConfident()Z

    move-result v12

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getMaxCrestFactor()D

    move-result-wide v6

    double-to-float v4, v6

    move-object/from16 v2, v18

    iget-wide v6, v2, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    double-to-float v13, v6

    new-instance v2, LX/ZoE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/ZoE;->A02:I

    iput-boolean v12, v2, LX/ZoE;->A04:Z

    iput-boolean v8, v2, LX/ZoE;->A03:Z

    iput v4, v2, LX/ZoE;->A00:F

    iput v13, v2, LX/ZoE;->A01:F
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v9}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v4

    invoke-virtual {v4}, LX/9Ax;->A01()F

    move-result v12

    iget-boolean v4, v2, LX/ZoE;->A04:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v24, "was_confident"

    move-object/from16 v4, v24

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    iget v4, v2, LX/ZoE;->A00:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v23, "max_crest_factor"

    move-object/from16 v4, v23

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    iget v4, v2, LX/ZoE;->A01:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v22, "mic_sample_rate"

    move-object/from16 v4, v22

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    iget v4, v0, LX/a3D;->A01:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x226

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    iget-object v4, v0, LX/a3D;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v7, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    const-string v9, ""

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    const/16 v6, 0x96

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    iget v6, v0, LX/a3D;->A03:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "corrected_start_time_ms"

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    invoke-static {v4}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v6, "music_speed_effect"

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    iget v6, v0, LX/a3D;->A00:F

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v6, "clip_speed_effect"

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    iget v6, v0, LX/a3D;->A02:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v15, "clip_index"

    invoke-static {v15, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    const/16 v6, 0x41f

    invoke-static {v6}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    iget-object v4, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v9

    :cond_2
    const/16 v6, 0x510

    invoke-static {v6}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    iget-object v4, v0, LX/a3D;->A09:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v9, v4

    :cond_3
    const/16 v4, 0xec

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    iget v4, v0, LX/a3D;->A04:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "countdown_duration_ms"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v38

    iget-boolean v4, v0, LX/a3D;->A0A:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x56b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v39

    iget-boolean v4, v0, LX/a3D;->A0B:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v4, "is_replace_clip_flow"

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v40

    filled-new-array/range {v26 .. v40}, [LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v21

    if-eqz v8, :cond_4

    if-eqz p3, :cond_4

    const-string v6, "AudioSync - invalid offset: Offset: "

    const-string v4, " Duration: "

    invoke-static {v3, v5, v6, v4}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    const-string v4, "message"

    invoke-static {v4, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v4, v25

    invoke-static {v4, v9, v5}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_1
    iget-object v4, v0, LX/a3D;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v8, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget v0, v0, LX/a3D;->A02:I

    int-to-long v4, v0

    move-wide/from16 v26, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v10, LX/4Ok;->A05:LX/6fa;

    iget-object v10, v0, LX/6fa;->A0R:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v0, v11, LX/6qa;->A0B:LX/0tn;

    if-eqz v0, :cond_5

    int-to-long v13, v3

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getProcessingTime()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v11, v4

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getWasConfident()Z

    move-result v20

    move-object/from16 v4, v18

    iget-wide v4, v4, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v4, v6

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->getMaxCrestFactor()D

    move-result-wide v18

    const-string v6, "audiosync_on_reels"

    invoke-interface {v0, v6}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "syncing_offset"

    invoke-interface {v6, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x458

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0xcee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-interface {v6, v0, v7}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-interface {v6, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "music_id_str"

    invoke-interface {v6, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-interface {v6, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-interface {v6, v0, v4}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v15, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_5
    const v5, 0x4e61389

    if-eqz v1, :cond_6

    const-string v0, "sync_offset"

    invoke-interface {v1, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_6
    invoke-static/range {v21 .. v21}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-interface {v1, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9
    return-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_4

    :catch_2
    move-exception v3

    const/4 v9, 0x0

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    if-eqz p3, :cond_a

    const-string v2, "Unexpected failure to process AudioSync"

    const-string v0, "message"

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-static {v0, v3, v2}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const v2, 0x4e61389

    if-eqz v1, :cond_c

    const-string v0, "error_message"

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v9

    :catch_4
    move-exception v3

    const/4 v9, 0x0

    goto :goto_4

    :catch_5
    move-exception v3

    :goto_4
    if-eqz p3, :cond_b

    const-string v2, "Failure to process AudioSync"

    const-string v0, "message"

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-static {v0, v3, v2}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const v2, 0x4e61389

    if-eqz v1, :cond_c

    const-string v0, "error_message"

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-object v9

    :cond_c
    return-object v9
.end method
