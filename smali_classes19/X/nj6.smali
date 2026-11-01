.class public final LX/nj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB4;


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;


# direct methods
.method public static A00(LX/3gC;)I
    .locals 1

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3gC;

    return-object p0
.end method


# virtual methods
.method public final GN8([B)Ljava/util/List;
    .locals 36

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v23

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v25, ""

    const-string v24, "IgMICoreGqlDeltaParser"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    :try_start_0
    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "["

    const/16 v21, 0x0

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18

    const-string v2, "data"

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    move/from16 v0, v23

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_2
    const/16 v0, 0x1dc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, LX/Y3K;

    const/4 v5, 0x1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18

    :cond_3
    :try_start_2
    const-class v1, Lorg/json/JSONObject;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18

    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18

    :catch_0
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :try_start_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18

    :catch_1
    :try_start_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    goto :goto_2

    :goto_1
    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    :cond_6
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    if-nez v17, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_7
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v22

    const/16 v16, 0x0

    :goto_3
    move/from16 v1, v22

    move/from16 v0, v16

    if-ge v0, v1, :cond_c3

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "__typename"

    move-object/from16 v0, v25

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "uq_seq_id"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    move-object/from16 v4, v18

    move/from16 v3, v16

    invoke-static {v4, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Y3K;

    cmp-long v3, v1, v6

    move-object/from16 v9, p0

    if-eqz v3, :cond_b

    iget-object v7, v9, LX/nj6;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v9, LX/nj6;->A00:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v1, v2}, LX/0E2;->A04(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v3, LX/0CM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v6, v11, v4, v7}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->A01(LX/Hfm;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;

    move-result-object v11

    if-eqz v11, :cond_9

    move-object/from16 v3, v21

    invoke-virtual {v11, v3}, LX/B1m;->onStartLogger(Ljava/lang/Long;)V

    invoke-virtual {v11, v1, v2}, LX/B1m;->onAnnotateSequenceId(J)V

    move/from16 v3, v22

    invoke-virtual {v11, v3}, LX/B1m;->onAnnotateDeltaCount(I)V

    add-int/lit8 v3, v16, 0x1

    invoke-virtual {v11, v3}, LX/B1m;->onAnnotateOrderInDeltas(I)V

    invoke-static {v13}, LX/223;->A06(Ljava/lang/String;)I

    move-result v3

    goto :goto_5

    :cond_8
    const-wide/16 v1, -0x1

    goto :goto_4

    :goto_5
    if-lez v3, :cond_9

    invoke-virtual {v11, v13}, LX/B1m;->onAnnotateDeltaType(Ljava/lang/String;)V

    :cond_9
    sget-object v29, LX/0B5;->A00:LX/0B5;

    new-instance v30, LX/0CM;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    const-wide/32 v33, 0xea60

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/String;J)I

    move-result v11

    invoke-static {}, LX/7Vt;->A00()LX/7Vt;

    move-result-object v4

    new-instance v3, LX/B1m;

    move-object/from16 v26, v3

    move/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    invoke-direct/range {v26 .. v34}, LX/B1m;-><init>(ILX/ra0;LX/rlz;LX/Hfm;Ljava/lang/String;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;J)V

    move-object/from16 v6, v21

    invoke-virtual {v4, v11, v3, v6}, LX/4x0;->registerLogger(ILcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, LX/B1m;->onStartLogger(Ljava/lang/Long;)V

    invoke-virtual {v3, v1, v2}, LX/B1m;->onAnnotateSequenceId(J)V

    move/from16 v4, v22

    invoke-virtual {v3, v4}, LX/B1m;->onAnnotateDeltaCount(I)V

    add-int/lit8 v4, v16, 0x1

    invoke-virtual {v3, v4}, LX/B1m;->onAnnotateOrderInDeltas(I)V

    invoke-static {v13}, LX/223;->A06(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v3, v13}, LX/B1m;->onAnnotateDeltaType(Ljava/lang/String;)V

    :cond_b
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v6, "Unhandled payload type: "

    const-string v20, " seqId="
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    :try_start_6
    const/16 v3, 0x2cd

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v0, "thread_igid"

    move-object/from16 v3, v25

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    new-instance v3, LX/nj1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nj7;

    invoke-direct {v0, v4, v1, v2}, LX/nj7;-><init>(Ljava/lang/String;J)V

    iput-object v0, v3, LX/nj1;->A00:LX/FoL;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18

    :try_start_7
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    :try_start_8
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_c
    const-string v3, "DeleteThread: missing thread_igid"

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    iput-wide v1, v0, LX/B1M;->A00:J

    goto/16 :goto_56

    :cond_d
    const-string v3, "IGSyncCompletionMessagingPayload"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v9, LX/nj6;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81106c002c57c1L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18

    :try_start_9
    const-string v3, "Sync completion noop"

    if-eqz v0, :cond_c2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18

    :try_start_a
    new-instance v0, LX/nj5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/nj5;->A00:J

    iput-object v3, v0, LX/nj5;->A01:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_18

    :try_start_b
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18

    :try_start_c
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_55

    :cond_e
    if-eqz v8, :cond_c0

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x67225ff3

    if-eq v4, v3, :cond_b7

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x488d844

    if-eq v4, v3, :cond_b3

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0x29220f

    if-eq v4, v3, :cond_b0

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0xcf0dc93

    if-eq v4, v3, :cond_ad

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0x103be643

    if-eq v4, v3, :cond_aa

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0x36bb53a3

    if-eq v4, v3, :cond_a7

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0x3a83cd4b

    if-eq v4, v3, :cond_a2

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x346eb823    # -1.9042234E7f

    if-eq v4, v3, :cond_a0

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x15956c83

    if-eq v4, v3, :cond_9a

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x31a78aa0

    if-eq v4, v3, :cond_95

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0x1812a1e

    if-eq v4, v3, :cond_91

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x552a4509

    if-eq v4, v3, :cond_8b

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x38f852aa

    if-eq v4, v3, :cond_82

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0x4803dfc7

    if-eq v4, v3, :cond_7d

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x6ac22dd3

    if-eq v4, v3, :cond_72

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0x6bbc029b

    if-eq v4, v3, :cond_6b

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x74de170c

    if-eq v4, v3, :cond_66

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x55db8acb

    if-eq v4, v3, :cond_60

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x53eb5e5b

    if-eq v4, v3, :cond_5a

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x46e93957

    if-eq v4, v3, :cond_54

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x19af8841

    if-eq v4, v3, :cond_4b

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x76d3255a

    if-eq v4, v3, :cond_45

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0x70afad1b

    if-eq v4, v3, :cond_3d

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x2403c99

    if-eq v4, v3, :cond_2f

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x725c7636

    if-eq v4, v3, :cond_28

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0x3908be6e

    if-eq v4, v3, :cond_22

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x15de32be

    if-eq v4, v3, :cond_1e

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, -0x2ee4a1a9

    if-eq v4, v3, :cond_1a

    invoke-static {v8}, LX/nj6;->A00(LX/3gC;)I

    move-result v4

    const v3, 0x276c550f

    if-ne v4, v3, :cond_c0

    iget-object v7, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WBt;

    const-string v3, "thread"

    const-class v4, LX/Y1R;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_f
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18

    :try_start_d
    const-class v3, Lorg/json/JSONObject;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v6

    goto :goto_7
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18

    :catch_2
    :try_start_e
    move-exception v3

    sput-object v3, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_f
    :goto_7
    check-cast v6, LX/Y1R;

    if-eqz v6, :cond_18

    iget-object v4, v6, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/YJ8;

    invoke-direct {v3, v4}, LX/YJ8;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/eWy;->A00(LX/kVo;)LX/V3p;

    move-result-object v11

    iget-object v10, v11, LX/V3p;->A0i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "IGCreateOneOnOneThreadDeltaApplicatorFactory"

    const-string v0, "Inline thread snapshot is present but igid is empty"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_10
    const-string v4, "messages"

    const-class v3, LX/Y1Q;

    invoke-virtual {v6, v3, v4}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v6

    check-cast v6, LX/Y1Q;

    if-eqz v6, :cond_15

    const-string v4, "nodes"

    const-class v3, LX/Y1P;

    invoke-virtual {v6, v4, v3}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Y1P;

    const-string v3, "message_id"

    invoke-virtual {v8, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v27, v21

    if-lez v3, :cond_11

    move-object/from16 v27, v4

    :cond_11
    const-string v3, "IGCreateOneOnOneThreadDeltaApplicatorFactory"

    if-nez v27, :cond_12

    const-string v4, "Dropping inline message with blank id on thread="

    invoke-static {v4, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    const-string v12, "timestamp_ms"

    invoke-virtual {v8, v12}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_13

    invoke-virtual {v8, v12}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v26, "Inline message id="

    const-string v28, " on thread="

    const-string v30, " has unparseable timestamp_ms=\'"

    const-string v32, "\'; falling back to 0"

    move-object/from16 v29, v10

    invoke-static/range {v26 .. v32}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v3, "offline_threading_id"

    invoke-virtual {v8, v3}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_9
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v4, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Y6J;

    invoke-direct {v3, v4}, LX/Y6J;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/iL9;->A00(LX/kV1;)LX/V3h;

    move-result-object v29

    new-instance v3, LX/arc;

    move-object/from16 v28, v3

    move-object/from16 v30, v27

    move-object/from16 v31, v10

    move-object/from16 v33, v25

    move-object/from16 v34, v12

    invoke-direct/range {v28 .. v34}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_15
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_16
    const-string v0, "offline_threading_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_a

    :cond_17
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    iget-object v4, v9, LX/WBt;->A00:LX/rGl;

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/niL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/niL;->A00:J

    iput-object v10, v0, LX/niL;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/niL;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/niL;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/niL;->A05:Ljava/util/List;

    iput-object v4, v0, LX/niL;->A01:LX/rGl;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18

    :try_start_f
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    :try_start_10
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_18
    const-string v0, "thread_igid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_b

    :cond_19
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v0, "Missing inline thread in IGCreateOneOnOneThreadMessagingPayload for thread_igid="

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "IGCreateOneOnOneThreadDeltaApplicatorFactory"

    invoke-static {v3, v0}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_1a
    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A08:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WBv;

    const-string v4, "thread"

    const-class v3, LX/Y1f;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_1b
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    :try_start_11
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v4

    goto :goto_c
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18

    :catch_3
    :try_start_12
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_1b
    :goto_c
    check-cast v4, LX/Y1f;

    if-eqz v4, :cond_1d

    iget-object v3, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/YJ8;

    invoke-direct {v0, v3}, LX/YJ8;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/eWy;->A00(LX/kVo;)LX/V3p;

    move-result-object v3

    iget-object v0, v3, LX/V3p;->A0i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const-string v3, "IGForceFetchDeltaApplicatorFactory"

    const-string v0, "Inline thread snapshot is present but igid is empty"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_1c
    iget-object v4, v6, LX/WBv;->A00:LX/rGl;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/niK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/niK;->A00:J

    iput-object v3, v0, LX/niK;->A02:LX/V3p;

    iput-object v4, v0, LX/niK;->A01:LX/rGl;

    iput-object v3, v0, LX/niK;->A03:Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_18

    :try_start_13
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18

    :try_start_14
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_1d
    const-string v3, "IGForceFetchDeltaApplicatorFactory"

    const-string v0, "Missing inline thread snapshot in IGForceFetchMessagingPayload; cannot derive thread_igid (the payload type does not expose one)."

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_1e
    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A0I:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fGZ;

    const-string v3, "thread_igid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_21

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "message_id"

    invoke-static {v3, v0}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "IGRecallMessageDeltaApplicatorFactory"

    const-string v0, "Missing message_id in IGRecallMessageMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_1f
    const-string v3, "offline_threading_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/16 v30, 0x0

    goto :goto_d

    :cond_20
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_d
    new-instance v3, LX/ZPC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ZPC;->A00:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18

    :try_start_15
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    :try_start_16
    new-instance v0, LX/avG;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-wide/from16 v31, v1

    invoke-direct/range {v26 .. v32}, LX/avG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, v6, LX/fGZ;->A00:LX/rGl;

    iget-object v4, v6, LX/fGZ;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v6, v6, LX/fGZ;->A01:Ljava/lang/String;

    invoke-static {v5, v7, v4, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/bKG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bKG;->A00:LX/avG;

    iput-object v7, v3, LX/bKG;->A01:LX/rGl;

    iput-object v4, v3, LX/bKG;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v3, LX/bKG;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/bKG;->A02:Ljava/lang/Integer;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    :try_start_17
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    :try_start_18
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_21
    const-string v3, "IGRecallMessageDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGRecallMessageMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_22
    iget-object v6, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v9, LX/nj6;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WCG;

    const-string v0, "thread_igid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_27

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    const-string v0, "offline_threading_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/16 v29, 0x0

    goto :goto_e

    :cond_23
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_e
    sget-object v3, LX/d2Z;->A05:LX/d2Z;

    const/16 v0, 0x13e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    const/4 v0, 0x0

    goto :goto_f

    :cond_24
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    :goto_f
    check-cast v0, LX/d2Z;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_25
    const/16 v0, 0x24d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_10

    :cond_26
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    new-instance v0, LX/ZRw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ZRw;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/ZRw;->A01:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    :try_start_19
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    :try_start_1a
    new-instance v3, LX/aw5;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v7, LX/WCG;->A00:LX/rGl;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/bLD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/bLD;->A00:LX/aw5;

    iput-object v4, v0, LX/bLD;->A01:LX/rGl;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    :try_start_1b
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    :try_start_1c
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_27
    const-string v3, "IGSetTakedownStateDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGSetTakedownStateMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_28
    iget-object v8, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A0M:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WCE;

    const-string v3, "thread_igid"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_2e

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2e

    const-string v4, "policy_violation"

    const-class v6, LX/Y2p;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v10, :cond_29
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_18

    :try_start_1d
    const-class v4, Lorg/json/JSONObject;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v7

    goto :goto_11
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_18

    :catch_4
    :try_start_1e
    move-exception v4

    sput-object v4, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_29
    :goto_11
    check-cast v7, LX/Y2p;

    if-eqz v7, :cond_2b

    const-string v4, "reviewed_time_ms"

    invoke-virtual {v7, v4}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v4, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_12
    const-string v4, "reported_time_ms"

    invoke-virtual {v7, v4}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-static {v4, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    :goto_13
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v7, :cond_2a

    sget-object v3, LX/dli;->A03:LX/dli;

    const-string v0, "visibility"

    invoke-virtual {v7, v0, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/dli;

    :cond_2a
    new-instance v0, LX/ZVu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ZVu;->A01:Ljava/lang/Long;

    iput-object v4, v0, LX/ZVu;->A02:Ljava/lang/Long;

    iput-object v3, v0, LX/ZVu;->A00:LX/dli;

    goto :goto_15

    :cond_2b
    const-string v4, "reviewed_policy_violation_timestamp_ms"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static {v4, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_14

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_14
    if-eqz v7, :cond_2d

    goto :goto_12

    :cond_2d
    move-object v6, v3

    goto :goto_13
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_18

    :goto_15
    :try_start_1f
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_18

    :try_start_20
    new-instance v3, LX/aw5;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v29, v21

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v9, LX/WCE;->A00:LX/rGl;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/bL7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/bL7;->A00:LX/aw5;

    iput-object v4, v0, LX/bL7;->A01:LX/rGl;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    :try_start_21
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18

    :try_start_22
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_2e
    const-string v3, "IGReviewThreadDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGReviewThreadMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_2f
    iget-object v3, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v9, LX/nj6;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fGX;

    iget-object v0, v9, LX/fGX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v8, "IGMediaInterventionDeltaApplicatorFactory"

    if-eqz v0, :cond_30

    const-string v3, "On-device nudity control not applicable"

    :goto_16
    new-instance v0, LX/8Gm;

    invoke-direct {v0, v8, v3}, LX/8Gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_30
    const-string v0, "thread_igid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_3c

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "mi_message_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_3b

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0x203

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v0, LX/Y1p;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_33
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18

    :try_start_23
    const-class v3, Lorg/json/JSONObject;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_32

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_31
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_23} :catch_6
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_18

    :try_start_24
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_24
    .catch Ljava/lang/InstantiationException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18

    :catch_5
    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_32
    :try_start_25
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_34

    goto :goto_18
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_25} :catch_6
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_17
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_18

    :catch_6
    :try_start_26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_19

    :cond_33
    :goto_18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_34
    :goto_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_35
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y1p;

    if-eqz v0, :cond_35

    iget-object v3, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Y6Z;

    invoke-direct {v0, v3}, LX/Y6Z;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "attachment_fbid"

    invoke-virtual {v0, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v0}, LX/Y6Z;->CRX()LX/d4A;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_38

    const/4 v0, 0x5

    if-eq v3, v0, :cond_37

    const/4 v0, 0x2

    if-eq v3, v0, :cond_36

    const/4 v0, 0x3

    if-eq v3, v0, :cond_36

    goto :goto_1a

    :cond_36
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :cond_37
    const/16 v7, 0x64

    :cond_38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-static {v4, v0, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1a

    :cond_39
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v3, "No usable media interventions in payload"

    goto/16 :goto_16

    :cond_3a
    invoke-static {v6}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    move/from16 v3, v23

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/ZOT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZOT;->A00:Ljava/util/Map;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_17
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_18

    :try_start_27
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_18

    :try_start_28
    new-instance v0, LX/avG;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v30, v21

    move-wide/from16 v31, v1

    invoke-direct/range {v26 .. v32}, LX/avG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v9, LX/fGX;->A02:LX/rGl;

    iget-object v6, v9, LX/fGX;->A01:LX/rGk;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/bK9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bK9;->A00:LX/avG;

    iput-object v4, v3, LX/bK9;->A02:LX/rGl;

    iput-object v6, v3, LX/bK9;->A01:LX/rGk;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_17
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_18

    :try_start_29
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_18

    :try_start_2a
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_3b
    const-string v0, "Missing message_id in IGMediaInterventionMessagingPayload"

    invoke-static {v0, v8}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_3c
    const-string v0, "Missing thread_igid in IGMediaInterventionMessagingPayload"

    invoke-static {v0, v8}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_3d
    iget-object v6, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A0L:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ezK;

    const-string v3, "thread_igid"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_44

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_44

    const-string v3, "message_id"

    invoke-static {v3, v6}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3e

    const-string v3, "IGReviewMessageDeltaApplicatorFactory"

    const-string v0, "Missing message_id in IGReviewMessageMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_3e
    const-string v3, "policy_violation"

    const-class v4, LX/Y2n;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_3f
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_18

    :try_start_2b
    const-class v3, Lorg/json/JSONObject;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v6

    goto :goto_1c
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_18

    :catch_7
    :try_start_2c
    move-exception v3

    sput-object v3, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_3f
    :goto_1c
    check-cast v6, LX/Y2n;

    if-eqz v6, :cond_41

    iget-object v4, v6, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Y6i;

    invoke-direct {v3, v4}, LX/Y6i;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "reviewed_time_ms"

    invoke-virtual {v3, v4}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-static {v4, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_1d
    const-string v4, "reported_time_ms"

    invoke-virtual {v3, v4}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-static {v4, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :goto_1e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_40

    invoke-virtual {v3}, LX/Y6i;->Dqr()LX/dli;

    move-result-object v7

    :cond_40
    new-instance v3, LX/ZVf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ZVf;->A01:Ljava/lang/Long;

    iput-object v0, v3, LX/ZVf;->A02:Ljava/lang/Long;

    iput-object v7, v3, LX/ZVf;->A00:LX/dli;

    goto :goto_1f

    :cond_41
    move-object v3, v7

    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v3, :cond_43

    goto :goto_1d

    :cond_43
    move-object v4, v7

    goto :goto_1e
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_18

    :goto_1f
    :try_start_2d
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_18

    :try_start_2e
    new-instance v0, LX/avG;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v30, v21

    move-wide/from16 v31, v1

    invoke-direct/range {v26 .. v32}, LX/avG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v8, LX/ezK;->A01:LX/rGl;

    iget-object v6, v8, LX/ezK;->A00:LX/rGk;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/bKF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bKF;->A00:LX/avG;

    iput-object v4, v3, LX/bKF;->A02:LX/rGl;

    iput-object v6, v3, LX/bKF;->A01:LX/rGk;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_18

    :try_start_2f
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_18

    :try_start_30
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_44
    const-string v3, "IGReviewMessageDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGReviewMessageMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_45
    iget-object v4, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A0K:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WCD;

    const-string v3, "thread_igid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4a

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_4a

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x0

    if-eqz v6, :cond_4a

    const-string v6, "policy_violation"

    const-class v8, LX/Y2i;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_46
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_17
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_18

    :try_start_31
    const-class v4, Lorg/json/JSONObject;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v6

    goto :goto_20
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_31} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_31 .. :try_end_31} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_31 .. :try_end_31} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_31} :catch_8
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_18

    :catch_8
    :try_start_32
    move-exception v4

    sput-object v4, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_46
    :goto_20
    check-cast v6, LX/Y2i;

    if-eqz v6, :cond_49

    const-string v4, "reported_time_ms"

    invoke-virtual {v6, v4}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-static {v4, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v6, :cond_48

    const-string v8, "reviewed_time_ms"

    invoke-virtual {v6, v8}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_48

    invoke-static {v8, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    :goto_22
    sget-object v3, LX/dli;->A03:LX/dli;

    const-string v0, "visibility"

    invoke-virtual {v6, v0, v3}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/dli;

    :cond_47
    new-instance v0, LX/ZVu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ZVu;->A01:Ljava/lang/Long;

    iput-object v8, v0, LX/ZVu;->A02:Ljava/lang/Long;

    iput-object v3, v0, LX/ZVu;->A00:LX/dli;

    goto :goto_23

    :cond_48
    move-object v8, v3

    if-eqz v6, :cond_47

    goto :goto_22

    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_21
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_17
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_18

    :goto_23
    :try_start_33
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_18

    :try_start_34
    new-instance v3, LX/aw5;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v29, v21

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v7, LX/WCD;->A00:LX/rGl;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/bL7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/bL7;->A00:LX/aw5;

    iput-object v4, v0, LX/bL7;->A01:LX/rGl;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_17
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_18

    :try_start_35
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_18

    :try_start_36
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_4a
    const-string v3, "IGReportThreadDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGReportThreadMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_4b
    iget-object v4, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A0J:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/eyz;

    const-string v3, "thread_igid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_53

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_53

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_53

    const-string v3, "message_id"

    invoke-static {v3, v4}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4c

    const-string v3, "IGReportMessageDeltaApplicatorFactory"

    const-string v0, "Missing message_id in IGReportMessageMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_4c
    const-string v3, "policy_violation"

    const-class v8, LX/Y2g;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_4d
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_17
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_18

    :try_start_37
    const-class v3, Lorg/json/JSONObject;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v9

    goto :goto_24
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_37 .. :try_end_37} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_37 .. :try_end_37} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_37 .. :try_end_37} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_37 .. :try_end_37} :catch_9
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_18

    :catch_9
    :try_start_38
    move-exception v3

    sput-object v3, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_4d
    :goto_24
    check-cast v9, LX/Y2g;

    if-eqz v9, :cond_4e

    iget-object v3, v9, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v8, LX/Y6i;

    invoke-direct {v8, v3}, LX/Y6i;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "reported_time_ms"

    invoke-virtual {v8, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-static {v3, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_25
    const-string v3, "offline_threading_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_50

    goto :goto_26

    :cond_4e
    move-object v8, v6

    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_25

    :goto_26
    const/16 v30, 0x0

    goto :goto_27

    :cond_50
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_27
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v8, :cond_52

    const-string v3, "reviewed_time_ms"

    invoke-virtual {v8, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-static {v3, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :goto_28
    invoke-virtual {v8}, LX/Y6i;->Dqr()LX/dli;

    move-result-object v6

    :cond_51
    new-instance v0, LX/ZVf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ZVf;->A01:Ljava/lang/Long;

    iput-object v3, v0, LX/ZVf;->A02:Ljava/lang/Long;

    iput-object v6, v0, LX/ZVf;->A00:LX/dli;

    goto :goto_29

    :cond_52
    move-object v3, v6

    if-eqz v8, :cond_51

    goto :goto_28
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_17
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_18

    :goto_29
    :try_start_39
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_18

    :try_start_3a
    new-instance v3, LX/avG;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-wide/from16 v31, v1

    invoke-direct/range {v26 .. v32}, LX/avG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v7, LX/eyz;->A01:LX/rGl;

    iget-object v6, v7, LX/eyz;->A00:LX/rGk;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/bKF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/bKF;->A00:LX/avG;

    iput-object v4, v0, LX/bKF;->A02:LX/rGl;

    iput-object v6, v0, LX/bKF;->A01:LX/rGk;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_18

    :try_start_3b
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_18

    :try_start_3c
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_53
    const-string v3, "IGReportMessageDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGReportMessageMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_54
    iget-object v4, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eyv;

    const-string v3, "thread_igid"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_59

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/4 v3, 0x0

    if-eqz v28, :cond_59

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_59

    const-string v7, "message_id"

    invoke-static {v7, v4}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_55

    const-string v3, "IGEditMessageDeltaApplicatorFactory"

    const-string v0, "Missing message_id in IGEditMessageMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_55
    const-string v7, "timestamp"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_56

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_56

    invoke-static {v7, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :cond_56
    const-string v0, "offline_threading_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    const/16 v30, 0x0

    goto :goto_2a

    :cond_57
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_2a
    const-string v0, "text_body"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_58

    const/4 v4, 0x0

    goto :goto_2b

    :cond_58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2b
    new-instance v0, LX/ZRc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ZRc;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/ZRc;->A00:Ljava/lang/Long;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_18

    :try_start_3d
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_18

    :try_start_3e
    new-instance v3, LX/avG;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-wide/from16 v31, v1

    invoke-direct/range {v26 .. v32}, LX/avG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v6, LX/eyv;->A01:LX/rGl;

    iget-object v6, v6, LX/eyv;->A00:LX/rGk;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/bK3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/bK3;->A00:LX/avG;

    iput-object v4, v0, LX/bK3;->A02:LX/rGl;

    iput-object v6, v0, LX/bK3;->A01:LX/rGk;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_18

    :try_start_3f
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_18

    :try_start_40
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_59
    const-string v3, "IGEditMessageDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGEditMessageMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_5a
    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WBu;

    const-string v3, "thread_igid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5f

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_5f

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "offline_threading_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/16 v29, 0x0

    goto :goto_2c

    :cond_5b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_2c
    const-string v3, "admin_igids"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_5d

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v4, :cond_5c

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_5c
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_5e

    :cond_5d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_5e
    new-instance v3, LX/ZPT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZPT;->A00:Ljava/util/List;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_17
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_18

    :try_start_41
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_18

    :try_start_42
    new-instance v0, LX/aw5;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v8, LX/WBu;->A00:LX/rGl;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/bL0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bL0;->A00:LX/aw5;

    iput-object v4, v3, LX/bL0;->A01:LX/rGl;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_17
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_18

    :try_start_43
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_18

    :try_start_44
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_5f
    const-string v3, "IGDemoteGroupThreadAdminsDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGDemoteGroupThreadAdminsMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_60
    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A0G:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WCC;

    const-string v3, "thread_igid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_65

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_65

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_65

    const-string v3, "offline_threading_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    const/16 v29, 0x0

    goto :goto_2e

    :cond_61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_2e
    const-string v3, "admin_igids"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_63

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v4, :cond_62

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_62
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_64

    :cond_63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_64
    new-instance v3, LX/ZPX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ZPX;->A00:Ljava/util/List;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_17
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_18

    :try_start_45
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_18

    :try_start_46
    new-instance v0, LX/aw5;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v8, LX/WCC;->A00:LX/rGl;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/bL2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bL2;->A00:LX/aw5;

    iput-object v4, v3, LX/bL2;->A01:LX/rGl;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_17
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_18

    :try_start_47
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_18

    :try_start_48
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_65
    const-string v3, "IGPromoteGroupThreadAdminsDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGPromoteGroupThreadAdminsMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_66
    iget-object v7, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A0C:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/g9o;

    const-string v3, "thread_igid"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6a

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_6a

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v28, 0x0

    if-eqz v3, :cond_6a

    const-string v3, "offline_threading_id"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    const/16 v30, 0x0

    goto :goto_30

    :cond_67
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_30
    const/16 v3, 0x406

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v5, :cond_68

    const/4 v4, 0x0

    :cond_68
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v3, "mute_until_time_ms"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_69

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_69

    invoke-static {v3, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v28

    :cond_69
    move-wide/from16 v31, v1

    invoke-virtual/range {v26 .. v32}, LX/g9o;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)LX/B1M;

    move-result-object v0

    goto/16 :goto_56

    :cond_6a
    const-string v3, "IGChangeMuteSettingsDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGChangeMuteSettingsMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_6b
    iget-object v6, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v9, LX/nj6;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WBs;

    const-string v0, "thread_igid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_71

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_71

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_71

    const-string v3, "offline_threading_id"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6c

    const/16 v29, 0x0

    goto :goto_31

    :cond_6c
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_31
    const-string v3, "thread_theme"

    const-class v4, LX/Y1K;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_6d
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_17
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_18

    :try_start_49
    const-class v3, Lorg/json/JSONObject;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v7

    goto :goto_32
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_49} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_49 .. :try_end_49} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_49 .. :try_end_49} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_49 .. :try_end_49} :catch_a
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_17
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_18

    :catch_a
    :try_start_4a
    move-exception v3

    sput-object v3, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_6d
    :goto_32
    check-cast v7, LX/Y1K;

    if-eqz v7, :cond_6e

    iget-object v4, v7, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/V6Q;

    invoke-direct {v3, v4}, LX/V6Q;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v3}, LX/gOR;->A01(LX/kUp;)LX/V3d;

    move-result-object v7

    :goto_33
    const-string v3, "theme_data"

    const-class v4, LX/Y0w;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_6f

    goto :goto_34

    :cond_6e
    move-object v7, v0

    goto :goto_33
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_18

    :goto_34
    :try_start_4b
    const-class v3, Lorg/json/JSONObject;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v6

    goto :goto_35
    :try_end_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4b .. :try_end_4b} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_4b} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_4b .. :try_end_4b} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4b .. :try_end_4b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_18

    :catch_b
    :try_start_4c
    move-exception v3

    sput-object v3, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_6f
    :goto_35
    check-cast v6, LX/Y0w;

    if-eqz v6, :cond_70

    iget-object v3, v6, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/V6K;

    invoke-direct {v0, v3}, LX/V6K;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/gOH;->A01(LX/kTL;)LX/V2U;

    move-result-object v0

    :cond_70
    new-instance v3, LX/ZRx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/ZRx;->A01:LX/V3d;

    iput-object v0, v3, LX/ZRx;->A00:LX/V2U;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_18

    :try_start_4d
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_18

    :try_start_4e
    new-instance v0, LX/aw5;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v8, LX/WBs;->A00:LX/rGl;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/bKa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bKa;->A00:LX/aw5;

    iput-object v4, v3, LX/bKa;->A01:LX/rGl;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_18

    :try_start_4f
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_18

    :try_start_50
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_71
    const-string v3, "IGChangeThreadThemeDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGChangeThreadThemeMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_72
    iget-object v11, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v9, LX/nj6;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/WBr;

    const-string v0, "thread_igid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7c

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7c

    const-string v0, "offline_threading_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    const/16 v29, 0x0

    goto :goto_36

    :cond_73
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_36
    const/16 v0, 0x72

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v4, LX/Y0v;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_74
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_17
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_18

    :try_start_51
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v6

    goto :goto_37
    :try_end_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_51} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_51} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_51 .. :try_end_51} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_51} :catch_c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_17
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_18

    :catch_c
    :try_start_52
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_74
    :goto_37
    check-cast v6, LX/Y0v;

    if-eqz v6, :cond_75

    const-string v0, "uri"

    invoke-virtual {v6, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_38
    const-string v0, "group_image_emoji"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_76

    goto :goto_39

    :cond_75
    move-object v9, v3

    goto :goto_38

    :goto_39
    const/4 v8, 0x0

    goto :goto_3a

    :cond_76
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3a
    const/16 v0, 0x100

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    if-eqz v14, :cond_78

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v6, :cond_77

    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_77
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-nez v4, :cond_79

    :cond_78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_79
    new-instance v0, LX/ZWB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/ZWB;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/ZWB;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/ZWB;->A02:Ljava/util/List;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_17
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_18

    :try_start_53
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_18

    :try_start_54
    new-instance v4, LX/aw5;

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v10

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v6, "message"

    const-class v0, LX/Y0s;

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_7a
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_17
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_18

    :try_start_55
    const-class v6, Lorg/json/JSONObject;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v7

    goto :goto_3c
    :try_end_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_55} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_55 .. :try_end_55} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_55 .. :try_end_55} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_55 .. :try_end_55} :catch_d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_17
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_18

    :catch_d
    :try_start_56
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_7a
    :goto_3c
    check-cast v7, LX/Y0s;

    if-eqz v7, :cond_7b

    iget-object v0, v7, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Y6J;

    invoke-direct {v3, v0}, LX/Y6J;-><init>(Lorg/json/JSONObject;)V

    :cond_7b
    invoke-static {v3, v10}, LX/hFJ;->A00(LX/kV1;Ljava/lang/String;)LX/arc;

    move-result-object v3

    iget-object v6, v12, LX/WBr;->A00:LX/rGl;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/bKR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/bKR;->A01:LX/aw5;

    iput-object v6, v0, LX/bKR;->A02:LX/rGl;

    iput-object v3, v0, LX/bKR;->A00:LX/arc;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/bKR;->A03:Ljava/lang/Integer;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_17
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_18

    :try_start_57
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_18

    :try_start_58
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_7c
    const-string v3, "IGChangeThreadImageDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGChangeThreadImageMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_7d
    iget-object v6, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v9, LX/nj6;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WCF;

    const-string v0, "thread_igid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_81

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_81

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "offline_threading_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    const/16 v29, 0x0

    goto :goto_3d

    :cond_7e
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_3d
    const/16 v0, 0x14

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7f

    const/4 v4, 0x0

    goto :goto_3e

    :cond_7f
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3e
    const/16 v3, 0x9

    const/16 v0, 0x8

    invoke-static {v3, v0, v3}, LX/347;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_80

    const/4 v3, 0x0

    goto :goto_3f

    :cond_80
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3f
    new-instance v0, LX/ZRv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ZRv;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/ZRv;->A00:Ljava/lang/String;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_17
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_18

    :try_start_59
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_18

    :try_start_5a
    new-instance v3, LX/aw5;

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, v7, LX/WCF;->A00:LX/rGl;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/bLC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/bLC;->A00:LX/aw5;

    iput-object v4, v0, LX/bLC;->A01:LX/rGl;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_18

    :try_start_5b
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_18

    :try_start_5c
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_81
    const-string v3, "IGSetParticipantNicknameDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGSetParticipantNicknameMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_82
    iget-object v8, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A0F:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WCB;

    const-string v3, "thread_igid"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8a

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_8a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8a

    const-string v4, "thread"

    const-class v6, LX/Y2b;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_83
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_18

    :try_start_5d
    const-class v4, Lorg/json/JSONObject;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v12

    goto :goto_40
    :try_end_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5d .. :try_end_5d} :catch_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5d .. :try_end_5d} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_5d .. :try_end_5d} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5d .. :try_end_5d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_18

    :catch_e
    :try_start_5e
    move-exception v4

    sput-object v4, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_83
    :goto_40
    check-cast v12, LX/Y2b;

    if-nez v12, :cond_84

    const-string v3, "IGParticipantsAddedToGroupThreadDeltaApplicatorFactory"

    const-string v0, "Missing embedded thread snapshot in IGParticipantsAddedToGroupThreadMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_84
    const-string v4, "participant_fbids"

    invoke-virtual {v12, v4}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const-string v4, "participant_igids"

    invoke-virtual {v12, v4}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-string v11, "all_participants"

    const-class v10, LX/Y2Z;

    invoke-virtual {v12, v10, v11}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v12

    check-cast v12, LX/Y2Z;

    if-eqz v12, :cond_85

    const-string v11, "nodes"

    const-class v10, LX/Y2P;

    invoke-virtual {v12, v11, v10}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_41
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Y2P;

    const-string v0, "id"

    invoke-virtual {v14, v0}, LX/3gC;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "name"

    invoke-virtual {v14, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x19

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v0, LX/ZYb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/ZYb;->A01:Ljava/lang/String;

    iput-object v11, v0, LX/ZYb;->A02:Ljava/lang/String;

    iput-object v15, v0, LX/ZYb;->A03:Ljava/lang/String;

    iput-object v14, v0, LX/ZYb;->A00:Ljava/lang/Boolean;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_18

    :try_start_5f
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_18

    :try_start_60
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_85
    move-object v10, v3

    :cond_86
    const-string v0, "offline_threading_id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_87

    const/16 v29, 0x0

    goto :goto_42

    :cond_87
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_42
    new-instance v0, LX/ZVd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ZVd;->A01:Ljava/util/List;

    iput-object v4, v0, LX/ZVd;->A02:Ljava/util/List;

    iput-object v10, v0, LX/ZVd;->A00:Ljava/util/List;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_17
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_18

    :try_start_61
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_18

    :try_start_62
    new-instance v4, LX/aw5;

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v6, "message"

    const-class v0, LX/Y2O;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v10, :cond_88
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_17
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_18

    :try_start_63
    const-class v6, Lorg/json/JSONObject;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v8

    goto :goto_43
    :try_end_63
    .catch Ljava/lang/IllegalAccessException; {:try_start_63 .. :try_end_63} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_63 .. :try_end_63} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_63 .. :try_end_63} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_63 .. :try_end_63} :catch_f
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_17
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_18

    :catch_f
    :try_start_64
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_88
    :goto_43
    check-cast v8, LX/Y2O;

    if-eqz v8, :cond_89

    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Y6J;

    invoke-direct {v3, v0}, LX/Y6J;-><init>(Lorg/json/JSONObject;)V

    :cond_89
    invoke-static {v3, v7}, LX/hFJ;->A00(LX/kV1;Ljava/lang/String;)LX/arc;

    move-result-object v3

    iget-object v6, v9, LX/WCB;->A00:LX/rGl;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/bKT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/bKT;->A01:LX/aw5;

    iput-object v6, v0, LX/bKT;->A02:LX/rGl;

    iput-object v3, v0, LX/bKT;->A00:LX/arc;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/bKT;->A03:Ljava/lang/Integer;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_17
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_18

    :try_start_65
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_18

    :try_start_66
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_8a
    const-string v3, "IGParticipantsAddedToGroupThreadDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGParticipantsAddedToGroupThreadMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_8b
    iget-object v3, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v9, LX/nj6;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WBw;

    const-string v0, "thread_igid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_90

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_90

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_90

    const-string v4, "left_participant_igid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8f

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8f

    const-string v4, "offline_threading_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8c

    const/16 v29, 0x0

    goto :goto_44

    :cond_8c
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_44
    new-instance v4, LX/ZP7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/ZP7;->A00:Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_17
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_18

    :try_start_67
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_18

    :try_start_68
    new-instance v6, LX/aw5;

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-wide/from16 v30, v1

    invoke-direct/range {v26 .. v31}, LX/aw5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, "message"

    const-class v4, LX/Y2H;

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_8d
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_17
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_18

    :try_start_69
    const-class v3, Lorg/json/JSONObject;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v9

    goto :goto_45
    :try_end_69
    .catch Ljava/lang/IllegalAccessException; {:try_start_69 .. :try_end_69} :catch_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_69 .. :try_end_69} :catch_10
    .catch Ljava/lang/InstantiationException; {:try_start_69 .. :try_end_69} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_69 .. :try_end_69} :catch_10
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_17
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_18

    :catch_10
    :try_start_6a
    move-exception v3

    sput-object v3, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_8d
    :goto_45
    check-cast v9, LX/Y2H;

    if-eqz v9, :cond_8e

    iget-object v3, v9, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Y6J;

    invoke-direct {v0, v3}, LX/Y6J;-><init>(Lorg/json/JSONObject;)V

    :cond_8e
    invoke-static {v0, v7}, LX/hFJ;->A00(LX/kV1;Ljava/lang/String;)LX/arc;

    move-result-object v3

    iget-object v4, v8, LX/WBw;->A00:LX/rGl;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/bKS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/bKS;->A01:LX/aw5;

    iput-object v4, v0, LX/bKS;->A02:LX/rGl;

    iput-object v3, v0, LX/bKS;->A00:LX/arc;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iput-object v3, v0, LX/bKS;->A03:Ljava/lang/Integer;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_18

    :try_start_6b
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_18

    :try_start_6c
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_8f
    const-string v3, "IGParticipantLeftGroupThreadDeltaApplicatorFactory"

    const-string v0, "Missing left_participant_igid in IGParticipantLeftGroupThreadMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_90
    const-string v3, "IGParticipantLeftGroupThreadDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGParticipantLeftGroupThreadMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_91
    iget-object v3, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v9, LX/nj6;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMT;

    const-string v4, "thread_igid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_94

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_94

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_94

    const-string v4, "message_id"

    invoke-static {v4, v3}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_92

    const-string v3, "IGMessageDeleteDeltaApplicatorFactory"

    const-string v0, "Missing message_id in IGMessageDeleteMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_92
    const-string v6, "offline_threading_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_93

    const/4 v10, 0x0

    goto :goto_46

    :cond_93
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_46
    new-instance v3, LX/ZOe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ZOe;->A00:Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_18

    :try_start_6d
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_18

    :try_start_6e
    new-instance v6, LX/avG;

    move-object v7, v3

    move-object v9, v4

    move-wide v11, v1

    invoke-direct/range {v6 .. v12}, LX/avG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, v0, LX/fMT;->A01:LX/rGl;

    iget-object v4, v0, LX/fMT;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/fMT;->A00:LX/rGk;

    iget-object v8, v0, LX/fMT;->A02:Ljava/lang/String;

    invoke-static {v5, v7, v4, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/bKH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/bKH;->A00:LX/avG;

    iput-object v7, v0, LX/bKH;->A02:LX/rGl;

    iput-object v4, v0, LX/bKH;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v3, v0, LX/bKH;->A01:LX/rGk;

    iput-object v8, v0, LX/bKH;->A04:Ljava/lang/String;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v3, v0, LX/bKH;->A03:Ljava/lang/Integer;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_18

    :try_start_6f
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_18

    :try_start_70
    invoke-static {v0}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_94
    const-string v3, "IGMessageDeleteDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGMessageDeleteMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_95
    iget-object v4, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v9, LX/nj6;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "thread_igid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_99

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_99

    sget-object v3, LX/MiR;->A0a:LX/MiR;

    const-string v0, "folder"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_96

    const/4 v3, 0x0

    goto :goto_47

    :cond_96
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    :goto_47
    check-cast v3, LX/MiR;

    if-nez v3, :cond_97

    const-string v3, "IGThreadFolderDeltaApplicatorFactory"

    const-string v0, "Missing folder in IGThreadFolderMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_97
    sget-object v0, LX/MiR;->A0V:LX/MiR;

    if-ne v3, v0, :cond_98

    new-instance v3, LX/niG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/niG;->A01:Ljava/lang/String;

    iput-wide v1, v3, LX/niG;->A00:J

    goto :goto_48

    :cond_98
    new-instance v3, LX/nj1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nj7;

    invoke-direct {v0, v6, v1, v2}, LX/nj7;-><init>(Ljava/lang/String;J)V

    iput-object v0, v3, LX/nj1;->A00:LX/FoL;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_17
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_18

    :goto_48
    :try_start_71
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_18

    :try_start_72
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_99
    const-string v3, "IGThreadFolderDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGThreadFolderMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_9a
    iget-object v6, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v9, LX/nj6;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/gC6;

    const-string v0, "thread_igid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9f

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_9f

    const-string v3, "offline_threading_id"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b

    const/16 v30, 0x0

    goto :goto_49

    :cond_9b
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_49
    const/16 v3, 0x19

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9c

    const/16 v31, 0x0

    goto :goto_4a

    :cond_9c
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    :goto_4a
    const-string v3, "message"

    const-class v4, LX/Y3B;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_9d
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_17
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_18

    :try_start_73
    const-class v3, Lorg/json/JSONObject;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v6

    goto :goto_4b
    :try_end_73
    .catch Ljava/lang/IllegalAccessException; {:try_start_73 .. :try_end_73} :catch_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_73 .. :try_end_73} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_73 .. :try_end_73} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_73 .. :try_end_73} :catch_11
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_17
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_18

    :catch_11
    :try_start_74
    move-exception v3

    sput-object v3, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_9d
    :goto_4b
    check-cast v6, LX/Y3B;

    if-eqz v6, :cond_9e

    iget-object v3, v6, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Y6J;

    invoke-direct {v0, v3}, LX/Y6J;-><init>(Lorg/json/JSONObject;)V

    :cond_9e
    invoke-static {v0, v7}, LX/hFJ;->A00(LX/kV1;Ljava/lang/String;)LX/arc;

    move-result-object v27

    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v29, v7

    move-wide/from16 v32, v1

    invoke-virtual/range {v26 .. v33}, LX/gC6;->A00(LX/arc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_9f
    const-string v3, "IGThreadNameDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGThreadNameMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_a0
    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A05:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v3, "thread_igid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a1

    new-instance v3, LX/nj1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nj7;

    invoke-direct {v0, v4, v1, v2}, LX/nj7;-><init>(Ljava/lang/String;J)V

    iput-object v0, v3, LX/nj1;->A00:LX/FoL;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_17
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_18

    :try_start_75
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_18

    :try_start_76
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_a1
    const-string v3, "IGDeleteThreadDeltaApplicatorFactory"

    const-string v0, "Missing thread_igid in IGDeleteThreadMessagingPayload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_a2
    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A09:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ezZ;

    const-string v3, "thread_igid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a3

    const/16 v33, 0x0

    goto :goto_4c

    :cond_a3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    :goto_4c
    const-string v3, "read_timestamp_ms"

    invoke-static {v3, v0}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    const/16 v3, 0x795

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    if-eqz v33, :cond_a6

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a6

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a6

    iget-object v3, v4, LX/ezZ;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a4

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x49a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_a4
    const-string v6, "offline_threading_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a5

    const/16 v32, 0x0

    goto :goto_4d

    :cond_a5
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    :goto_4d
    new-instance v0, LX/avg;

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v3

    move-object/from16 v31, v21

    move-wide/from16 v34, v1

    invoke-direct/range {v26 .. v35}, LX/avg;-><init>(LX/ZWJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, v4, LX/ezZ;->A00:LX/rGl;

    new-instance v4, LX/bLE;

    invoke-direct {v4, v0, v6, v3}, LX/bLE;-><init>(LX/avg;LX/rGl;Ljava/lang/String;)V

    invoke-static {v4}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_a6
    const/16 v0, 0x1c4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required fields in mark read GQL payload"

    invoke-static {v3, v0}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_a7
    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Dt;

    const-string v4, "message"

    const-class v3, LX/Y2D;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_a8
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_17
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_18

    :try_start_77
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v4

    goto :goto_4e
    :try_end_77
    .catch Ljava/lang/IllegalAccessException; {:try_start_77 .. :try_end_77} :catch_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_77 .. :try_end_77} :catch_12
    .catch Ljava/lang/InstantiationException; {:try_start_77 .. :try_end_77} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_77 .. :try_end_77} :catch_12
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_17
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_18

    :catch_12
    :try_start_78
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_a8
    :goto_4e
    check-cast v4, LX/Y2D;

    if-nez v4, :cond_a9

    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Message is null in NewRavenMessage payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_a9
    iget-object v0, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Y6J;

    invoke-direct {v3, v0}, LX/Y6J;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "NewRavenMessage"

    invoke-static {v6, v3, v0, v1, v2}, LX/8Dt;->A00(LX/8Dt;LX/kV1;Ljava/lang/String;J)LX/B1M;

    move-result-object v0

    goto/16 :goto_56

    :cond_aa
    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Dt;

    const-string v4, "message"

    const-class v3, LX/Y1h;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_ab
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_17
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_18

    :try_start_79
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v4

    goto :goto_4f
    :try_end_79
    .catch Ljava/lang/IllegalAccessException; {:try_start_79 .. :try_end_79} :catch_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_79 .. :try_end_79} :catch_13
    .catch Ljava/lang/InstantiationException; {:try_start_79 .. :try_end_79} :catch_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_79 .. :try_end_79} :catch_13
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_17
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_18

    :catch_13
    :try_start_7a
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_ab
    :goto_4f
    check-cast v4, LX/Y1h;

    if-nez v4, :cond_ac

    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Message is null in GenieMessage payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_ac
    iget-object v0, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Y6J;

    invoke-direct {v3, v0}, LX/Y6J;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "GenieMessage"

    invoke-static {v6, v3, v0, v1, v2}, LX/8Dt;->A00(LX/8Dt;LX/kV1;Ljava/lang/String;J)LX/B1M;

    move-result-object v0

    goto/16 :goto_56

    :cond_ad
    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Dt;

    const-string v4, "message"

    const-class v3, LX/Y0n;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_ae
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_18

    :try_start_7b
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v4

    goto :goto_50
    :try_end_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7b .. :try_end_7b} :catch_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7b .. :try_end_7b} :catch_14
    .catch Ljava/lang/InstantiationException; {:try_start_7b .. :try_end_7b} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7b .. :try_end_7b} :catch_14
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_18

    :catch_14
    :try_start_7c
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_ae
    :goto_50
    check-cast v4, LX/Y0n;

    if-nez v4, :cond_af

    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Message is null in AdminText payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_af
    iget-object v0, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Y6J;

    invoke-direct {v3, v0}, LX/Y6J;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "AdminText"

    invoke-static {v6, v3, v0, v1, v2}, LX/8Dt;->A00(LX/8Dt;LX/kV1;Ljava/lang/String;J)LX/B1M;

    move-result-object v0

    goto/16 :goto_56

    :cond_b0
    iget-object v0, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v3, v9, LX/nj6;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Dt;

    const-string v4, "message"

    const-class v3, LX/Y2C;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_b1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_18

    :try_start_7d
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v4

    goto :goto_51
    :try_end_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7d .. :try_end_7d} :catch_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7d .. :try_end_7d} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_7d .. :try_end_7d} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7d .. :try_end_7d} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_18

    :catch_15
    :try_start_7e
    move-exception v0

    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_b1
    :goto_51
    check-cast v4, LX/Y2C;

    if-nez v4, :cond_b2

    const-string v3, "IGAddMessageDeltaApplicatorFactory"

    const-string v0, "Message is null in NewMessage payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_b2
    iget-object v0, v4, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/Y6J;

    invoke-direct {v3, v0}, LX/Y6J;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "NewMessage"

    invoke-static {v6, v3, v0, v1, v2}, LX/8Dt;->A00(LX/8Dt;LX/kV1;Ljava/lang/String;J)LX/B1M;

    move-result-object v0

    goto/16 :goto_56

    :cond_b3
    iget-object v6, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v9, LX/nj6;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Dx;

    const-string v0, "thread_igid"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b6

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b6

    const-string v0, "message_id"

    invoke-static {v0, v6}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b4

    const-string v3, "IGReactionDeltaApplicatorFactory"

    const-string v0, "Message ID is blank in DeleteReaction payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_b4
    const/16 v0, 0x163

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b5

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b5

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b5

    new-instance v0, LX/aw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/aw6;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/aw6;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/aw6;->A03:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v0, LX/aw6;->A01:LX/0mG;

    iput-wide v1, v0, LX/aw6;->A00:J

    move/from16 v3, v23

    iput-boolean v3, v0, LX/aw6;->A05:Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_18

    :try_start_7f
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_18

    :try_start_80
    iget-object v4, v7, LX/8Dx;->A01:LX/rGl;

    iget-object v6, v7, LX/8Dx;->A00:LX/rGk;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/bKD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bKD;->A00:LX/aw6;

    iput-object v4, v3, LX/bKD;->A02:LX/rGl;

    iput-object v6, v3, LX/bKD;->A01:LX/rGk;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_17
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_18

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_81
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto/16 :goto_56

    :cond_b5
    const-string v3, "IGReactionDeltaApplicatorFactory"

    const-string v0, "Missing actor_igid in DeleteReaction payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_b6
    const-string v3, "IGReactionDeltaApplicatorFactory"

    const-string v0, "Thread ID is blank in DeleteReaction payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_b7
    iget-object v3, v8, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v4, v9, LX/nj6;->A0H:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8Dx;

    const-string v4, "thread_igid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_bf

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_bf

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_bf

    const-string v4, "message_id"

    invoke-static {v4, v3}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b8

    const-string v3, "IGReactionDeltaApplicatorFactory"

    const-string v0, "Message ID is blank in CreateReaction payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_b8
    const-string v6, "reaction"

    const-class v4, LX/Y1U;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_b9
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_17
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_18

    :try_start_82
    const-class v3, Lorg/json/JSONObject;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LX/nj6;->A01(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/3gC;

    move-result-object v7

    goto :goto_52
    :try_end_82
    .catch Ljava/lang/IllegalAccessException; {:try_start_82 .. :try_end_82} :catch_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_82 .. :try_end_82} :catch_16
    .catch Ljava/lang/InstantiationException; {:try_start_82 .. :try_end_82} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_82 .. :try_end_82} :catch_16
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_17
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_18

    :catch_16
    :try_start_83
    move-exception v3

    sput-object v3, LX/3gC;->A02:Ljava/lang/Exception;

    :cond_b9
    :goto_52
    check-cast v7, LX/Y1U;

    if-nez v7, :cond_ba

    const-string v3, "IGReactionDeltaApplicatorFactory"

    const-string v0, "Reaction data is null in CreateReaction payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_ba
    iget-object v3, v7, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/Y7O;

    invoke-direct {v4, v3}, LX/Y7O;-><init>(Lorg/json/JSONObject;)V

    const-string v3, "sender_igid"

    invoke-virtual {v4, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v25

    if-nez v8, :cond_bb

    move-object v8, v7

    :cond_bb
    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_bc

    const-string v3, "IGReactionDeltaApplicatorFactory"

    const-string v0, "Sender ID is blank in CreateReaction payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto/16 :goto_56

    :cond_bc
    invoke-virtual {v4, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_bd

    move-object v7, v3

    :cond_bd
    invoke-virtual {v4, v6}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "reaction_timestamp_ms"

    invoke-virtual {v4, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-static {v3, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_be

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v3, 0x3e8

    mul-long/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_53
    new-instance v3, LX/0mG;

    move-object/from16 v0, v21

    invoke-direct {v3, v4, v7, v6, v0}, LX/0mG;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/aw6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/aw6;->A04:Ljava/lang/String;

    iput-object v9, v0, LX/aw6;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/aw6;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/aw6;->A01:LX/0mG;

    iput-wide v1, v0, LX/aw6;->A00:J

    iput-boolean v5, v0, LX/aw6;->A05:Z

    goto :goto_54

    :cond_be
    move-object/from16 v4, v21

    goto :goto_53
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_17
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_18

    :goto_54
    :try_start_84
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_18

    :try_start_85
    iget-object v4, v11, LX/8Dx;->A01:LX/rGl;

    iget-object v6, v11, LX/8Dx;->A00:LX/rGk;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/bKD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bKD;->A00:LX/aw6;

    iput-object v4, v3, LX/bKD;->A02:LX/rGl;

    iput-object v6, v3, LX/bKD;->A01:LX/rGk;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_17
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_18

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_86
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto :goto_56

    :cond_bf
    const-string v3, "IGReactionDeltaApplicatorFactory"

    const-string v0, "Thread ID is blank in CreateReaction payload"

    invoke-static {v0, v3}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto :goto_56

    :cond_c0
    const-string v0, "IGMessagingDefaultPayload"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, v9, LX/nj6;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v3, v23

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81106c002c57c1L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c1

    const-string v0, "Unmapped payload - no delta data to process"

    new-instance v3, LX/nj5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/nj5;->A00:J

    iput-object v0, v3, LX/nj5;->A01:Ljava/lang/String;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_17
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_18

    :try_start_87
    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_18

    :try_start_88
    invoke-static {v3}, LX/C37;->A0i(Ljava/lang/Object;)LX/8FI;

    move-result-object v0

    goto :goto_55

    :cond_c1
    invoke-static {v6, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/C37;->A0h(Ljava/lang/String;Ljava/lang/String;)LX/8GG;

    move-result-object v0

    goto :goto_55

    :cond_c2
    new-instance v0, LX/8Gm;

    move-object/from16 v4, v24

    invoke-direct {v0, v4, v3}, LX/8Gm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_55
    iput-wide v1, v0, LX/B1M;->A00:J

    goto :goto_56
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_17
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_18

    :catch_17
    move-exception v4

    :try_start_89
    const-string v0, "Failed to process payload type: "

    move-object/from16 v3, v20

    invoke-static {v0, v13, v3, v1, v2}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-static {v0, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v3, "Failed to process "

    const-string v0, ": "

    invoke-static {v3, v13, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/8GG;

    move-object/from16 v3, v24

    invoke-direct {v0, v4, v3, v6}, LX/8GG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, LX/B1M;->A00:J

    :goto_56
    iput-wide v1, v0, LX/B1M;->A00:J

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_3

    :cond_c3
    return-object v19
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_18

    :catch_18
    move-exception v2

    const-string v1, "Failed to parse delta payloads"

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v19
.end method
