.class public abstract LX/783;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2dg;LX/790;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V
    .locals 34

    new-instance v0, LX/2gc;

    invoke-direct {v0}, LX/2gc;-><init>()V

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v7

    const/16 v33, 0x1

    move/from16 v0, v33

    iput-boolean v0, v7, LX/2gc;->A02:Z

    const/4 v6, 0x0

    const/16 v32, 0x2

    const v5, 0xd029b6

    move-object/from16 v8, p2

    invoke-interface {v8, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    const-string v1, "config_type"

    invoke-static/range {p6 .. p6}, LX/2do;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    const-string v0, "after_login_sync"

    :goto_0
    invoke-interface {v8, v5, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_in_peak"

    move/from16 v1, p9

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v2, "time_since_last_sync"

    move-wide/from16 v0, p7

    invoke-interface {v8, v5, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    move-object/from16 v0, p1

    iget-object v4, v0, LX/790;->A00:LX/HPA;

    iget-object v0, v4, LX/HPA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "cache_keys"

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v1, "cache_version"

    const/4 v13, -0x1

    iget-object v0, v4, LX/HPA;->A00:LX/Kmf;

    invoke-interface {v0, v1, v13}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v8, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v31, 0x3

    move-object/from16 v9, p0

    if-nez p0, :cond_0

    const-string v1, "error"

    const-string v0, "MobileConfigContext was null"

    invoke-interface {v8, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move/from16 v0, v31

    :goto_2
    invoke-interface {v8, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_0
    const-string v12, "time_stamp_from_cache_key"

    const-wide/16 v0, -0x1

    iget-object v2, v4, LX/HPA;->A00:LX/Kmf;

    invoke-interface {v2, v12, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v9, v13}, LX/2dg;->A0C(I)LX/Sdl;

    move-result-object v1

    instance-of v0, v1, LX/Sdk;

    if-eqz v0, :cond_23

    check-cast v1, LX/Sdk;

    invoke-interface {v1}, LX/Sdk;->DAb()J

    move-result-wide v0

    :goto_3
    const-string v11, "app_version_from_cache_key"

    const/16 v30, 0x0

    iget-object v14, v4, LX/HPA;->A00:LX/Kmf;

    move-object/from16 v10, v30

    invoke-interface {v14, v11, v10}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13}, LX/2dg;->A0C(I)LX/Sdl;

    move-result-object v15

    instance-of v10, v15, LX/Sdk;

    if-eqz v10, :cond_22

    check-cast v15, LX/Sdk;

    invoke-interface {v15}, LX/Sdk;->DAL()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v9, v13}, LX/2dg;->A0C(I)LX/Sdl;

    move-result-object v15

    instance-of v13, v15, LX/Sdk;

    if-eqz v13, :cond_21

    check-cast v15, LX/Sdk;

    invoke-interface {v15}, LX/Sdk;->DAS()Ljava/lang/String;

    move-result-object v15

    :goto_5
    const-string v13, "time_stamp_from_cache"

    invoke-interface {v8, v5, v13, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v13, "app_version_from_cache"

    invoke-interface {v8, v5, v13, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_1

    const-string v13, "device_id_from_cache"

    invoke-interface {v8, v5, v13, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v13, "previous_time_stamp_from_cache"

    invoke-interface {v8, v5, v13, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    if-eqz v14, :cond_2

    const-string v2, "previous_app_version_from_cache"

    invoke-interface {v8, v5, v2, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v4, LX/HPA;->A00:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v12, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    if-eqz v10, :cond_3

    iget-object v0, v4, LX/HPA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v11, v10}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_3
    move-object/from16 v11, p3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_4

    invoke-static {v7}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v7

    move/from16 v0, v33

    iput-boolean v0, v7, LX/2gc;->A01:Z

    :cond_4
    const-string v1, "mobile_config_fetch_type"

    if-eqz v2, :cond_20

    const-string v0, "CACHED"

    :goto_6
    invoke-interface {v8, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v21, 0x0

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/78W;

    iget-boolean v1, v7, LX/2gc;->A01:Z

    iget-object v0, v10, LX/78W;->A00:LX/4Xx;

    iget-wide v2, v0, LX/4Xx;->A00:J

    if-eqz v1, :cond_1f

    invoke-virtual {v9, v2, v3}, LX/2dg;->A0F(J)LX/Sdl;

    move-result-object v14

    :goto_8
    const/16 v0, 0x30

    ushr-long v0, v2, v0

    const-wide/16 v12, 0x3f

    and-long/2addr v0, v12

    long-to-int v12, v0

    const/4 v0, 0x1

    if-eq v12, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v12, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v12, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v12, v0, :cond_1b

    const/4 v1, 0x0

    :goto_9
    iget-object v0, v7, LX/2gc;->A00:LX/2dm;

    iget-object v0, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-object/from16 p0, v0

    invoke-static {v14}, LX/2dg;->A03(LX/Sdl;)LX/2gd;

    move-result-object v20

    if-eqz v20, :cond_1a

    move-object/from16 v0, v20

    iget-object v12, v0, LX/2gd;->A04:LX/I0J;

    if-nez v12, :cond_17

    const-string v13, ""

    :goto_a
    const-string v19, ""

    if-nez v13, :cond_5

    move-object/from16 v13, v19

    :cond_5
    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, LX/2gd;->A09()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v20

    iget-object v14, v0, LX/2gd;->A03:LX/2ge;

    const/16 v17, -0x1

    if-eqz v14, :cond_7

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {v14, v0}, LX/4Ed;->A01(I)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v0}, LX/4Ed;->A03(I)I

    move-result v17

    goto :goto_b

    :cond_6
    const/16 v17, 0x0

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v15, "MobileConfigContextV2Impl"

    const-string v12, "Failed to get bools length from config table"

    move-object v0, v0

    invoke-static {v15, v12, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_b
    const/16 v16, -0x1

    if-eqz v14, :cond_9

    :try_start_1
    const/16 v0, 0xa

    invoke-virtual {v14, v0}, LX/4Ed;->A01(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14, v0}, LX/4Ed;->A03(I)I

    move-result v16

    goto :goto_c

    :cond_8
    const/16 v16, 0x0

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    const-string v12, "MobileConfigContextV2Impl"

    const-string v0, "Failed to get longs length from config table"

    move-object v15, v15

    move-object v12, v12

    move-object v0, v0

    invoke-static {v12, v0, v15}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_c
    const/4 v12, -0x1

    if-eqz v14, :cond_c

    :try_start_2
    const/16 v0, 0x16

    invoke-virtual {v14, v0}, LX/4Ed;->A01(I)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v0}, LX/4Ed;->A03(I)I

    move-result v12

    goto :goto_d

    :cond_a
    const/4 v12, 0x0

    goto :goto_d

    :cond_b
    move-object/from16 v18, v19

    const/16 v17, -0x1

    const/16 v16, -0x1

    const/4 v12, -0x1

    const/4 v0, -0x1

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    const-string v14, "MobileConfigContextV2Impl"

    const-string v0, "Failed to get strings length from config table"

    move-object v15, v15

    move-object v14, v14

    move-object v0, v0

    invoke-static {v14, v0, v15}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_d
    invoke-virtual/range {v20 .. v20}, LX/3k3;->Bmn()I

    move-result v0

    :goto_e
    const-string v14, ";"

    move-object/from16 v15, v18

    invoke-static {v0, v13, v14, v15, v14}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v23

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_3
    invoke-virtual {v10, v11}, LX/78W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/HPA;->A00:LX/Kmf;

    move-object/from16 v0, v30

    invoke-interface {v12, v13, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const-string v0, "exposureId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "valueSource"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v12

    const-string v0, "atSomePointHadServerValue"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move/from16 v0, v33

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_f

    :catch_3
    sget-object v12, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_f

    :cond_d
    sget-object v12, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_f
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-static/range {p1 .. p1}, LX/790;->A01(LX/790;)V

    sget-object v12, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :goto_f
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v26

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v21, :cond_e

    invoke-static/range {p0 .. p0}, LX/790;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, LX/790;->A03(LX/790;LX/78W;Ljava/lang/Integer;)Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_f

    :cond_e
    const/16 v21, 0x1

    :cond_f
    invoke-static/range {p0 .. p0}, LX/790;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12}, LX/790;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10, v11}, LX/78W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v9, v2, v3}, LX/2dg;->A0F(J)LX/Sdl;

    move-result-object v12

    instance-of v0, v12, LX/Sdk;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    check-cast v12, LX/Sdk;

    if-eqz v12, :cond_11

    invoke-interface {v12, v2, v3}, LX/Sdk;->CYy(J)Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :try_start_6
    invoke-virtual {v10, v11}, LX/78W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/HPA;->A00:LX/Kmf;

    move-object/from16 v0, v30

    invoke-interface {v2, v3, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    const-string v0, "exposureId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "valueSource"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->valueOf(Ljava/lang/String;)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    move-result-object v2

    const-string v0, "atSomePointHadServerValue"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move/from16 v0, v33

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_10
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    invoke-static/range {p1 .. p1}, LX/790;->A01(LX/790;)V

    goto :goto_11

    :goto_10
    invoke-virtual {v10, v11}, LX/78W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_6
    :cond_13
    :goto_11
    invoke-static/range {p0 .. p0}, LX/790;->A02(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v0, p1

    invoke-static {v0, v10, v11}, LX/790;->A03(LX/790;LX/78W;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v12, 0x1

    :cond_15
    iget-object v0, v4, LX/HPA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v11}, LX/78W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v1, :cond_16

    move-object/from16 v1, v19

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"exposureId\": \""

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"valueSource\": "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \"atSomePointHadServerValue\": "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto/16 :goto_7

    :cond_17
    instance-of v0, v12, LX/2eb;

    if-eqz v0, :cond_18

    const-string v13, "MobileConfigFileHandle"

    goto/16 :goto_a

    :cond_18
    instance-of v0, v12, LX/EMh;

    if-eqz v0, :cond_19

    const-string v13, "MobileConfigMmapHandle"

    goto/16 :goto_a

    :cond_19
    const-string v13, "Unknown"

    goto/16 :goto_a

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v9, v7, v2, v3}, LX/2dg;->BxI(LX/2gc;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v9, v7, v2, v3}, LX/2dg;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v9, v7, v2, v3}, LX/2dg;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_9

    :cond_1e
    invoke-virtual {v9, v7, v2, v3}, LX/2dg;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v9, v2, v3}, LX/2dg;->A0E(J)LX/Sdl;

    move-result-object v14

    goto/16 :goto_8

    :cond_20
    const-string v0, "LATEST"

    goto/16 :goto_6

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_23
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_24
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v2, 0x0

    :goto_12
    invoke-static/range {v27 .. v27}, LX/790;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v26 .. v26}, LX/790;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v24 .. v24}, LX/790;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v23 .. v23}, LX/790;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    move-object/from16 v0, v28

    invoke-static {v0, v6}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "reverted_exposures"

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_25
    const-string v0, "current_value_source"

    invoke-interface {v8, v5, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_value_source_list"

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "previous_value_source"

    invoke-interface {v8, v5, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_value_source_list"

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v1, "has_ever_had_server_value"

    move/from16 v0, v21

    invoke-interface {v8, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "current_mc_context_info"

    invoke-interface {v8, v5, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v0, v6}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_mc_context_info_list"

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "current_cache_info"

    invoke-interface {v8, v5, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_cache_info_list"

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v0, v29

    invoke-static {v0, v6}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "reverted_params"

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    const-string v0, "primary_failure_reason"

    invoke-interface {v8, v5, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_26
    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_27

    const-string v2, "MULTIPLE_REASONS"

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :cond_29
    move/from16 v0, v32

    goto/16 :goto_2

    :cond_2a
    const-string v0, "device_only_immediate_after_init"

    goto/16 :goto_0

    :cond_2b
    const-string v0, "immediate_after_init"

    goto/16 :goto_0
.end method
