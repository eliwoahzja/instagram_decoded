.class public final LX/AiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psy;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/AiS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    iput-object v0, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final annotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, "Not yet implemented"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public final endCancel(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method

.method public final endFail(JLjava/lang/String;ILjava/lang/String;)V
    .locals 12

    const/4 v0, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "domain"

    move-wide v7, p1

    invoke-virtual {v6, p1, p2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v4, "code"

    move/from16 v1, p4

    invoke-virtual {v6, p1, p2, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v3, "message"

    invoke-virtual {v6, p1, p2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_json"

    invoke-virtual {v6, p1, p2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v9, ""

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 270605210
    const/4 v0, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v0, "domain"

    move-wide v7, p1

    invoke-virtual {v6, p1, p2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 270605211
    const-string v4, "code"

    move/from16 v1, p4

    invoke-virtual {v6, p1, p2, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    .line 270605212
    const-string v3, "message"

    invoke-virtual {v6, p1, p2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 270605213
    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270605214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 270605215
    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270605216
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270605217
    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    .line 270605218
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    .line 270605219
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270605220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270605221
    const-string v0, "error_json"

    invoke-virtual {v6, p1, p2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 270605222
    const-string v9, ""

    const/4 v10, 0x0

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final endSuccess(J)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final endSuccess(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    return-void
.end method

.method public final getInstanceIdWithString(ILjava/lang/String;)J
    .locals 2

    iget-object v1, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final markPoint(JI)V
    .locals 8

    .line 268435456
    iget-object v2, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 268435457
    .line 268435458
    invoke-static {p3}, LX/2RK;->A00(I)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    move-wide v3, p1

    .line 268435463
    invoke-virtual {v2, p1, p2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    const-string v0, "cp_"

    .line 268435467
    .line 268435468
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v5

    .line 268435472
    iget-object v0, p0, LX/AiS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435473
    .line 268435474
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-wide v6

    .line 268435478
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public final markPoint(JILjava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-static {p3}, LX/2RK;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-wide v3, p1

    move-object v8, p4

    invoke-virtual {v2, p1, p2, v1, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "cp_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/AiS;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final start(ILX/PaF;J)J
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v2

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, LX/AiS;->startWithFlowInstanceId(JLX/PaF;J)V

    return-wide v2
.end method

.method public final startWithFlowInstanceId(JLX/PaF;J)V
    .locals 9

    iget-object v4, p0, LX/AiS;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "arfx"

    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-wide p4, v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-virtual {v4, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    check-cast p3, LX/2P5;

    const/4 v5, 0x3

    const-string v1, "onecamera_active_session_id"

    iget-object v0, p3, LX/2P5;->A08:Ljava/lang/String;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/2P5;->A0A:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "product_session_id"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "product_name"

    iget-object v1, p3, LX/2P5;->A09:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p3, LX/2P5;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p3, LX/2P5;->A0D:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "|"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_session_ids"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, p1, p2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget v6, p3, LX/2P5;->A00:I

    const/4 v2, -0x1

    if-eq v6, v2, :cond_4

    const/16 v0, 0xb3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/2R1;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p3, LX/2P5;->A0B:Ljava/util/List;

    const-string v6, "|"

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-static {v6, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_ids"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p3, LX/2P5;->A0C:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-static {v6, v0, v0, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-wide v0, p3, LX/2P5;->A03:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_7

    const-string v6, "available_memory_mb"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v0, p3, LX/2P5;->A04:J

    cmp-long v6, v0, v7

    if-lez v6, :cond_8

    const-string v6, "total_memory_mb"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v6, p3, LX/2P5;->A02:I

    if-eq v6, v2, :cond_9

    const/16 v0, 0x557

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/Fn3;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p3, LX/2P5;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "is_camera_cold_start"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v0, p3, LX/2P5;->A01:I

    if-eqz v0, :cond_b

    const-string v1, "camera_type"

    if-eq v0, v5, :cond_d

    const-string v0, "OneCamera"

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p3, LX/2P5;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "is_power_save_mode"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, p1, p2, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v0, "LiteCamera"

    goto :goto_1

    :cond_e
    return-void
.end method

.method public final startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    const-string v1, "Not yet implemented"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method
