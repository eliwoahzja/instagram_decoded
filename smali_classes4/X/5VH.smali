.class public final LX/5VH;
.super LX/AzQ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public A02:LX/5VG;

.field public A03:LX/5Uw;

.field public A04:LX/5VJ;

.field public A05:Lcom/facebook/xanalytics/XAnalyticsAdapter;

.field public A06:Lcom/instagram/distribgw/client/DGWClientHolder;

.field public A07:Ljava/lang/String;

.field public A08:Z


# virtual methods
.method public final A02()V
    .locals 4

    invoke-virtual {p0}, LX/B0A;->A01()V

    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/5VH;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, p0, LX/5VH;->A02:LX/5VG;

    sget-object v3, LX/0WF;->A0G:LX/6yA;

    iget-object v2, v0, LX/5VG;->A01:LX/0WF;

    iget-object v1, v0, LX/5VG;->A00:LX/5Uu;

    new-instance v0, LX/9RN;

    invoke-direct {v0, v1, v2}, LX/9RN;-><init>(LX/5Uu;LX/0WF;)V

    invoke-virtual {v3, v0}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized A05(LX/jKd;LX/5Uu;LX/5Uv;Ljava/util/concurrent/Executor;)Lcom/facebook/mqtt/service/ConnectionConfig;
    .locals 70

    move-object/from16 v1, p0

    monitor-enter v1

    const/16 v32, 0x0

    :try_start_0
    invoke-interface/range {p1 .. p1}, LX/jKd;->getAppSpecificInfo()Ljava/util/Map;

    move-result-object v21

    const/16 v38, 0x0

    if-eqz v21, :cond_b

    iget-object v3, v1, LX/AzQ;->A00:LX/5VI;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v36, ""

    move-object/from16 v7, v36

    const-string v10, "XplatMqttConfigManager"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/5VH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v36, v0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v2

    const-string v0, "SecurityException getting cache dir"

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v0, "IOException getting cache dir"

    :goto_0
    invoke-static {v10, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    const-string v2, "User-Agent"

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p2

    if-nez v2, :cond_0

    iget-object v2, v0, LX/5Uu;->A09:Ljava/lang/String;

    :cond_0
    iget-object v4, v1, LX/5VH;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5WN;->A00(Landroid/content/Context;)Z

    move-result v4

    const/16 v25, 0x2

    if-eqz v4, :cond_1

    const/16 v25, 0x1

    :cond_1
    iget-object v4, v1, LX/5VH;->A06:Lcom/instagram/distribgw/client/DGWClientHolder;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    move-object/from16 v28, v4

    iget-object v6, v1, LX/5VH;->A03:LX/5Uw;

    iget-object v4, v1, LX/5VH;->A07:Ljava/lang/String;

    move-object/from16 v20, v4

    if-nez v4, :cond_2

    move-object/from16 v20, v7

    :cond_2
    sget-object v4, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v4}, LX/2ft;->A00()LX/2fs;

    move-result-object v4

    iget-object v4, v4, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object/from16 v27, v4

    sget-object v4, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    iget-object v5, v1, LX/5VH;->A05:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    new-instance v19, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    move-object/from16 v4, v19

    invoke-direct {v4, v5}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Uu;->A0B:LX/5UM;

    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Uu;->A0B:LX/5UM;

    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Uu;->A08:Ljava/lang/String;

    move-object/from16 v18, v4

    if-nez v4, :cond_3

    move-object/from16 v18, v7

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/jKd;->getRequestRoutingRegion()Ljava/lang/String;

    move-result-object v48

    iget-boolean v4, v1, LX/5VH;->A08:Z

    move/from16 v26, v4

    invoke-interface/range {p1 .. p1}, LX/jKd;->getAppSpecificInfo()Ljava/util/Map;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>"

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v66

    invoke-static/range {v66 .. v66}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v42, 0x6

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    const-string v11, "MqttBypass"

    iget-object v15, v6, LX/5Uw;->A05:Ljava/lang/String;

    iget-object v13, v6, LX/5Uw;->A04:Ljava/lang/String;

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v9, :cond_5

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v7

    :try_start_5
    const-string v5, "MqttBypass unable to parse enabled publish topics %s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v7, v5, v4}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_6

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v7

    :try_start_7
    const-string v5, "MqttBypass unable to parse enabled subscribe topics %s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v7, v5, v4}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean v4, v6, LX/5Uw;->A0C:Z

    move/from16 v24, v4

    iget v4, v6, LX/5Uw;->A00:I

    move/from16 v23, v4

    iget v4, v6, LX/5Uw;->A03:I

    move/from16 v22, v4

    iget v4, v6, LX/5Uw;->A02:I

    move v15, v4

    iget v13, v6, LX/5Uw;->A01:I

    iget-boolean v11, v6, LX/5Uw;->A0A:Z

    iget-boolean v9, v6, LX/5Uw;->A06:Z

    iget-boolean v4, v6, LX/5Uw;->A08:Z

    xor-int/lit8 v64, v4, 0x1

    iget-boolean v8, v6, LX/5Uw;->A07:Z

    iget-boolean v7, v6, LX/5Uw;->A09:Z

    iget-boolean v5, v6, LX/5Uw;->A0B:Z

    iget-boolean v4, v6, LX/5Uw;->A0D:Z

    const-wide/16 v46, 0x17

    new-instance v39, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;

    move-object/from16 v40, v14

    move-object/from16 v41, v12

    move-object/from16 v43, v2

    move-object/from16 v44, v18

    move-object/from16 v45, v20

    move-object/from16 v49, v17

    move-object/from16 v50, v16

    move-object/from16 v51, v28

    move-object/from16 v52, v27

    move-object/from16 v53, v19

    move-object/from16 v54, v38

    move/from16 v55, v24

    move/from16 v56, v23

    move/from16 v57, v22

    move/from16 v58, v15

    move/from16 v59, v13

    move/from16 v60, v25

    move/from16 v61, v26

    move/from16 v62, v11

    move/from16 v63, v9

    move/from16 v65, v8

    move/from16 v67, v7

    move/from16 v68, v5

    move/from16 v69, v4

    invoke-direct/range {v39 .. v69}, Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/xanalytics/XAnalyticsHolder;Ljava/lang/String;ZIIIIIZZZZZLjava/lang/String;ZZZ)V

    invoke-static/range {v39 .. v39}, Lcom/facebook/mqttbypass/implementation/MqttBypassClientHolder;->initHybrid(Lcom/facebook/mqttbypass/implementation/MqttBypassConfig;)Lcom/facebook/jni/HybridData;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v6, Lcom/facebook/mqttbypass/implementation/MqttBypassClientHolder;

    invoke-direct {v6, v4}, Lcom/facebook/mqttbypass/IMqttBypassClientHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    goto :goto_4

    :cond_7
    const-string v2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0

    :cond_8
    move-object/from16 v6, v38

    :goto_4
    iget-object v4, v0, LX/5Uu;->A0B:LX/5UM;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Uu;->A0B:LX/5UM;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, LX/5VI;->A0T:Ljava/lang/String;

    move-object/from16 v69, v7

    invoke-static/range {v69 .. v69}, LX/5B5;->A0B(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, LX/Az0;

    iget-object v7, v7, LX/Az0;->mFallbackHostName:Ljava/lang/String;

    move-object/from16 v55, v7

    iget v7, v3, LX/5VI;->A0N:I

    move/from16 v20, v7

    iget-object v7, v0, LX/5Uu;->A08:Ljava/lang/String;

    move-object/from16 v68, v7

    iget-object v7, v0, LX/5Uu;->A07:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v3, v3, LX/5VI;->A0U:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/5Uu;->A06:Ljava/lang/String;

    move-object/from16 v17, v3

    const-wide/16 v28, 0x0

    invoke-interface/range {p1 .. p1}, LX/jKd;->getRequestRoutingRegion()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, p3

    iget-boolean v3, v7, LX/5Uv;->A09:Z

    move/from16 v16, v3

    iget-boolean v15, v1, LX/5VH;->A08:Z

    iget-object v0, v0, LX/5Uu;->A0A:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v14, v7, LX/5Uv;->A02:I

    iget v13, v7, LX/5Uv;->A01:I

    iget v12, v7, LX/5Uv;->A03:I

    iget v11, v7, LX/5Uv;->A00:I

    iget v9, v7, LX/5Uv;->A06:I

    iget v8, v7, LX/5Uv;->A05:I

    iget v7, v7, LX/5Uv;->A04:I

    const/16 v66, 0x1f9b

    const-wide/16 v58, 0x0

    const/high16 v65, -0x8000000

    const-wide/16 v26, 0x17

    new-instance v0, Lcom/facebook/mqtt/service/ConnectionConfig;

    move-object/from16 v37, p4

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move/from16 v31, v16

    move/from16 v33, v15

    move-object/from16 v34, v3

    move-object/from16 v35, v21

    move/from16 v39, v14

    move/from16 v40, v13

    move/from16 v41, v12

    move/from16 v42, v11

    move/from16 v43, v9

    move/from16 v44, v8

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 v47, v32

    move/from16 v48, v32

    move-object/from16 v49, v38

    move/from16 v50, v32

    move/from16 v51, v32

    move-object/from16 v52, v6

    move/from16 v53, v32

    move-object/from16 v54, v38

    move/from16 v56, v7

    move/from16 v57, v32

    move-wide/from16 v60, v58

    move/from16 v62, v32

    move/from16 v63, v32

    move/from16 v64, v32

    move-object/from16 v67, v38

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v69

    move/from16 v19, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v68

    invoke-direct/range {v15 .. v67}, Lcom/facebook/mqtt/service/ConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;ZZZLjava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Integer;IIIIIIIZZZLcom/facebook/mqtt/service/PersonalizationConfig;ZZLcom/facebook/mqttbypass/IMqttBypassClientHolder;ZLjava/util/Map;Ljava/lang/String;IZDDZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v2, v3, v28

    if-eqz v2, :cond_a
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->deviceId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->userAgent:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->cacheDir:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, LX/5VH;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    invoke-static {v0, v2}, LX/5WY;->A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionConfig;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection config is invalid "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_a
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection config have invalid user id "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    :try_start_c
    move-exception v2

    const-string v0, "Error converting user id to number for xplat client"

    invoke-static {v10, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    move-object/from16 v38, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_b
    :goto_6
    monitor-exit v1

    return-object v38

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0
.end method
