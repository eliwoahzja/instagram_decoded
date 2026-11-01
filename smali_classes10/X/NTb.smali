.class public final LX/NTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rll;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NTb;->$t:I

    iput-object p1, p0, LX/NTb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/MUJ;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/746;
    .locals 1

    const-string v0, "jsExperimentName"

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MUJ;->A03:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0A:LX/INT;

    check-cast v0, LX/746;

    return-object v0
.end method


# virtual methods
.method public final Fae(LX/KJD;Lorg/json/JSONObject;)V
    .locals 44

    move-object/from16 v2, p0

    iget v0, v2, LX/NTb;->$t:I

    move-object/from16 v30, p1

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v10, LX/CFd;

    const-string v0, "event_name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IABButtonFound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "IGLeadGenAutoClick"

    if-eqz v0, :cond_2

    const-string v2, "x"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v2, "y"

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-string v8, "dpr"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const/16 v8, 0xa49

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "selector"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v8, 0x0

    cmpl-double v7, v4, v8

    if-ltz v7, :cond_0

    cmpl-double v7, v2, v8

    if-ltz v7, :cond_0

    cmpl-double v7, v0, v8

    if-lez v7, :cond_0

    double-to-float v13, v4

    double-to-float v15, v2

    double-to-float v14, v0

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v10, LX/CFd;->A0C:LX/CJ5;

    if-nez v11, :cond_1

    iget-object v1, v10, LX/CFd;->A04:LX/L1i;

    if-eqz v1, :cond_94

    const-string v0, "null_webview"

    :goto_0
    invoke-virtual {v1, v12, v0}, LX/L1i;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_0
    return-void

    :cond_0
    const-string v0, "Auto-click failed: invalid coordinates"

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/CFd;->A04:LX/L1i;

    if-eqz v1, :cond_94

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "invalid_coordinates"

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/CFd;->A03:Landroid/os/Handler;

    new-instance v9, LX/PjB;

    invoke-direct/range {v9 .. v15}, LX/PjB;-><init>(LX/CFd;LX/CJ5;Ljava/lang/String;FFF)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string v0, "IABClickButtonFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "reason"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Auto-click failed: "

    invoke-static {v0, v1, v6}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/CFd;->A04:LX/L1i;

    if-eqz v0, :cond_94

    iget-object v3, v0, LX/L1i;->A01:LX/7C1;

    iget-object v1, v0, LX/L1i;->A02:Ljava/lang/String;

    const-string v2, "cannot_find_button"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "lead_ads_offsite_leadgen_mid_scene_dual_cta_click"

    const-string v0, "click"

    invoke-static {v3, v1, v2, v0}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void

    :pswitch_1
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v11, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v11, LX/CFT;

    sget-object v0, LX/CFT;->A07:LX/7to;

    iget-object v0, v11, LX/CFT;->A00:LX/IHV;

    if-nez v0, :cond_4

    const-string v1, "DataLayerInjectorController"

    const-string v0, "DataLayer event intercepted: null navigation performance logger"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v8, "event_name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/16 v0, 0xd3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v6, "event_source"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-nez v10, :cond_8

    if-nez v4, :cond_8

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v11, LX/CFT;->A00:LX/IHV;

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/IHV;->A0C:LX/Drh;

    if-eqz v7, :cond_e

    const-string v1, "eventData"

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "unknown"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, LX/Drh;->A10:Lorg/json/JSONObject;

    if-nez v0, :cond_9

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, LX/Drh;->A10:Lorg/json/JSONObject;

    :cond_9
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v10, :cond_a

    const-string v0, "eventName"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz v4, :cond_b

    :try_start_0
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    :goto_4
    iget-object v0, v7, LX/Drh;->A10:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_d
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v7, LX/Drh;->A10:Lorg/json/JSONObject;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v2, v11, LX/CFT;->A02:LX/KWB;

    if-eqz v2, :cond_94

    if-eqz v4, :cond_94

    if-eqz v5, :cond_94

    invoke-static {v5}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v10, :cond_f

    const-string v10, ""

    :cond_f
    const/4 v13, 0x0

    const/4 v1, 0x2

    :try_start_1
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-ne v5, v1, :cond_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    const-string v0, "command"

    const-string v4, ""

    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    move-object v7, v10

    :cond_10
    const-string v0, "track"

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_14

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v14, Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    check-cast v14, Lorg/json/JSONObject;

    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    const-string v0, "init"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "event_type"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v7, LX/DTK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/DTK;->A01:Lorg/json/JSONObject;

    iput-object v4, v7, LX/DTK;->A00:Ljava/lang/String;

    iput-boolean v13, v7, LX/DTK;->A02:Z

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :cond_14
    :goto_5
    new-instance v7, LX/DTK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/DTK;->A01:Lorg/json/JSONObject;

    iput-object v10, v7, LX/DTK;->A00:Ljava/lang/String;

    iput-boolean v9, v7, LX/DTK;->A02:Z

    :goto_6
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v7, LX/DTK;->A02:Z

    if-nez v0, :cond_94

    if-eqz v5, :cond_1c

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1b

    if-ne v5, v1, :cond_94

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v0, 0x1

    if-eq v12, v0, :cond_19

    if-eq v12, v1, :cond_19

    const/4 v0, 0x3

    if-eq v12, v0, :cond_18

    iget-object v3, v2, LX/KWB;->A02:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    :goto_8
    if-eqz v3, :cond_94

    if-eqz v12, :cond_17

    const/4 v0, 0x1

    if-eq v12, v0, :cond_16

    if-eq v12, v1, :cond_16

    const/4 v0, 0x3

    if-eq v12, v0, :cond_15

    iget-object v4, v2, LX/KWB;->A06:Ljava/util/Map;

    :goto_9
    if-eqz v4, :cond_94

    iget-object v2, v7, LX/DTK;->A01:Lorg/json/JSONObject;

    iget-object v0, v7, LX/DTK;->A00:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, ""

    if-eq v12, v13, :cond_20

    const-string v1, "event"

    const/4 v0, 0x1

    if-eq v12, v0, :cond_22

    const/4 v0, 0x2

    if-eq v12, v0, :cond_21

    const/4 v0, 0x3

    if-eq v12, v0, :cond_1f

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    return-void

    :cond_15
    iget-object v4, v2, LX/KWB;->A07:Ljava/util/Map;

    goto :goto_9

    :cond_16
    iget-object v4, v2, LX/KWB;->A05:Ljava/util/Map;

    goto :goto_9

    :cond_17
    iget-object v4, v2, LX/KWB;->A04:Ljava/util/Map;

    goto :goto_9

    :cond_18
    iget-object v3, v2, LX/KWB;->A03:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    goto :goto_8

    :cond_19
    iget-object v3, v2, LX/KWB;->A01:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    goto :goto_8

    :cond_1a
    iget-object v3, v2, LX/KWB;->A00:Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;

    goto :goto_8

    :cond_1b
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_1c
    iget-object v3, v7, LX/DTK;->A01:Lorg/json/JSONObject;

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "event"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    const-string v0, "action"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_1e
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_1f
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_20
    const-string v1, "1"

    goto :goto_a

    :cond_21
    const-string v1, "action"

    :cond_22
    :goto_a
    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_94

    move-object/from16 v1, v25

    :cond_23
    move-object/from16 v25, v1

    :cond_24
    sget-object v24, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static/range {v24 .. v24}, LX/5B5;->A0D(Ljava/lang/Object;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_94

    iget-object v0, v3, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A02:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/common/analytics/extraction/EventConfig;

    if-eqz v10, :cond_94

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v23

    iget-object v9, v3, Lcom/facebook/browser/common/analytics/extraction/ExtractionConfig;->A01:Lcom/facebook/browser/common/analytics/extraction/CommonConfig;

    iget-object v0, v9, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;

    sget-object v0, LX/MVY;->A00:LX/MVY;

    invoke-virtual {v0, v15, v2}, LX/MVY;->A01(Lcom/facebook/browser/common/analytics/extraction/FieldMapping;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/MKL;->A00:LX/MKL;

    iget-object v3, v15, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LX/MKL;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    iget-object v0, v15, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A00:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v4, v0, v3}, LX/MKL;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_25
    :goto_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    goto :goto_d

    :cond_27
    iget-object v0, v10, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;

    sget-object v0, LX/MVY;->A00:LX/MVY;

    invoke-virtual {v0, v15, v2}, LX/MVY;->A01(Lcom/facebook/browser/common/analytics/extraction/FieldMapping;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/MKL;->A00:LX/MKL;

    iget-object v3, v15, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LX/MKL;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    iget-object v0, v15, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A00:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v4, v0, v3}, LX/MKL;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_28
    :goto_f
    move-object/from16 v0, v23

    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_29
    const/4 v1, 0x0

    goto :goto_f

    :cond_2a
    iget-object v9, v9, Lcom/facebook/browser/common/analytics/extraction/CommonConfig;->A00:Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;

    const/4 v4, 0x0

    if-eqz v9, :cond_32

    iget-object v0, v9, Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;->A00:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_10
    sget-object v22, LX/MVY;->A00:LX/MVY;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/MVY;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lorg/json/JSONArray;

    if-eqz v0, :cond_2b

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v2, 0x0

    :goto_11
    move/from16 v0, v20

    if-ge v2, v0, :cond_31

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    if-eqz v19, :cond_2f

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    iget-object v0, v9, Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;

    move-object/from16 v1, v22

    move-object/from16 v0, v19

    invoke-virtual {v1, v15, v0}, LX/MVY;->A01(Lcom/facebook/browser/common/analytics/extraction/FieldMapping;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v14

    sget-object v1, LX/MKL;->A00:LX/MKL;

    iget-object v0, v15, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A02:Ljava/lang/String;

    invoke-virtual {v1, v14, v0}, LX/MKL;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2c

    iget-object v14, v15, Lcom/facebook/browser/common/analytics/extraction/FieldMapping;->A00:Ljava/lang/String;

    if-eqz v14, :cond_2d

    invoke-virtual {v1, v14, v0}, LX/MKL;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    :cond_2c
    :goto_13
    move-object/from16 v1, v18

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2d
    move-object v14, v4

    goto :goto_13

    :cond_2e
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_30
    iget-object v0, v9, Lcom/facebook/browser/common/analytics/extraction/ItemsConfig;->A01:Ljava/util/List;

    if-eqz v0, :cond_32

    goto/16 :goto_10

    :cond_31
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    move-object/from16 v4, v21

    :cond_32
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    iget-object v0, v10, Lcom/facebook/browser/common/analytics/extraction/EventConfig;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/common/analytics/extraction/DerivedFieldRule;

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/facebook/browser/common/analytics/extraction/DerivedFieldRule;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_33
    const/4 v2, 0x0

    :goto_15
    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :sswitch_0
    const-string v0, "PRESENCE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v2, v2, Lcom/facebook/browser/common/analytics/extraction/DerivedFieldRule;->A00:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_3d

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_40

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3d

    goto/16 :goto_1b

    :sswitch_1
    const-string v0, "ANY_ITEM_NONZERO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v14, v2, Lcom/facebook/browser/common/analytics/extraction/DerivedFieldRule;->A00:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v4, :cond_3d

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_1a

    :cond_34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_35
    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    const-wide/16 v9, 0x0

    if-nez v0, :cond_36

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_35

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_35

    :cond_36
    invoke-static {v2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    cmpg-double v0, v2, v9

    if-nez v0, :cond_40

    goto :goto_16

    :sswitch_2
    const-string v0, "CATEGORY_DEPTH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v15, v2, Lcom/facebook/browser/common/analytics/extraction/DerivedFieldRule;->A00:Ljava/lang/String;

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    const/4 v2, 0x2

    :goto_17
    invoke-static {v15, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    add-int/lit8 v14, v14, 0x1

    :cond_37
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    if-ge v2, v10, :cond_38

    goto :goto_17

    :cond_38
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    :cond_39
    invoke-static {v15, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    add-int/lit8 v3, v3, 0x1

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_39

    if-ge v14, v3, :cond_38

    move v14, v3

    goto :goto_18

    :cond_3b
    const/4 v14, 0x0

    goto :goto_19

    :sswitch_3
    const-string v0, "ARRAY_LENGTH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    :cond_3c
    :goto_19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_4
    const-string v0, "ANY_ITEM_PRESENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v9, v2, Lcom/facebook/browser/common/analytics/extraction/DerivedFieldRule;->A00:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v4, :cond_3d

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    :goto_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :cond_3e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_40

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3f

    :cond_40
    :goto_1b
    const/16 v16, 0x1

    goto :goto_1a

    :cond_41
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_42
    if-eqz v12, :cond_49

    const/4 v0, 0x1

    if-eq v12, v0, :cond_48

    const/4 v0, 0x2

    if-eq v12, v0, :cond_47

    const/4 v0, 0x3

    if-eq v12, v0, :cond_46

    const-string v1, "SNAP"

    :goto_1c
    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v11, LX/CFT;->A01:LX/0tn;

    if-eqz v2, :cond_94

    iget-object v3, v11, LX/CFT;->A00:LX/IHV;

    if-eqz v3, :cond_94

    iget-object v1, v3, LX/IHV;->A07:LX/Dsf;

    const-string v0, "iab_client_analytics_health_monitor"

    invoke-interface {v2, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v1, v1, LX/Dsf;->A00:Ljava/lang/String;

    const-string v0, "iab_session_id"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/IHV;->A0C:LX/Drh;

    const/4 v2, 0x0

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/Drh;->A0o:Ljava/lang/String;

    :goto_1d
    invoke-static {v9, v0}, LX/218;->A1D(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v3, LX/IHV;->A0J:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/IHV;->A0C:LX/Drh;

    if-eqz v0, :cond_43

    iget-object v2, v0, LX/Drh;->A0u:Ljava/lang/String;

    :cond_43
    const-string v0, "page_url"

    invoke-interface {v9, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/CFT;->A04:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "event_ts"

    invoke-interface {v9, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v9, v8, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "raw_event_name"

    move-object/from16 v0, v25

    invoke-interface {v9, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v6, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "format"

    invoke-interface {v9, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static/range {v23 .. v23}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0, v1, v3}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_1e

    :cond_45
    move-object v0, v2

    goto :goto_1d

    :cond_46
    const-string v1, "TIKTOK"

    goto/16 :goto_1c

    :cond_47
    const-string v1, "GTM_CONTEXT"

    goto/16 :goto_1c

    :cond_48
    const-string v1, "GTM"

    goto/16 :goto_1c

    :cond_49
    const-string v1, "GTAG"

    goto/16 :goto_1c

    :cond_4a
    const-string v0, "extracted_fields"

    invoke-interface {v9, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_4e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_20

    :cond_4c
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    :cond_4d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_4e
    const/4 v1, 0x0

    :goto_21
    const-string v0, "extracted_items"

    invoke-interface {v9, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    return-void

    :pswitch_2
    iget-object v8, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v8, LX/MUJ;

    :try_start_2
    const-string v0, "message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    :try_start_3
    invoke-static {v8}, LX/MUJ;->A01(LX/MUJ;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "_AutofillCallbackHandler"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Unexpected callback handler name: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4f
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    iput v9, v8, LX/MUJ;->A00:I

    iget-object v2, v8, LX/MUJ;->A03:LX/NEh;

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A04:LX/EDS;

    const/4 v1, 0x0

    iput-object v1, v0, LX/EDS;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/EDS;->A07:Ljava/lang/String;

    iget-object v0, v8, LX/MUJ;->A04:LX/CJ5;

    invoke-virtual {v2, v0}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/MUg;->A04:LX/EDS;

    iput-object v1, v0, LX/EDS;->A04:Ljava/lang/Long;

    iput-object v3, v0, LX/EDS;->A07:Ljava/lang/String;

    :cond_50
    iget-object v0, v8, LX/MUJ;->A03:LX/NEh;

    move-object/from16 v25, v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v15

    const-string v6, "jsExperimentName"

    const-string v1, "set_autofill_notify_focus_event_enabled"

    invoke-virtual {v15, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "jsExperimentValue"

    invoke-virtual {v15, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v23

    const-string v1, "set_autofill_contact_dropdowns_enabled"

    move-object/from16 v0, v23

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v22

    const-string v1, "use_contact_js_autofill_input_setter_v2"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v21

    const-string v1, "enable_contact_softkeyboard"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v20

    const-string v1, "notify_android_for_form_submission"

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v19

    const-string v1, "enable_proactive_prompts_scroll"

    move-object/from16 v0, v19

    invoke-static {v8, v1, v0}, LX/NTb;->A00(LX/MUJ;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/746;

    move-result-object v1

    sget-object v0, LX/KGB;->A0N:LX/3k1;

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v1

    move-object/from16 v0, v19

    invoke-static {v4, v0, v1}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v18

    const-string v1, "proactive_prompts_helium_scroll_delay_ms"

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/NTb;->A00(LX/MUJ;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/746;

    move-result-object v0

    iget-object v0, v0, LX/746;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8204f100a50cebL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object/from16 v3, v18

    invoke-static {v4, v3, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v17

    const-string v1, "enable_billing_autofill"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/MUJ;->A03:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v9}, LX/746;->A04(Ljava/lang/Object;Z)Z

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v4, v0, v1}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    const-string v0, "enable_granular_tel_detection"

    invoke-virtual {v13, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v8, LX/MUJ;->A03:LX/NEh;

    iget-object v10, v11, LX/NEh;->A0A:LX/INT;

    const/4 v3, 0x1

    move-object v1, v10

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0C:LX/3k1;

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_51

    check-cast v10, LX/746;

    sget-object v0, LX/KCS;->A00:LX/3k1;

    invoke-static {v10, v0, v9}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v11, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A09:LX/Dxg;

    iget-object v1, v0, LX/Dxg;->A00:LX/Gpe;

    sget-object v0, LX/Gpe;->A04:LX/Gpe;

    if-ne v1, v0, :cond_52

    :cond_51
    :goto_22
    invoke-static {v4, v13, v3}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v14

    const-string v0, "avoid_autofill_honeypot"

    invoke-static {v8, v0, v14}, LX/NTb;->A00(LX/MUJ;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/746;

    move-result-object v1

    sget-object v0, LX/KGB;->A04:LX/3k1;

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    invoke-static {v4, v14, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    const-string v0, "check_in_layout_viewport"

    invoke-static {v8, v0, v12}, LX/NTb;->A00(LX/MUJ;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/746;

    move-result-object v1

    sget-object v0, LX/KGB;->A06:LX/3k1;

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    invoke-static {v4, v12, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    const-string v0, "check_visibility"

    invoke-static {v8, v0, v11}, LX/NTb;->A00(LX/MUJ;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/746;

    move-result-object v1

    sget-object v0, LX/KGB;->A08:LX/3k1;

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    invoke-static {v4, v11, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "check_opacity"

    invoke-static {v8, v0, v10}, LX/NTb;->A00(LX/MUJ;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/746;

    move-result-object v1

    sget-object v0, LX/KGB;->A07:LX/3k1;

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    invoke-static {v4, v10, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "enable_prompting_after_accept_using_soft_keyboard"

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "enable_autofill_js_form_element_detection"

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v0, "enable_autofill_js_expiry_date_format_detection"

    invoke-static {v8, v0, v9}, LX/NTb;->A00(LX/MUJ;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/746;

    move-result-object v0

    sget-object v1, LX/KFs;->A04:LX/3k1;

    invoke-static {v0, v1, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "enable_prompt_prefilled_fields_using_soft_keyboard"

    invoke-static {v8, v0, v1}, LX/NTb;->A00(LX/MUJ;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/746;

    move-result-object v0

    sget-object v8, LX/KGB;->A0j:LX/3k1;

    invoke-static {v0, v8, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    move-object/from16 v8, v23

    move-object/from16 v7, v22

    move-object/from16 v0, v21

    invoke-static {v15, v8, v7, v0, v5}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "contact_data_quality"

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v19

    move-object/from16 v0, v18

    invoke-static {v7, v4, v0, v14, v5}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v17

    invoke-static {v12, v11, v10, v0, v5}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v13, v3, v2, v9, v5}, LX/225;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "jsExperiments"

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/229;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v25

    invoke-static {v0, v1, v2}, LX/IhD;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_23

    :cond_52
    const/4 v3, 0x0

    goto/16 :goto_22

    :goto_23
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    :catch_1
    :try_start_4
    move-exception v2

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Exception parsing initializeCallbackHandler call"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    :pswitch_3
    iget-object v3, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v3, LX/MUJ;

    :try_start_5
    const-string v0, "message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3}, LX/MUJ;->A01(LX/MUJ;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "action"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fieldName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fieldNameScenario"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FILL_FIELD_END"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "EDIT_FIELD_END"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "Notify focus out event action is not supported"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    iget-object v3, v3, LX/MUJ;->A03:LX/NEh;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v3, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v1}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v6, LX/EDV;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v18, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v18}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v6, v0, v7, v3, v5}, LX/N0C;->A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    :pswitch_4
    iget-object v4, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v4, LX/MUJ;

    :try_start_6
    const-string v0, "message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "autofillAppliedStatuses"

    invoke-static {v4}, LX/MUJ;->A01(LX/MUJ;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const-string v1, "DETECTION_SOURCE"

    const-string v0, "jsSdk"

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11

    :try_start_7
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_54

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "autoCompleteTag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autofillStatus"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_24
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    :catch_2
    :try_start_8
    move-exception v2

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Exception parsing autofillAppliedStatusesV2 call"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, LX/MUJ;->A03:LX/NEh;

    iget-object v0, v3, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iget-object v2, v0, LX/E7z;->A00:LX/EF7;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v1, v0}, LX/MQk;->A00(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_54
    invoke-static {v7}, LX/229;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/MUJ;->A02:LX/IHf;

    invoke-virtual {v0, v5}, LX/IHf;->A02(Ljava/util/Map;)V

    iget-object v2, v4, LX/MUJ;->A03:LX/NEh;

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iget-object v1, v0, LX/E7z;->A00:LX/EF7;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/MQk;->A01(LX/EF7;LX/NEh;Ljava/lang/String;)V

    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_11

    :pswitch_5
    iget-object v2, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v2, LX/MUJ;

    :try_start_9
    sget-object v0, LX/GQK;->A06:LX/GQK;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/EF7;

    invoke-direct {v4, v0, v5}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    iget-object v3, v2, LX/MUJ;->A03:LX/NEh;

    invoke-static {v4, v3}, LX/N0F;->A02(LX/EF7;LX/NEh;)V

    invoke-static {v4, v3}, LX/N0F;->A03(LX/EF7;LX/NEh;)V

    iget-object v1, v3, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0U:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/N0C;->A04(LX/NEh;J)V

    invoke-static {v4, v3}, LX/N0F;->A01(LX/EF7;LX/NEh;)V

    :cond_55
    invoke-static {v2}, LX/MUJ;->A01(LX/MUJ;)Z

    move-result v0

    if-eqz v0, :cond_94

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/MUJ;->A02(LX/MUJ;LX/KJD;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v4, v3}, LX/MYK;->A00(LX/EF7;LX/NEh;)V

    invoke-static {v3}, LX/LTW;->A00(LX/NEh;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/LRX;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)LX/Dvf;

    move-result-object v1

    iget-boolean v0, v1, LX/Dvf;->A01:Z

    if-nez v0, :cond_94

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    move-object v0, v2

    iget-object v1, v1, LX/Dvf;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_56

    move-object v0, v1

    :cond_56
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    if-eqz v1, :cond_57

    move-object v2, v1

    :cond_57
    invoke-static {v4, v3, v2}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    :pswitch_6
    iget-object v1, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v1, LX/MUJ;

    :try_start_a
    const-string v0, "message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1}, LX/MUJ;->A01(LX/MUJ;)Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v6, v1, LX/MUJ;->A03:LX/NEh;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "nextContactFieldId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isPopulated"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_58

    if-nez v0, :cond_58

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_26

    :cond_58
    iget-object v1, v6, LX/NEh;->A0D:LX/AWA;

    if-eqz v1, :cond_94

    iget-object v0, v6, LX/NEh;->A0V:LX/CJ5;

    if-eqz v0, :cond_94

    check-cast v0, LX/CJ4;

    iget-object v8, v0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v8, :cond_94

    invoke-static {v1}, LX/AWA;->A00(LX/AWA;)Ljava/util/Iterator;

    move-result-object v7

    :cond_59
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v7}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AWA;

    iget-object v4, v5, LX/AWA;->A09:[Ljava/lang/String;

    if-eqz v4, :cond_59

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_27

    :cond_5a
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_26

    :goto_25
    aget-object v1, v4, v2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/IiF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget v0, v5, LX/AWA;->A01:I

    invoke-interface {v8, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->scrollToElement(I)Z

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_26
    sget-object v0, LX/GQK;->A0A:LX/GQK;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/EF7;

    invoke-direct {v4, v0, v3}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v2, v1, v3, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v3

    const-string v2, "proactive_prompts_scroll_type"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_28

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    :goto_27
    if-ge v2, v3, :cond_59

    goto :goto_25

    :goto_28
    const/4 v0, 0x1

    if-eq v1, v0, :cond_5c

    goto :goto_29

    :cond_5c
    const-string v0, "scroll_to_last_filled_contact"

    goto :goto_2a

    :cond_5d
    const-string v0, "scroll_to_first_unfilled_contact"

    goto :goto_2a

    :goto_29
    const-string v0, "scroll_to_payment"

    :goto_2a
    invoke-virtual {v3, v2, v0}, LX/MPd;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    const/4 v0, 0x0

    invoke-static {v4, v6, v3, v0}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v4, v6, v3}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    invoke-static {v6, v3}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    :pswitch_7
    iget-object v9, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v9, LX/MUJ;

    :try_start_b
    const-string v0, "message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v9}, LX/MUJ;->A01(LX/MUJ;)Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v8, v9, LX/MUJ;->A03:LX/NEh;

    iget-object v0, v8, LX/NEh;->A0A:LX/INT;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_94

    iget-object v7, v8, LX/NEh;->A0F:LX/MUg;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/NEp;->A0L(LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5e

    move-object/from16 v0, v29

    invoke-static {v0, v5}, LX/746;->A04(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5e

    return-void

    :cond_5e
    const-string v1, "JS_REQUEST_AUTOFILL"

    iget-object v0, v9, LX/MUJ;->A02:LX/IHf;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LX/IHf;->A00(Ljava/lang/String;)LX/LEO;

    move-result-object v0

    invoke-virtual {v0}, LX/LEO;->A01()LX/IFY;

    move-result-object v1

    iget-object v0, v9, LX/MUJ;->A03:LX/NEh;

    invoke-static {v0, v1}, LX/NCC;->A02(LX/NEh;LX/IFY;)V

    iget-object v11, v8, LX/NEh;->A0E:LX/LN7;

    const v2, 0x2e10147b    # 3.276E-11f

    const/16 v17, 0x0

    const/16 v28, 0x0

    invoke-virtual {v11, v2}, LX/LN7;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x353

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "CONTACT_AUTOFILL"

    invoke-virtual {v11, v1, v0, v3, v2}, LX/LN7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v12, v9, LX/MUJ;->A01:Landroid/content/Intent;

    if-eqz v12, :cond_5f

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v9, LX/MUJ;->A04:LX/CJ5;

    invoke-virtual {v0}, LX/MPu;->A08()Landroid/content/Context;

    invoke-virtual {v0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v12

    const-string v0, "requestAutofill"

    invoke-static {v12, v0, v4}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5f
    const-string v16, "eventType"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    :try_start_c
    const-string v0, "selectedAutoCompleteTag"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_60

    goto :goto_2b
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    :catch_3
    :try_start_d
    move-exception v13

    const-string v12, "JSONObjectTransform"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Failed to get autofill tag"

    invoke-static {v12, v13, v0, v11}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :goto_2b
    const-string v0, "tel"

    invoke-static {v12, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v5, :cond_60

    iget-object v12, v8, LX/NEh;->A0A:LX/INT;

    move-object v14, v12

    check-cast v14, LX/746;

    sget-object v0, LX/KCS;->A00:LX/3k1;

    invoke-static {v14, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v8, LX/NEh;->A0C:LX/HzJ;

    iget-object v14, v0, LX/HzJ;->A09:LX/Dxg;

    iget-object v15, v14, LX/Dxg;->A00:LX/Gpe;

    sget-object v0, LX/Gpe;->A04:LX/Gpe;

    if-ne v15, v0, :cond_60

    const-string v0, "click"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-boolean v0, v14, LX/Dxg;->A02:Z

    if-nez v0, :cond_60

    iget-object v0, v14, LX/Dxg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_61

    check-cast v12, LX/746;

    sget-object v0, LX/KCS;->A01:LX/3k1;

    invoke-static {v12, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_60
    :goto_2c
    iget-object v11, v9, LX/MUJ;->A03:LX/NEh;

    invoke-static {v11}, LX/MQs;->A01(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_63

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/LSU;->A01(LX/NEh;Ljava/lang/Integer;)V

    iget-object v5, v11, LX/NEh;->A0E:LX/LN7;

    const-string v4, "prompt_name"

    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-virtual {v5, v1, v4, v0, v2}, LX/LN7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v2, v0}, LX/LN7;->A01(Ljava/lang/Integer;IS)V

    sget-object v0, LX/GQK;->A03:LX/GQK;

    new-instance v1, LX/EF7;

    invoke-direct {v1, v0, v6}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    invoke-static {v1, v11, v3}, LX/N0F;->A04(LX/EF7;LX/NEh;Ljava/lang/String;)V

    invoke-static {v1, v11, v3}, LX/NBw;->A02(LX/EF7;LX/NEh;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v11, v0, v3}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2e

    :cond_61
    const/16 v0, 0x30

    invoke-static {v0}, LX/2rr;->A01(I)LX/3Pg;

    move-result-object v0

    invoke-static {v0}, LX/3Vb;->A00(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/MSc;

    if-eqz v19, :cond_60

    const/4 v0, 0x3

    new-instance v13, LX/mAP;

    invoke-direct {v13, v0, v8, v14}, LX/mAP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/E8B;

    invoke-direct {v12, v14, v4}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/Dxg;->A01:Ljava/lang/String;

    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_62

    move-object/from16 v18, v8

    move-object/from16 v21, v28

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, LX/MSc;->A00(LX/NEh;LX/MSc;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_60

    :goto_2d
    iget-object v0, v8, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v5}, LX/746;->A03(Ljava/lang/Object;Z)Z

    move-result v0

    goto/16 :goto_3b

    :cond_62
    move-object/from16 v18, v8

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, LX/MSc;->A00(LX/NEh;LX/MSc;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v6, :cond_60

    goto :goto_2d

    :goto_2e
    return-void

    :cond_63
    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    :cond_64
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v0, v7, LX/MUg;->A06:LX/E0x;

    iget-object v12, v0, LX/E0x;->A02:Ljava/lang/String;

    const/16 v26, 0x2

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    :try_start_e
    const-string v0, "selectedAutoCompleteTag"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_2f
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    :catch_4
    move-object/from16 v25, v28

    :goto_2f
    :try_start_f
    invoke-static {v10}, LX/IiG;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object v24
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    :try_start_10
    const-string v0, "allFields"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v2, :cond_65

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_65
    invoke-static {v11}, LX/55z;->A0N(Ljava/util/List;)V

    new-instance v23, Ljava/util/LinkedHashSet;

    move-object/from16 v0, v23

    invoke-direct {v0, v11}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_31
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    :catch_5
    move-object/from16 v23, v28

    :goto_31
    :try_start_11
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_32
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    :catch_6
    const/16 v22, 0x0

    :goto_32
    :try_start_12
    const-string v0, "selectedFieldIdAndValue"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v21

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    :catch_7
    :try_start_13
    move-exception v11

    const-string v2, "RequestAutofillJSBridgeCall"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parseSelectedFieldIdAndValue"

    invoke-static {v2, v11, v0, v1}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v28

    :cond_66
    const/16 v20, 0x0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    :try_start_14
    const-string v0, "tagToIdsAndValueMap"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v19

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    :goto_34
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static/range {v17 .. v17}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const/4 v11, 0x0

    :goto_35
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_68

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "uid"

    move-object/from16 v0, v28

    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "value"

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_67

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_68
    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    :catch_8
    :try_start_15
    move-exception v11

    const-string v2, "RequestAutofillJSBridgeCall"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to parseTagToIdsAndValueMap"

    invoke-static {v2, v11, v0, v1}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v28

    :cond_69
    iget-object v14, v8, LX/NEh;->A0A:LX/INT;

    move-object v0, v14

    check-cast v0, LX/746;

    sget-object v11, LX/KGB;->A0Q:LX/3k1;

    invoke-static {v0, v11, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_6a
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    :try_start_16
    const-string v0, "tagToIdsAndValueMap"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, LX/225;->A0s(Lorg/json/JSONObject;)LX/4yh;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lwJ;

    invoke-direct {v0, v13, v1}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A05(LX/sbl;)Ljava/util/Set;

    move-result-object v20

    goto :goto_36
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    :catch_9
    move-object/from16 v20, v28

    :cond_6a
    :goto_36
    :try_start_17
    move-object v13, v14

    check-cast v13, LX/746;

    invoke-static {v13, v11, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6c
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    :try_start_18
    const-string v0, "autofillFields"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v2, :cond_6b

    invoke-static {v1, v15, v0}, LX/218;->A1U(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_6b
    invoke-static {v1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v0, "tagToIdsAndValueMap"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v1}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lwJ;

    invoke-direct {v0, v15, v1}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1wp;->A0A(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/6NM;

    move-result-object v1

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, LX/1wp;->A0G(Ljava/util/Collection;LX/sbl;)V

    move-object/from16 v16, v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11

    :catch_a
    move-object/from16 v28, v16

    :cond_6c
    :try_start_19
    const-string v2, "selectedUid"

    invoke-static {v13, v11, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_6d
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    :try_start_1a
    const-string v0, "selectedFieldIdAndValue"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11

    :catch_b
    :cond_6d
    :try_start_1b
    const-string v0, "eventTrigger"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    :catch_c
    :try_start_1c
    const-string v0, "selectedFormId"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_38
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_11

    :catch_d
    const/4 v11, 0x0

    :goto_38
    :try_start_1d
    iget-object v2, v8, LX/NEh;->A0F:LX/MUg;

    invoke-virtual {v8}, LX/NEh;->A0G()LX/MUg;

    move-result-object v1

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {v2, v1}, [LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6e
    :goto_39
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/MUg;

    iget-object v1, v14, LX/MUg;->A05:LX/EDg;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/EDg;->A03:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/EDg;->A02:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/EDg;->A08:Ljava/util/Map;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/EDg;->A09:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/EDg;->A06:Ljava/lang/String;

    sget-object v0, LX/KFs;->A0J:LX/3k1;

    invoke-static {v13, v0, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_70

    if-eqz v11, :cond_6e

    iget-object v0, v14, LX/MUg;->A0D:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dte;

    if-eqz v0, :cond_6e

    iget-object v15, v0, LX/Dte;->A00:Ljava/util/Set;

    if-eqz v15, :cond_6e

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/EF4;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3a

    :cond_6f
    invoke-static {v14}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/EDg;->A0H:Ljava/util/Set;

    iput-object v15, v1, LX/EDg;->A0I:Ljava/util/Set;

    iput-object v0, v1, LX/EDg;->A0B:Ljava/util/Set;

    iput-object v15, v1, LX/EDg;->A0D:Ljava/util/Set;

    goto :goto_39

    :cond_70
    move-object/from16 v0, v24

    iput-object v0, v1, LX/EDg;->A0H:Ljava/util/Set;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/EDg;->A0I:Ljava/util/Set;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/EDg;->A0B:Ljava/util/Set;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/EDg;->A0D:Ljava/util/Set;

    goto :goto_39

    :cond_71
    invoke-virtual {v8}, LX/NEh;->A0G()LX/MUg;

    move-result-object v11

    const-string v0, "callbackID"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "requestAutoFill"

    iget-object v0, v2, LX/MUg;->A02:LX/E2z;

    iput-object v10, v0, LX/E2z;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/E2z;->A00:Ljava/lang/String;

    iput-object v12, v0, LX/E2z;->A02:Ljava/lang/String;

    if-eqz v11, :cond_72

    iget-object v0, v11, LX/MUg;->A02:LX/E2z;

    iput-object v10, v0, LX/E2z;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/E2z;->A00:Ljava/lang/String;

    iput-object v12, v0, LX/E2z;->A02:Ljava/lang/String;

    :cond_72
    iget-object v2, v9, LX/MUJ;->A03:LX/NEh;

    iget-object v11, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v2, LX/NEh;->A0A:LX/INT;

    invoke-static {v1, v11, v6}, LX/NEp;->A0C(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v12, v11, LX/MUg;->A04:LX/EDS;

    iget-object v0, v12, LX/EDS;->A04:Ljava/lang/Long;

    if-nez v0, :cond_75

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v12, LX/EDS;->A04:Ljava/lang/Long;

    iget-object v0, v9, LX/MUJ;->A04:LX/CJ5;

    invoke-virtual {v2, v0}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v0, v0, LX/MUg;->A04:LX/EDS;

    iput-object v10, v0, LX/EDS;->A04:Ljava/lang/Long;

    :cond_73
    sget-object v0, LX/GQK;->A03:LX/GQK;

    new-instance v12, LX/EF7;

    invoke-direct {v12, v0, v6}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    iget-object v10, v9, LX/MUJ;->A02:LX/IHf;

    const-string v0, "FIRST_FORM_INTERACTION"

    invoke-virtual {v10, v0}, LX/IHf;->A00(Ljava/lang/String;)LX/LEO;

    move-result-object v10

    iget-object v0, v11, LX/MUg;->A04:LX/EDS;

    iget-object v0, v0, LX/EDS;->A07:Ljava/lang/String;

    iput-object v0, v10, LX/LEO;->A07:Ljava/lang/String;

    invoke-static {v12, v11}, LX/NEp;->A05(LX/EF7;LX/MUg;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/LEO;->A03:Ljava/lang/String;

    invoke-static {v11, v6}, LX/NEp;->A09(LX/MUg;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/LEO;->A0D:Ljava/lang/String;

    invoke-static {v11, v6}, LX/NEp;->A02(LX/MUg;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/LEO;->A0E:Ljava/lang/String;

    iget-object v0, v11, LX/MUg;->A06:LX/E0x;

    iget-object v0, v0, LX/E0x;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/LEO;->A06:Ljava/lang/String;

    const-string v0, "selected_field_type"

    invoke-virtual {v10, v0, v3}, LX/LEO;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    invoke-static {v2}, LX/LSU;->A00(LX/NEh;)V

    iget-object v0, v2, LX/NEh;->A0S:LX/Hoc;

    if-eqz v0, :cond_74

    invoke-static {v2, v0}, LX/LRU;->A01(LX/NEh;LX/Hoc;)V

    :cond_74
    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0u:LX/3k1;

    invoke-static {v1, v0, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    :cond_75
    move-object/from16 v1, v29

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0T:LX/3k1;

    invoke-static {v1, v0, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v7, LX/MUg;->A05:LX/EDg;

    iget-object v1, v0, LX/EDg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string v0, "focus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v7, LX/MUg;->A08:LX/E7z;

    iget-boolean v0, v0, LX/E7z;->A05:Z

    if-nez v0, :cond_76

    return-void

    :cond_76
    iget-object v0, v7, LX/MUg;->A08:LX/E7z;

    iput-boolean v5, v0, LX/E7z;->A05:Z

    iget-object v0, v9, LX/MUJ;->A04:LX/CJ5;

    invoke-virtual {v8, v0}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-boolean v5, v0, LX/E7z;->A05:Z

    :cond_77
    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/MUJ;->A02(LX/MUJ;LX/KJD;)Z

    move-result v0

    if-eqz v0, :cond_94

    move-object/from16 v0, v29

    invoke-static {v0, v7, v6}, LX/NEp;->A0C(LX/INT;LX/MUg;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v3, v8, LX/NEh;->A0K:LX/Om7;

    new-instance v2, LX/NVM;

    move-object/from16 v0, v27

    invoke-direct {v2, v9, v0}, LX/NVM;-><init>(LX/MUJ;Ljava/lang/Integer;)V

    new-instance v1, LX/FSs;

    invoke-direct {v1, v4, v2, v3}, LX/FSs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    return-void

    :goto_3b
    if-eqz v0, :cond_78

    iget-object v0, v8, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A0E:LX/CJ5;

    if-nez v0, :cond_79

    :cond_78
    iget-object v0, v8, LX/NEh;->A0V:LX/CJ5;

    if-eqz v0, :cond_7a

    :cond_79
    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v3

    new-instance v0, LX/PFf;

    invoke-direct {v0, v3, v8}, LX/PFf;-><init>(Landroid/view/View;LX/NEh;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_7a
    const/4 v0, 0x2

    invoke-virtual {v11, v1, v2, v0}, LX/LN7;->A01(Ljava/lang/Integer;IS)V

    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11

    :pswitch_8
    iget-object v4, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v4, LX/MUJ;

    :try_start_1e
    const-string v0, "message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v15, 0x0

    sget-object v1, LX/GQK;->A06:LX/GQK;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/EF7;

    invoke-direct {v3, v1, v0}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/MUJ;->A03:LX/NEh;

    invoke-static {v3, v2}, LX/N0F;->A02(LX/EF7;LX/NEh;)V

    invoke-static {v3, v2}, LX/N0F;->A03(LX/EF7;LX/NEh;)V

    iget-object v5, v2, LX/NEh;->A0A:LX/INT;

    move-object v1, v5

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0U:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/N0C;->A04(LX/NEh;J)V

    invoke-static {v3, v2}, LX/N0F;->A01(LX/EF7;LX/NEh;)V

    :cond_7b
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v1

    iget-object v0, v1, LX/EDS;->A04:Ljava/lang/Long;

    if-nez v0, :cond_7c

    iget-object v0, v1, LX/EDS;->A05:Ljava/lang/Long;

    if-nez v0, :cond_7c

    :goto_3c
    invoke-static {v4}, LX/MUJ;->A01(LX/MUJ;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v3, v2}, LX/MYK;->A00(LX/EF7;LX/NEh;)V

    const-string v1, "JS_SAVE_AUTOFILL_DATA"

    iget-object v0, v4, LX/MUJ;->A02:LX/IHf;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, LX/IHf;->A00(Ljava/lang/String;)LX/LEO;

    move-result-object v0

    invoke-virtual {v0}, LX/LEO;->A01()LX/IFY;

    move-result-object v1

    iget-object v0, v4, LX/MUJ;->A03:LX/NEh;

    invoke-static {v0, v1}, LX/NCC;->A02(LX/NEh;LX/IFY;)V

    iget-object v6, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v6, LX/MUg;->A04:LX/EDS;

    iget-object v8, v0, LX/EDS;->A04:Ljava/lang/Long;

    if-nez v8, :cond_7d

    goto :goto_3d

    :cond_7c
    invoke-static {v3, v2}, LX/N0F;->A00(LX/EF7;LX/NEh;)V

    goto :goto_3c

    :goto_3d
    const-wide/16 v0, 0x0

    goto :goto_3e

    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v0, v10

    :goto_3e
    iget-object v10, v4, LX/MUJ;->A02:LX/IHf;

    const-string v8, "FORM_COMPLETION"

    invoke-virtual {v10, v8}, LX/IHf;->A00(Ljava/lang/String;)LX/LEO;

    move-result-object v11

    iput-wide v0, v11, LX/LEO;->A01:J

    iget v0, v4, LX/MUJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/MUJ;->A00:I

    iput v0, v11, LX/LEO;->A00:I

    iget-object v0, v6, LX/MUg;->A04:LX/EDS;

    iget-object v0, v0, LX/EDS;->A07:Ljava/lang/String;

    iput-object v0, v11, LX/LEO;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/MUg;->A06:LX/E0x;

    iget-object v0, v0, LX/E0x;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/LEO;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/IuE;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/LEO;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/IuE;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/LEO;->A0D:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11

    :try_start_1f
    const-string v0, "selectedAutoCompleteTag"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11

    :catch_e
    :try_start_20
    move-exception v10

    const-string v8, "JSONObjectTransform"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get autofill tag"

    invoke-static {v8, v10, v0, v1}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3f
    iput-object v0, v11, LX/LEO;->A0E:Ljava/lang/String;

    invoke-static {v2, v11}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    iget-object v1, v4, LX/MUJ;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_7e

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v4, LX/MUJ;->A04:LX/CJ5;

    invoke-virtual {v0}, LX/MPu;->A08()Landroid/content/Context;

    invoke-virtual {v0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    const-string v0, "saveAutofillData"

    invoke-static {v1, v0, v7}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_7e
    invoke-static {v2}, LX/MQs;->A01(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_7f

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    :goto_40
    invoke-static {v3, v2, v0}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    goto/16 :goto_44

    :cond_7f
    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/NEn;->A08(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/NEJ;->A06(LX/INT;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/NEJ;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v14

    sget-object v16, LX/GLI;->A03:LX/GLI;

    new-instance v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    invoke-direct/range {v13 .. v22}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/NEn;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v1

    invoke-static {v5, v13, v1}, LX/NDv;->A04(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    goto :goto_40

    :cond_80
    move-object v8, v5

    check-cast v8, LX/746;

    sget-object v0, LX/KGB;->A0u:LX/3k1;

    invoke-static {v8, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_81

    sget-object v0, LX/KGB;->A0o:LX/3k1;

    invoke-static {v8, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_81

    move-object v13, v1

    :cond_81
    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v1, v0, LX/HzJ;->A0B:LX/E12;

    iget-object v0, v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v0, v1, LX/E12;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-static {v9}, LX/NEn;->A08(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    sget-object v0, LX/KGB;->A0D:LX/3k1;

    invoke-static {v8, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :cond_82
    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-static {v10}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "billing"

    invoke-static {v1, v7, v0}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v11, v10}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_41

    :cond_83
    invoke-static {v11}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_42
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v7}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NEp;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/223;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_42

    :cond_84
    invoke-static {v10}, LX/NEJ;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v7

    invoke-static {v9}, LX/IiG;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v6, LX/MUg;->A05:LX/EDg;

    iput-object v7, v0, LX/EDg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v1, v0, LX/EDg;->A0C:Ljava/util/Set;

    iget-object v0, v4, LX/MUJ;->A04:LX/CJ5;

    invoke-virtual {v2, v0}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_85

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iput-object v7, v0, LX/EDg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v1, v0, LX/EDg;->A0C:Ljava/util/Set;

    :cond_85
    sget-object v0, LX/KFs;->A0J:LX/3k1;

    invoke-static {v8, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v7, v6, LX/MUg;->A0D:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v0, v4, LX/MUJ;->A03:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0F:LX/MUg;

    iget-object v6, v0, LX/MUg;->A0E:Ljava/util/Map;

    invoke-static {v7}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_86
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dte;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dte;

    if-eqz v1, :cond_87

    if-eqz v0, :cond_87

    iget-object v1, v1, LX/Dte;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/Dte;->A00:Ljava/util/Set;

    if-eqz v1, :cond_87

    if-eqz v0, :cond_87

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    :cond_87
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v7}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_88
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dte;

    iget-object v0, v0, LX/Dte;->A00:Ljava/util/Set;

    if-eqz v0, :cond_88

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_89
    :goto_43
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EF4;

    iget-object v6, v0, LX/EF4;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/EF4;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_89

    if-eqz v6, :cond_89

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    invoke-virtual {v8, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_8a
    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    goto/16 :goto_40

    :goto_44
    return-void

    :cond_8b
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/NEJ;->A06(LX/INT;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/NEJ;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v14

    new-instance v13, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct/range {v13 .. v22}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/GLI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/MUJ;->A02(LX/MUJ;LX/KJD;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v3, v13, v2}, LX/LRX;->A01(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)V

    return-void
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    :pswitch_9
    iget-object v8, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v8, LX/MUJ;

    :try_start_21
    const-string v0, "message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v8, LX/MUJ;->A03:LX/NEh;

    iget-object v5, v6, LX/NEh;->A0A:LX/INT;

    move-object v1, v5

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0J:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_94
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11

    :try_start_22
    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "forms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v4, 0x0

    :goto_45
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_8f

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "formId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fields"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v11

    const/4 v10, 0x0

    :goto_46
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_8d

    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v0, "fieldId"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "value"

    const-string v0, ""

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "autocompleteTag"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EF4;

    invoke-direct {v0, v9, v2, v1}, LX/EF4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_46

    :cond_8d
    new-instance v2, LX/Dte;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/Dte;->A00:Ljava/util/Set;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11

    :try_start_23
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    :try_start_24
    iget-object v1, v6, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v1, LX/MUg;->A0D:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/MUg;->A0E:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/MUJ;->A04:LX/CJ5;

    invoke-virtual {v6, v0}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v1

    if-eqz v1, :cond_8e

    iget-object v0, v1, LX/MUg;->A0D:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/MUg;->A0E:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8e
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_8f
    check-cast v5, LX/746;

    sget-object v0, LX/KFs;->A09:LX/3k1;

    invoke-static {v5, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v6}, LX/MZF;->A02(LX/NEh;)V

    return-void
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11

    :catch_f
    :try_start_25
    move-exception v2

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Exception parsing formsCreated message"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11

    :pswitch_a
    iget-object v8, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v8, LX/MUJ;

    :try_start_26
    const-string v0, "message"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v8, LX/MUJ;->A03:LX/NEh;

    iget-object v1, v9, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0J:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_94
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_11

    :try_start_27
    invoke-static {v2}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "forms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v6, 0x0

    :goto_47
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_94

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "formId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "fields"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    iget-object v0, v9, LX/NEh;->A0F:LX/MUg;

    iget-object v10, v0, LX/MUg;->A0D:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dte;

    if-eqz v0, :cond_93

    iget-object v12, v0, LX/Dte;->A00:Ljava/util/Set;

    if-eqz v12, :cond_93

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    const/4 v4, 0x0

    :goto_48
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_90

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v0, "fieldId"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "value"

    const-string v0, ""

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "autocompleteTag"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EF4;

    invoke-direct {v0, v3, v2, v1}, LX/EF4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_90
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EF4;

    iget-object v1, v2, LX/EF4;->A00:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_91
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_92
    new-instance v1, LX/Dte;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dte;->A00:Ljava/util/Set;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11

    :try_start_28
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11

    :try_start_29
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/MUJ;->A04:LX/CJ5;

    invoke-virtual {v9, v0}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v0, v0, LX/MUg;->A0D:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_93
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_47
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    :catch_10
    :try_start_2a
    move-exception v2

    const-string v1, "AutofillSharedJSBridgeProxy"

    const-string v0, "Exception parsing formUpdated message"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_11

    :pswitch_b
    move-object/from16 v0, v30

    invoke-static {v0, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v0, LX/KJD;->A00:LX/CJ5;

    move-object/from16 v24, v0

    const-string v0, "event"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :catch_11
    :cond_94
    return-void

    :sswitch_5
    const-string v0, "addToCartInteractionSelectorValidationChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "observationId"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_ab

    const-string v0, "selectorValidationResults"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_ab

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v7, :cond_97

    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lorg/json/JSONObject;

    if-eqz v0, :cond_ab

    check-cast v13, Lorg/json/JSONObject;

    if-eqz v13, :cond_ab

    const-string v0, "selector"

    invoke-static {v0, v13}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ab

    const-string v0, "status"

    invoke-static {v0, v13}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_ab

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v11, v12

    const/4 v1, 0x0

    :goto_4b
    if-ge v1, v11, :cond_ab

    aget-object v4, v12, v1

    invoke-static {v4}, LX/Ih2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "candidateSelector"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_ab

    :cond_95
    new-instance v0, LX/HWy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/HWy;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/HWy;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v6}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_4a

    :cond_96
    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_97
    new-instance v3, LX/NVD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/NVD;->A00:Ljava/lang/String;

    iput-object v8, v3, LX/NVD;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_57

    :sswitch_6
    const-string v0, "addToCartPostClickSuccessSignalsDiscovered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "observationId"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x0

    if-eqz v23, :cond_ab

    const-string v0, "interactionId"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_ab

    const-string v0, "candidateSelector"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_ab

    invoke-static {v7}, LX/MQL;->A00(Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    const-string v0, "postClickSuccessConfig"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_ab

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_ab

    const-string v0, "strategy"

    invoke-static {v0, v1}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_ab

    const-string v0, "any_signal"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const-string v0, "signals"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    if-eqz v18, :cond_ab

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v4, v1, :cond_ab

    const/4 v0, 0x4

    if-ge v1, v0, :cond_ab

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v8, 0x0

    :goto_4c
    move/from16 v0, v16

    if-ge v8, v0, :cond_a4

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Lorg/json/JSONObject;

    if-eqz v0, :cond_ab

    check-cast v11, Lorg/json/JSONObject;

    if-eqz v11, :cond_ab

    const-string v0, "type"

    invoke-static {v0, v11}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_ab

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v1, "selector"

    const-string v6, "network_request"

    const-string v12, "element_appears"

    const-string v13, "element_class_added"

    const-string v14, "element_text_changes"

    const v0, 0x27535614

    if-eq v9, v0, :cond_a2

    const v0, 0x459dd6b6

    if-eq v9, v0, :cond_a3

    const v0, 0x5f86ef3b

    if-eq v9, v0, :cond_a1

    const v0, 0x7e11e57e

    if-ne v9, v0, :cond_ab

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v5, v3

    :goto_4d
    const/4 v15, 0x0

    const/16 v1, 0x64

    const-string v4, "match_pattern"

    const v0, 0x27535614

    if-eq v9, v0, :cond_9a

    const v0, 0x459dd6b6

    if-eq v9, v0, :cond_99

    const v0, 0x5f86ef3b

    if-eq v9, v0, :cond_98

    const v0, 0x7e11e57e

    if-ne v9, v0, :cond_ab

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {v4, v11}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ab

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_ab

    :goto_4e
    if-ge v15, v0, :cond_9c

    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1ki;->A02(C)Z

    move-result v1

    if-nez v1, :cond_ab

    add-int/lit8 v15, v15, 0x1

    goto :goto_4e

    :cond_98
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_57

    :cond_99
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {v4, v11}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ab

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_ab

    :goto_4f
    if-ge v15, v0, :cond_9c

    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1ki;->A02(C)Z

    move-result v1

    if-nez v1, :cond_ab

    add-int/lit8 v15, v15, 0x1

    goto :goto_4f

    :cond_9a
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_57

    :cond_9b
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v4, v3

    :cond_9c
    const-string v1, "comparison"

    const v0, 0x27535614

    if-eq v9, v0, :cond_a0

    const v0, 0x459dd6b6

    if-eq v9, v0, :cond_9f

    const v0, 0x5f86ef3b

    if-eq v9, v0, :cond_9e

    const v0, 0x7e11e57e

    if-ne v9, v0, :cond_ab

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    :cond_9d
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    move-object v9, v3

    :goto_50
    const-string v0, "timeout_ms"

    invoke-static {v0, v11}, LX/MQL;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_ab

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7530

    if-gt v1, v0, :cond_ab

    new-instance v1, LX/DXq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DXq;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/DXq;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/DXq;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/DXq;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/DXq;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-static {v1, v0, v8}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v8

    goto/16 :goto_4c

    :cond_9e
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_57

    :cond_9f
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_57

    :cond_a0
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {v1, v11}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_ab

    const-string v0, "increments"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    goto :goto_50

    :cond_a1
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_51

    :cond_a2
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_51

    :cond_a3
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_51
    if-eqz v0, :cond_ab

    invoke-static {v1, v11}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ab

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto/16 :goto_4d

    :cond_a4
    new-instance v4, LX/DPr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v4, LX/DPr;->A01:Ljava/util/List;

    iput-object v7, v4, LX/DPr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/NVJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v3, LX/NVJ;->A04:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/NVJ;->A03:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/NVJ;->A02:Ljava/lang/String;

    move-wide/from16 v0, v19

    iput-wide v0, v3, LX/NVJ;->A00:D

    iput-object v4, v3, LX/NVJ;->A01:LX/DPr;

    goto/16 :goto_56

    :sswitch_7
    const-string v0, "addToCartInteractionCandidateClicked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "observationId"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_ab

    const-string v0, "interactionId"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ab

    const-string v0, "candidateSelector"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ab

    invoke-static {v7}, LX/MQL;->A00(Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v3, LX/NVH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/NVH;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/NVH;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/NVH;->A01:Ljava/lang/String;

    iput-wide v0, v3, LX/NVH;->A00:D

    goto/16 :goto_56

    :sswitch_8
    const-string v0, "addToCartInteractionPostClickValidationFinished"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "observationId"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v11, :cond_ab

    const-string v0, "interactionId"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_ab

    const-string v0, "outcome"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_ab

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_52
    if-ge v1, v4, :cond_ab

    aget-object v18, v5, v1

    invoke-static/range {v18 .. v18}, LX/Ige;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string v0, "candidateSelector"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_ab

    invoke-static {v7}, LX/MQL;->A00(Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-string v0, "signalResults"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_ab

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_53
    if-ge v6, v7, :cond_a9

    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lorg/json/JSONObject;

    if-eqz v0, :cond_ab

    check-cast v4, Lorg/json/JSONObject;

    if-eqz v4, :cond_ab

    const-string v0, "signalIndex"

    invoke-static {v0, v4}, LX/MQL;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "signalType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_ab

    :cond_a5
    const-string v0, "selector"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v13}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_ab

    :cond_a6
    const-string v0, "status"

    invoke-static {v0, v4}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_ab

    const/16 v0, 0x8

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v14

    array-length v13, v14

    const/4 v4, 0x0

    :goto_54
    if-ge v4, v13, :cond_ab

    aget-object v1, v14, v4

    invoke-static {v1}, LX/Ih4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    new-instance v0, LX/HXQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/HXQ;->A00:I

    iput-object v1, v0, LX/HXQ;->A01:Ljava/lang/Integer;

    invoke-static {v0, v8, v6}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_53

    :cond_a7
    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    :cond_a8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_52

    :cond_a9
    new-instance v3, LX/NVK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/NVK;->A04:Ljava/lang/String;

    iput-object v10, v3, LX/NVK;->A03:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/NVK;->A01:Ljava/lang/Integer;

    iput-object v9, v3, LX/NVK;->A02:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v3, LX/NVK;->A00:D

    iput-object v8, v3, LX/NVK;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_57

    :sswitch_9
    const-string v0, "addToCartInteractionCandidatesChanged"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    const-string v0, "observationId"

    invoke-static {v0, v7}, LX/MQL;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_ab

    const-string v0, "candidateSelectors"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_ab

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_55
    if-ge v4, v5, :cond_aa

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_ab

    if-eqz v1, :cond_ab

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_aa
    new-instance v3, LX/NVC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/NVC;->A00:Ljava/lang/String;

    iput-object v6, v3, LX/NVC;->A01:Ljava/util/List;

    :goto_56
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_ab
    :goto_57
    check-cast v3, LX/RmA;

    if-eqz v3, :cond_94

    iget-object v2, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHT;

    new-instance v1, LX/PcE;

    move-object/from16 v0, v24

    invoke-direct {v1, v2, v3, v0}, LX/PcE;-><init>(LX/CHT;LX/RmA;LX/CJ5;)V

    invoke-static {v1}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v4, LX/KVs;

    const/4 v1, 0x0

    const-string v0, "script_loaded"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, v4, LX/KVs;->A03:LX/CGG;

    :goto_58
    iput-boolean v5, v0, LX/CGG;->A0N:Z

    return-void

    :cond_ac
    const-string v0, "element_not_found_seen"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, v4, LX/KVs;->A03:LX/CGG;

    iput-boolean v5, v0, LX/CGG;->A0H:Z

    return-void

    :cond_ad
    const-string v0, "scroll_attempt"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const-string v0, "scroll_result"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-object v1, v4, LX/KVs;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_b5

    invoke-static {v1}, LX/48N;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v31

    :goto_59
    const-string v0, ""

    if-nez v31, :cond_ae

    move-object/from16 v31, v0

    :cond_ae
    if-eqz v1, :cond_af

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_b0

    :cond_af
    move-object/from16 v30, v0

    :cond_b0
    sget-object v2, LX/KVs;->A07:LX/7to;

    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/PrZ;->A00:LX/PrZ;

    invoke-virtual {v2, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;

    iget-object v1, v4, LX/KVs;->A01:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v7, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v3, v4, LX/KVs;->A04:LX/Sbu;

    if-eqz v3, :cond_b1

    iget v0, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A00:I

    move/from16 v22, v0

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/KVs;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0D:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v6, v4, LX/KVs;->A03:LX/CGG;

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/CGG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0E:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0G:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_5a
    iget-object v14, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A04:Ljava/lang/Boolean;

    iget-object v13, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A05:Ljava/lang/Boolean;

    iget-object v12, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A02:Ljava/lang/Boolean;

    iget-object v11, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A01:Ljava/lang/Boolean;

    if-eqz v7, :cond_b3

    invoke-static {v7}, LX/LR3;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v40

    :goto_5b
    iget-object v10, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A03:Ljava/lang/Boolean;

    iget-object v9, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0B:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A06:Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A07:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_5c
    iget-object v2, v2, Lcom/facebook/browser/lite/extensions/bookmark/BookmarkMessage;->A0A:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v0, v6, LX/CGG;->A0A:J

    sub-long v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-object v0, v6, LX/CGG;->A0F:Ljava/lang/String;

    iget-object v1, v6, LX/CGG;->A0Q:Ljava/lang/Long;

    const/16 v23, 0x0

    move-object/from16 v25, v9

    move-object/from16 v27, v2

    move-object/from16 v29, v1

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v15

    move-object/from16 v42, v0

    move/from16 v43, v22

    move-object v15, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-interface/range {v15 .. v43}, LX/Sbu;->Ebq(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b1
    iget-object v0, v4, LX/KVs;->A03:LX/CGG;

    iput-boolean v5, v0, LX/CGG;->A0G:Z

    goto/16 :goto_58

    :cond_b2
    const/16 v26, 0x0

    goto :goto_5c

    :cond_b3
    const-string v40, "null"

    goto :goto_5b

    :cond_b4
    const/16 v24, 0x0

    goto :goto_5a

    :cond_b5
    const/16 v31, 0x0

    goto/16 :goto_59

    :cond_b6
    iget-object v2, v4, LX/KVs;->A03:LX/CGG;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x30f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to deserialize JSON message"

    invoke-virtual {v2, v0, v1}, LX/CGG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/NTb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hsa;

    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Hsa;->A02:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LC0;

    iget-object v5, v2, LX/Hsa;->A01:LX/KVH;

    :try_start_2b
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    :catch_12
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :cond_b7
    const/4 v1, 0x0

    const-string v0, "script_message_received"

    invoke-virtual {v6, v5, v0, v1, v2}, LX/LC0;->A01(LX/KVH;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x31639054 -> :sswitch_3
        -0x2eeb6cfe -> :sswitch_4
        -0x1d727305 -> :sswitch_0
        0x25e1ac22 -> :sswitch_2
        0x62ab953c -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x17342e46 -> :sswitch_5
        0x1de4c9bc -> :sswitch_6
        0x2bee497a -> :sswitch_7
        0x51642fae -> :sswitch_9
        0x6624ccdd -> :sswitch_8
    .end sparse-switch
.end method
