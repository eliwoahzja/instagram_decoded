.class public final LX/MXr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/MXr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:LX/rvk;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public static final A00(Landroid/content/Context;)LX/MXr;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/MXr;->A08:LX/MXr;

    if-nez v0, :cond_2

    new-instance v4, LX/MXr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/MXr;->A00:Landroid/content/Context;

    const-string v2, "autofill_contact_enhanced"

    const/16 v1, 0x17

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "autofill_test_android"

    const/16 v1, 0x18

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/225;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "autofill_payment_enhanced_v2"

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "autofill_autofocus"

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "ai_agent_web_chat_suppression_ota"

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "ai_agent_web_context_ota"

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "browser_declutter"

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "iab_inner_frame_ota"

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "form_selector_extraction_ota"

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "promo_v2"

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "qr_code_logging"

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "info_hub_ota"

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "reader_mode_parser_ota"

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "readability_checker_ota"

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "swx_shein_product_info_isolator"

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "trigger_readability_checker_ota"

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "session_replay_recorder"

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "detect_shopify_sdk_v2_ota"

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/MXr;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iput-object v2, v4, LX/MXr;->A06:Ljava/util/Map;

    invoke-static {}, LX/IeG;->A00()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v4, LX/MXr;->A07:Ljava/util/Map;

    sget-object v0, LX/MTJ;->A00:LX/MTJ;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v4, LX/MXr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/2mw;->A01:LX/2mw;

    iput-object v0, v4, LX/MXr;->A02:LX/rvk;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/MXr;->A05:Ljava/util/Map;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, LX/MXr;->A04:Ljava/util/Map;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, LX/MXr;->A03:Ljava/util/Map;

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v0

    iput-object v1, v0, LX/NCt;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/MXr;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/MXr;->A04:Ljava/util/Map;

    invoke-static {v2, v0, v5}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/MXr;->A08:LX/MXr;

    return-object v4

    :cond_2
    return-object v0
.end method

.method public static final A01()V
    .locals 5

    sget-object v0, LX/MXr;->A08:LX/MXr;

    if-eqz v0, :cond_5

    const-string v4, "instance"

    iget-object v0, v0, LX/MXr;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/MXr;->A08:LX/MXr;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/MXr;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/MXr;->A08:LX/MXr;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/MXr;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/MXr;->A08:LX/MXr;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/MXr;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/MXr;->A08:LX/MXr;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/MXr;->A04:Ljava/util/Map;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/MXr;->A08:LX/MXr;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/MXr;->A05:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    new-instance v0, LX/353;

    invoke-direct {v0, p2}, LX/353;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 23

    invoke-static {}, LX/IeG;->A00()Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static {}, LX/223;->A01()I

    move-result v6

    sget-object v0, LX/MTJ;->A01:LX/1ok;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83074f000102ffL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v21

    const-string v9, "version"

    const/16 v20, 0x1

    move-object/from16 v5, p0

    iget-object v2, v5, LX/MXr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x26880821

    invoke-interface {v2, v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static/range {v21 .. v21}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const v7, 0x268804e6

    const/16 v19, 0x2

    if-eqz v0, :cond_1

    const-string v4, "sv_js_resources_empty"

    invoke-interface {v2, v1, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    move/from16 v0, v19

    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v5, LX/MXr;->A02:LX/rvk;

    invoke-interface {v0, v4, v7}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    iget-object v0, v5, LX/MXr;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/MXr;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    :try_start_0
    invoke-static/range {v21 .. v21}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v11, "minAppVersion"

    const-string v14, "IG4A"

    const-string v13, "FB4A"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v13, v10, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_3
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v14, v10, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v16

    iget-object v11, v5, LX/MXr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v13, "sv_min_app_version_parse_error"

    invoke-interface {v11, v1, v6, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v15, "unknown reason"

    if-nez v0, :cond_4

    move-object v0, v15

    :cond_4
    invoke-interface {v11, v1, v6, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v11, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v11, v5, LX/MXr;->A02:LX/rvk;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v15, v0

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "sv_min_app_version_parse_error "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for json "

    invoke-static {v12, v0, v13}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v7}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_6
    :goto_2
    iget-object v13, v5, LX/MXr;->A00:Landroid/content/Context;

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/4Nl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v10, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v13, v11, v0}, LX/4Nl;->A0S(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :goto_3
    const-string v0, " getIsAppAtLeastVersion"

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/MTJ;->A02:LX/Kmf;

    if-eqz v11, :cond_8

    const-string v0, ""

    invoke-interface {v11, v8, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    :goto_5
    if-nez v13, :cond_a

    move-object v13, v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    :try_start_3
    iget-object v0, v5, LX/MXr;->A00:Landroid/content/Context;

    invoke-virtual {v0, v13}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v15, 0x0

    goto :goto_6
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    const/4 v15, 0x1

    :goto_6
    :try_start_4
    const-string v0, " getIsScriptVersionMismatch"

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, " meets min app version"

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, " script version mismatch"

    invoke-static {v8, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v16

    invoke-interface {v2, v1, v6, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, " file missing for "

    invoke-static {v8, v0, v13}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v6, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v5, LX/MXr;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v11, "file_name"

    const-string v14, "url"

    if-eqz v0, :cond_b

    :try_start_5
    const-string v10, "0"

    invoke-static {v9, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-static {v14, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v11, v13, v10, v0}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/MXr;->A04:Ljava/util/Map;

    invoke-static {v8, v0, v3}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto/16 :goto_1

    :cond_b
    if-eqz v10, :cond_d

    if-nez v15, :cond_c

    if-eqz v16, :cond_d

    :cond_c
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v11, v13, v10, v0}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/MXr;->A04:Ljava/util/Map;

    invoke-static {v8, v0, v3}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5, v8}, LX/MXr;->A05(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v9

    const-string v8, "sv_json_parse_error"

    invoke-interface {v2, v1, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v11, "unknown reason"

    if-nez v0, :cond_e

    move-object v0, v11

    :cond_e
    invoke-interface {v2, v1, v6, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v10, v5, LX/MXr;->A02:LX/rvk;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v11, v0

    :cond_f
    const-string v9, "sv_json_parse_error "

    const-string v8, " for json "

    move-object/from16 v0, v21

    invoke-static {v9, v11, v8, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v7}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_10
    iget-object v0, v5, LX/MXr;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/MXr;->A05(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v7

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string v0, "script_to_download"

    invoke-interface {v2, v1, v6, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-interface {v2, v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_8

    :cond_12
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    :goto_8
    new-instance v9, LX/LR7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v2, v5, LX/MXr;->A00:Landroid/content/Context;

    new-instance v1, LX/NTp;

    invoke-direct {v1, v5}, LX/NTp;-><init>(LX/MXr;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/NTs;

    invoke-direct {v0, v1}, LX/NTs;-><init>(LX/Rln;)V

    new-instance v1, LX/FSv;

    move-object v5, v1

    move v6, v3

    move-object v7, v2

    move-object v8, v0

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/FSv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/Rlm;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/MXr;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/OvL;

    invoke-direct {v0, p1}, LX/OvL;-><init>(LX/Rlm;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/MXr;->A05:Ljava/util/Map;

    invoke-static {p2, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MXr;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/MXr;->A05:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/OvN;

    invoke-direct {v0, v1}, LX/OvN;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p1, v2}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MXr;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MXr;->A04:Ljava/util/Map;

    invoke-static {p1, v0, v4}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    sget-object v0, LX/MTJ;->A00:LX/MTJ;

    new-instance v7, LX/LR7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v1, "version"

    const-string v0, "0"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "url"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v0, p0, LX/MXr;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "x"

    :cond_0
    const-string v0, "file_name"

    invoke-static {v0, v1, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/MXr;->A00:Landroid/content/Context;

    new-instance v0, LX/NTq;

    invoke-direct {v0, p0}, LX/NTq;-><init>(LX/MXr;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/NTs;

    invoke-direct {v6, v0}, LX/NTs;-><init>(LX/Rln;)V

    new-instance v3, LX/FSv;

    invoke-direct/range {v3 .. v8}, LX/FSv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
