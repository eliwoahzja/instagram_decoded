.class public final LX/gNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GS0;

.field public A01:LX/mBw;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1jR;


# virtual methods
.method public final A00(LX/lMK;LX/lg2;Z)V
    .locals 37

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v4, p2

    iget-object v1, v4, LX/lg2;->A0G:LX/Apx;

    if-eqz v1, :cond_14

    move-object/from16 v36, p0

    move/from16 v2, p3

    move-object/from16 v0, v36

    invoke-virtual {v0, v2}, LX/gNx;->A01(Z)V

    iget-object v0, v0, LX/gNx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v8

    const v0, 0xa5f0001

    invoke-virtual {v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v6, v4, LX/lg2;->A0R:LX/gKi;

    move-object/from16 v0, v36

    iget-object v0, v0, LX/gNx;->A03:LX/1jR;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x4401a

    new-instance v13, LX/4a0;

    invoke-direct {v13, v0}, LX/4a0;-><init>(I)V

    const-string v0, "CALCULATE_MOS"

    invoke-virtual {v8, v2, v3, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/1jR;->A1S:LX/1lY;

    iget-object v0, v0, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A00:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xb04

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-static {v0, v5}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x90d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p1

    iget-boolean v0, v12, LX/lMK;->A0O:Z

    move/from16 v28, v0

    iget v7, v12, LX/lMK;->A04:I

    const/4 v5, 0x1

    if-gt v7, v5, :cond_0

    iget v7, v1, LX/Apx;->A08:I

    :cond_0
    iget v4, v12, LX/lMK;->A03:I

    if-gt v4, v5, :cond_1

    iget v4, v1, LX/Apx;->A06:I

    :cond_1
    iget-wide v0, v12, LX/lMK;->A0E:J

    long-to-int v9, v0

    if-eqz v6, :cond_2

    iget v14, v6, LX/gKi;->A00:I

    :goto_1
    iget v10, v12, LX/lMK;->A0A:I

    iget v11, v12, LX/lMK;->A08:I

    iget-wide v0, v12, LX/lMK;->A0F:J

    long-to-int v6, v0

    iget v15, v12, LX/lMK;->A07:I

    goto :goto_2

    :cond_2
    const/4 v14, -0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    if-gt v7, v5, :cond_4

    const/16 v7, 0x2d0

    :cond_4
    if-gt v4, v5, :cond_5

    const/16 v4, 0x500

    :cond_5
    if-gt v9, v5, :cond_6

    const v9, 0xf4240

    :cond_6
    if-gt v14, v5, :cond_7

    const/16 v14, 0x1e

    :cond_7
    if-gt v10, v5, :cond_8

    const/16 v10, 0x2d0

    :cond_8
    if-gt v11, v5, :cond_9

    const/16 v11, 0x500

    :cond_9
    if-gt v6, v5, :cond_a

    const v6, 0xf4240

    :cond_a
    if-gt v15, v5, :cond_b

    const/16 v15, 0x1e

    :cond_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "v2_feature_is_target_hdr"

    move/from16 v0, v28

    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "v2_feature_source_width"

    invoke-virtual {v8, v2, v3, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "v2_feature_source_height"

    invoke-virtual {v8, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "v2_feature_source_bitrate_bps"

    invoke-virtual {v8, v2, v3, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "v2_feature_source_frame_rate"

    invoke-virtual {v8, v2, v3, v0, v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "v2_feature_upload_width"

    invoke-virtual {v8, v2, v3, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "v2_feature_upload_height"

    invoke-virtual {v8, v2, v3, v0, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "v2_feature_upload_bitrate_bps"

    invoke-virtual {v8, v2, v3, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "v2_feature_upload_frame_rate"

    invoke-virtual {v8, v2, v3, v0, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v32, "v2_feature_spatial_ssim"

    const-wide v33, 0x3fef5c28f5c28f5cL    # 0.98

    move-object/from16 v29, v8

    move-wide/from16 v30, v2

    invoke-virtual/range {v29 .. v34}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-wide/16 v26, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, LX/4a0;->get()Ljava/lang/Object;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-le v4, v5, :cond_10

    if-le v7, v5, :cond_10

    if-le v9, v5, :cond_10

    if-le v14, v5, :cond_10

    if-le v6, v5, :cond_10

    if-le v11, v5, :cond_10

    if-le v10, v5, :cond_10

    if-le v15, v5, :cond_10

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    if-lt v4, v7, :cond_c

    move v4, v7

    :cond_c
    if-lt v11, v10, :cond_d

    move v11, v10

    :cond_d
    int-to-double v0, v4

    mul-double v0, v0, v24

    const-wide v4, 0x3f71111111111111L    # 0.004166666666666667

    invoke-static {v0, v1, v4, v5}, LX/kXN;->A00(DD)D

    move-result-wide v22

    int-to-double v12, v11

    mul-double v0, v12, v24

    invoke-static {v0, v1, v4, v5}, LX/kXN;->A00(DD)D

    move-result-wide v20

    int-to-double v4, v9

    mul-double v4, v4, v24

    int-to-double v6, v6

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double v0, v6, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    mul-double v0, v0, v24

    const-wide v9, 0x3e90c6f7a0b5ed8dL    # 2.5E-7

    invoke-static {v0, v1, v9, v10}, LX/kXN;->A00(DD)D

    move-result-wide v18

    mul-double v6, v6, v24

    const-wide v9, 0x3e8ad7f29abcaf48L    # 2.0E-7

    invoke-static {v6, v7, v9, v10}, LX/kXN;->A00(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v9, v10}, LX/kXN;->A00(DD)D

    move-result-wide v4

    div-double/2addr v0, v4

    mul-double v0, v0, v24

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, LX/kXN;->A00(DD)D

    move-result-wide v16

    const-wide v0, 0x3fef5c28f5c28f5cL    # 0.98

    const/16 v4, 0x438

    if-ge v11, v4, :cond_e

    sub-double v4, v24, v33

    mul-double/2addr v4, v12

    const-wide v0, 0x4090e00000000000L    # 1080.0

    div-double/2addr v4, v0

    sub-double v0, v24, v4

    cmpl-double v4, v0, v24

    if-ltz v4, :cond_e

    const-wide v0, 0x3feff7ced916872bL    # 0.999

    :cond_e
    const-wide v4, 0x4045c00000000000L    # 43.5

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double v9, v9, v24

    div-double/2addr v9, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v9, v0

    const-wide v0, 0x4040beb851eb851fL    # 33.49

    const-wide v4, 0x40238147ae147ae1L    # 9.7525

    mul-double v22, v22, v4

    add-double v0, v0, v22

    const-wide v4, 0x40303295e9e1b08aL    # 16.1976

    mul-double v20, v20, v4

    add-double v0, v0, v20

    const-wide v4, 0x4009a8240b780347L    # 3.2071

    mul-double v18, v18, v4

    add-double v0, v0, v18

    int-to-double v6, v14

    const-wide v4, 0x3fc292a305532618L    # 0.1451

    mul-double/2addr v6, v4

    add-double/2addr v0, v6

    int-to-double v6, v15

    const-wide v4, 0x3f40624dd2f1a9fcL    # 5.0E-4

    mul-double/2addr v6, v4

    add-double/2addr v0, v6

    const-wide v4, -0x401578d4fdf3b646L    # -0.829

    mul-double/2addr v9, v4

    add-double/2addr v0, v9

    const-wide v4, 0x400b32ca57a786c2L    # 3.3998

    mul-double v16, v16, v4

    add-double v0, v0, v16

    if-eqz v28, :cond_f

    const-wide v4, 0x400c573eab367a10L    # 3.5426

    goto :goto_3

    :cond_f
    const-wide/16 v4, 0x0

    :goto_3
    add-double/2addr v0, v4

    add-double v0, v0, v26

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpg-double v4, v0, v5

    if-lez v4, :cond_11

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v4, v0, v5

    if-gez v4, :cond_11

    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    const-string v5, "UPLOAD_MOS_CALC_FAILURE_INVALID_FEATURES"

    goto :goto_4

    :cond_11
    const-string v5, "UPLOAD_MOS_CALC_FAILURE_MOS_OUT_OF_BOUNDS"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_4
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v11, "unified_upload_mos_score"

    move-wide v9, v2

    move-wide v12, v0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    if-eqz v5, :cond_12

    const/16 v4, 0x15

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v3, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v8, v2, v3, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v8, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :goto_5
    invoke-static/range {v35 .. v35}, LX/mBw;->A06(LX/1jR;)Z

    move-result v5

    const-string v4, "is_sent_to_header"

    invoke-virtual {v8, v2, v3, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz v5, :cond_13

    move-object/from16 v2, v36

    iget-object v2, v2, LX/gNx;->A00:LX/GS0;

    const-string v4, "uu_mos_cs"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/GS0;->A0D:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v2, v35

    iget-object v2, v2, LX/1jR;->A1q:LX/1mP;

    iput-wide v0, v2, LX/1mP;->A00:D

    :cond_14
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unified upload mos client side failed, message="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/144;->A03:LX/144;

    const-string v0, "uu_mos_cs_calculation"

    invoke-static {v1, v0, v2}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v0, p0, LX/gNx;->A03:LX/1jR;

    iget-object v2, v0, LX/1jR;->A1S:LX/1lY;

    iget-object v1, p0, LX/gNx;->A01:LX/mBw;

    invoke-virtual {v1}, LX/mBw;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A03:Lcom/instagram/pendingmedia/model/TranscodeType;

    :goto_0
    iput-object v0, v2, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    return-void

    :cond_0
    invoke-virtual {v1}, LX/mBw;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A04:Lcom/instagram/pendingmedia/model/TranscodeType;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/mBw;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A05:Lcom/instagram/pendingmedia/model/TranscodeType;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/mBw;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/mBw;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A07:Lcom/instagram/pendingmedia/model/TranscodeType;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A08:Lcom/instagram/pendingmedia/model/TranscodeType;

    goto :goto_0
.end method
