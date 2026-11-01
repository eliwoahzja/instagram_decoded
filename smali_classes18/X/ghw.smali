.class public final LX/ghw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2sr;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public A03:LX/Kmf;


# virtual methods
.method public final A00()D
    .locals 7

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A01()D

    move-result-wide v2

    const-string v6, "last_measured_positive_bandwidth_for_upload"

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/ghw;->A03:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    double-to-float v0, v2

    invoke-interface {v1, v6, v0}, LX/Zzq;->GS4(Ljava/lang/String;F)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_0
    :goto_0
    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    return-wide v2

    :cond_1
    cmpg-double v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/ghw;->A03:LX/Kmf;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/Kmf;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public final A01()D
    .locals 7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    iget-object v3, p0, LX/ghw;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ghw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81075400022595L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v3, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/ghw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81075400032596L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/ghw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81075400012594L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    if-eqz v2, :cond_5

    sget-object v2, LX/2lq;->A04:LX/2lr;

    invoke-virtual {v2}, LX/2lr;->A00()LX/2lq;

    move-result-object v2

    invoke-virtual {v2}, LX/2lq;->A00()D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpg-double v2, v5, v3

    if-ltz v2, :cond_5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v5

    :cond_5
    return-wide v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getHttpLayerBwe()Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/HttpLayerBwe;->getUploadBweByBucket()Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string v8, ""

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;

    iget-object v5, v6, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;->stats:Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;

    if-eqz v5, :cond_0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "lower"

    iget-wide v0, v6, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;->lowerBytes:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v6, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BucketStats;->upperBytes:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, "none"

    :cond_1
    const-string v0, "upper"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "mean"

    iget-wide v0, v5, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->mean:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "p25"

    iget-wide v0, v5, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p25:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "p50"

    iget-wide v0, v5, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p50:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "p75"

    iget-wide v0, v5, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->p75:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "samples"

    iget-wide v0, v5, Lcom/facebook/traffic/nts/tasos/http_layer_bwe/BweStats;->sampleCount:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v8
.end method

.method public final A03()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ghw;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/io4;

    iget-object v0, v0, LX/io4;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fUp;

    iget-object v0, v2, LX/fUp;->A00:Lcom/crossapp/tigon/networkinfo/TigonNetworkInfoObserver;

    invoke-virtual {v0}, Lcom/crossapp/tigon/networkinfo/TigonNetworkInfoObserver;->getNetworkInfo()Lcom/crossapp/tigon/networkinfo/NetworkInfo;

    move-result-object v1

    iget-object v0, v2, LX/fUp;->A01:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/C4u;

    invoke-virtual {v0}, LX/C4u;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/kEk;

    iget-wide v10, v1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttAvgMs:D

    iget-wide v8, v1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->rttStdDevMs:D

    iget-wide v6, v1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwAvgBitsPerSec:D

    iget-wide v4, v1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->downloadBwStdDevBitsPerSec:D

    iget-wide v2, v1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwAvgBitsPerSec:D

    iget-wide v0, v1, Lcom/crossapp/tigon/networkinfo/NetworkInfo;->uploadBwStdDevBitsPerSec:D

    iget v12, v13, LX/kEk;->A00:I

    move/from16 v20, v12

    iget v12, v13, LX/kEk;->A01:I

    move/from16 v19, v12

    iget v14, v13, LX/kEk;->A02:I

    iget v13, v13, LX/kEk;->A03:I

    const-string v18, ""

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v12

    const-wide/16 v16, 0x0

    cmpl-double v15, v10, v16

    if-ltz v15, :cond_0

    const-string v15, "rtt_avg_ms"

    invoke-virtual {v12, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    cmpl-double v10, v8, v16

    if-ltz v10, :cond_1

    const-string v10, "rtt_stddev_ms"

    invoke-virtual {v12, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    cmpl-double v8, v6, v16

    if-ltz v8, :cond_2

    const-string v8, "download_bw_avg_bps"

    invoke-virtual {v12, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    cmpl-double v6, v4, v16

    if-ltz v6, :cond_3

    const-string v6, "download_bw_stddev_bps"

    invoke-virtual {v12, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    cmpl-double v4, v2, v16

    if-ltz v4, :cond_4

    const-string v4, "upload_bw_avg_bps"

    invoke-virtual {v12, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    cmpl-double v2, v0, v16

    if-ltz v2, :cond_5

    const-string v2, "upload_bw_stddev_bps"

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    if-lez v20, :cond_6

    const-string v1, "signal_level"

    move/from16 v0, v20

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz v19, :cond_7

    const-string v1, "signal_strength_dbm"

    move/from16 v0, v19

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    if-lez v14, :cond_8

    const-string v0, "wifi_frequency_mhz"

    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    if-lez v13, :cond_9

    const-string v0, "wifi_link_speed_mbps"

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :cond_a
    return-object v18
.end method
