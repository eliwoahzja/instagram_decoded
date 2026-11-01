.class public abstract LX/MtL;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 14

    move-object v1, p0

    instance-of v0, p0, LX/GUp;

    move-object v6, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v13, p4

    if-eqz v0, :cond_1

    check-cast v1, LX/GUp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v1, LX/GUp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GU0;

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/GUp;->A00:LX/GS0;

    iget-object v0, v0, LX/GS0;->A05:LX/GRp;

    invoke-virtual {v0, p1}, LX/GRp;->A00(Ljava/lang/Exception;)V

    invoke-static {p1}, LX/GU0;->A00(Ljava/lang/Exception;)J

    move-result-wide v11

    const-string v8, "Failed GET request for fetching offset"

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v5 .. v13}, LX/GU0;->A03(LX/GU0;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_0
    iget-object v1, v1, LX/GUp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/Jc8;

    if-eqz v0, :cond_3

    check-cast v1, LX/Jc8;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Jc8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GU0;

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/Jc8;->A00:LX/GS0;

    iget-object v0, v0, LX/GS0;->A05:LX/GRp;

    invoke-virtual {v0, p1}, LX/GRp;->A00(Ljava/lang/Exception;)V

    invoke-static {p1}, LX/GU0;->A00(Ljava/lang/Exception;)J

    move-result-wide v11

    const-string v8, "Failed to complete POST request"

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v5 .. v13}, LX/GU0;->A03(LX/GU0;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_2
    iget-object v1, v1, LX/Jc8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_3
    move-object v5, v1

    check-cast v5, LX/Fvw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/Fvw;->A00:LX/MpD;

    const-string v9, "media_upload_fetch_upload_settings_failure"

    iget-object v2, v3, LX/MpD;->A01:LX/pqA;

    iget-wide v0, v3, LX/MpD;->A00:J

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/pqA;->now()J

    move-result-wide v11

    sub-long/2addr v11, v0

    iget-object v7, v3, LX/MpD;->A01:LX/pqA;

    iget-object v0, v3, LX/MpD;->A02:Ljava/util/Map;

    move-object v8, p1

    move-object v10, v0

    invoke-static/range {v7 .. v12}, LX/kTo;->A00(LX/pqA;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    iget-object v0, v5, LX/Fvw;->A06:LX/qBz;

    invoke-interface {v0, p1}, LX/qBz;->FKH(Ljava/lang/Exception;)V

    iget-object v3, v5, LX/Fvw;->A03:LX/lg2;

    iget-object v2, v3, LX/lg2;->A01:LX/pmq;

    iget-object v1, v5, LX/Fvw;->A01:LX/Am8;

    iget-object v0, v5, LX/Fvw;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-interface {v2, v1, v0, v3}, LX/pmq;->Bsk(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/Fvw;->A05:LX/pqp;

    invoke-interface {v0, v4}, LX/pqp;->F5i(Ljava/util/List;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/util/Map;)V
    .locals 20

    const/16 v16, 0x0

    move-object/from16 v3, p0

    instance-of v0, v3, LX/GUp;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_3

    move-object v5, v3

    check-cast v5, LX/GUp;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GUp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GU0;

    if-eqz v11, :cond_2

    :try_start_0
    iget-object v0, v11, LX/GU0;->A05:LX/Puj;

    invoke-interface {v0, v1, v2}, LX/Puj;->FKi(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch LX/GV1; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/FWZ;->A00:LX/FWZ;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KMr;

    if-eqz v8, :cond_1

    iget-wide v3, v8, LX/KMr;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/GV1; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v6, v8, LX/KMr;->A01:Z

    if-eqz v6, :cond_0

    iget-object v0, v11, LX/GU0;->A03:LX/GT1;

    iget-wide v3, v0, LX/GT1;->A00:J

    iput-wide v3, v8, LX/KMr;->A00:J

    :cond_0
    invoke-static {v11, v3, v4, v6}, LX/GU0;->A02(LX/GU0;JZ)V

    goto :goto_0
    :try_end_2
    .catch LX/GV1; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    new-instance v0, LX/GV1;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/GV1; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    new-instance v0, LX/GV1;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/GV1; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v12

    const-string v0, "Failed to parse offset from GET response:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x1

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v17, -0x1

    move-object v15, v2

    move/from16 v16, v16

    invoke-static/range {v11 .. v19}, LX/GU0;->A03(LX/GU0;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_2
    :goto_0
    iget-object v1, v5, LX/GUp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    goto/16 :goto_6

    :cond_3
    instance-of v0, v3, LX/Jc8;

    if-eqz v0, :cond_e

    move-object v4, v3

    check-cast v4, LX/Jc8;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Jc8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GU0;

    if-eqz v3, :cond_d

    iget-boolean v12, v4, LX/Jc8;->A03:Z

    :try_start_5
    iget-object v7, v3, LX/GU0;->A05:LX/Puj;

    invoke-interface {v7, v1, v2, v12}, LX/Puj;->FKl(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_5
    .catch LX/GV1; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/Fvx;->A00:LX/Fvx;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fvy;

    if-nez v8, :cond_5

    new-instance v0, LX/GV1;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0

    :cond_4
    new-instance v8, LX/Fvy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_5
    iget-object v6, v3, LX/GU0;->A02:LX/GS0;

    iget-object v0, v6, LX/GS0;->A03:LX/GQ0;

    iget-object v0, v0, LX/GQ0;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-ne v5, v0, :cond_7

    iget-object v15, v8, LX/Fvy;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v15, v8, LX/Fvy;->A01:Ljava/lang/String;

    :goto_2
    if-nez v15, :cond_8

    :cond_7
    const-string v15, ""

    :cond_8
    iget-object v0, v6, LX/GS0;->A02:LX/GR1;

    iget-boolean v0, v0, LX/GR1;->A01:Z

    if-nez v0, :cond_9

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    iget-wide v5, v3, LX/GU0;->A01:J

    iget-object v13, v8, LX/Fvy;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/Fvy;->A02:Ljava/lang/String;

    iget-object v10, v8, LX/Fvy;->A04:Ljava/util/HashMap;

    iget-object v0, v3, LX/GU0;->A04:LX/GUL;

    iget-object v9, v0, LX/GUL;->A01:Ljava/util/ArrayList;

    iget-object v0, v3, LX/GU0;->A09:Ljava/net/URI;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v8, LX/Fwi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/Fwi;->A05:Ljava/lang/String;

    iput-object v1, v8, LX/Fwi;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/Fwi;->A02:Ljava/lang/Integer;

    iput-wide v5, v8, LX/Fwi;->A01:J

    iput-object v13, v8, LX/Fwi;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/Fwi;->A06:Ljava/lang/String;

    iput-object v11, v8, LX/Fwi;->A04:Ljava/lang/String;

    iput-object v10, v8, LX/Fwi;->A09:Ljava/util/HashMap;

    iput-object v9, v8, LX/Fwi;->A08:Ljava/util/Collection;

    move/from16 v0, v16

    iput v0, v8, LX/Fwi;->A00:I

    iput-object v2, v8, LX/Fwi;->A0A:Ljava/util/Map;

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_a

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/GV1; {:try_start_6 .. :try_end_6} :catch_3

    :goto_4
    :try_start_7
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v12, :cond_c

    iget-wide v5, v3, LX/GU0;->A00:J

    iput-wide v5, v3, LX/GU0;->A00:J

    iget-object v10, v3, LX/GU0;->A05:LX/Puj;

    invoke-interface {v10, v5, v6}, LX/Puj;->Eys(J)V

    iget-wide v5, v3, LX/GU0;->A00:J

    long-to-float v9, v5

    iget-object v0, v3, LX/GU0;->A03:LX/GT1;

    iget-wide v5, v0, LX/GT1;->A00:J

    long-to-float v0, v5

    div-float/2addr v9, v0

    invoke-interface {v10, v9}, LX/Ppe;->Fmg(F)V

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v7, v0}, LX/Ppe;->Fmg(F)V

    invoke-interface {v7, v8}, LX/Ppe;->F5s(LX/Fwi;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/GU0;->A0A:LX/GVO;

    iput-object v0, v3, LX/GU0;->A0B:LX/GUp;

    iput-object v0, v3, LX/GU0;->A0C:LX/Jc8;

    goto :goto_5

    :catch_2
    new-instance v0, LX/GV1;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_7
    .catch LX/GV1; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v6

    const-string v0, "Failed to parse offset from POST response:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v11, -0x1

    move-object v9, v2

    move/from16 v10, v16

    move-object v5, v3

    invoke-static/range {v5 .. v13}, LX/GU0;->A03(LX/GU0;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V

    :cond_d
    :goto_5
    iget-object v1, v4, LX/Jc8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object v0, v3

    check-cast v0, LX/Fvw;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Fvw;->A00:LX/MpD;

    iget-object v3, v5, LX/MpD;->A02:Ljava/util/Map;

    const-string v2, "server_response"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/MpD;->A01:LX/pqA;

    iget-wide v2, v5, LX/MpD;->A00:J

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/pqA;->now()J

    move-result-wide v6

    sub-long/2addr v6, v2

    const/4 v3, 0x0

    const-string v4, "media_upload_fetch_upload_settings_success"

    iget-object v2, v5, LX/MpD;->A01:LX/pqA;

    iget-object v5, v5, LX/MpD;->A02:Ljava/util/Map;

    invoke-static/range {v2 .. v7}, LX/kTo;->A00(LX/pqA;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "transcode_dimension"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "transcode_bit_rate_bps"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "should_expand_to_transcode_dimension"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v2, "gop_size_seconds"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget-object v5, v0, LX/Fvw;->A01:LX/Am8;

    iget-object v7, v0, LX/Fvw;->A03:LX/lg2;

    sget-object v2, LX/lBY;->A06:LX/lBY;

    iget v2, v2, LX/lBY;->A00:F

    float-to-int v11, v2

    sget-object v4, LX/lKN;->A06:LX/jhc;

    iget-object v6, v0, LX/Fvw;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    int-to-float v8, v3

    iget-boolean v13, v0, LX/Fvw;->A08:Z

    invoke-virtual/range {v4 .. v13}, LX/jhc;->A00(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;FIIIZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v2

    iget-object v1, v0, LX/Fvw;->A06:LX/qBz;

    invoke-interface {v1, v2}, LX/qBz;->FKH(Ljava/lang/Exception;)V

    :cond_f
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_8

    :goto_7
    iget-object v3, v0, LX/Fvw;->A06:LX/qBz;

    iget-object v2, v0, LX/Fvw;->A07:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, LX/qBz;->FKI(Ljava/util/Map;Ljava/lang/String;)V

    :goto_8
    iget-object v4, v0, LX/Fvw;->A03:LX/lg2;

    iget-object v3, v4, LX/lg2;->A01:LX/pmq;

    iget-object v2, v0, LX/Fvw;->A01:LX/Am8;

    iget-object v1, v0, LX/Fvw;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-interface {v3, v2, v1, v4}, LX/pmq;->Bsk(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, LX/Fvw;->A05:LX/pqp;

    invoke-interface {v0, v5}, LX/pqp;->F5i(Ljava/util/List;)V

    return-void
.end method
