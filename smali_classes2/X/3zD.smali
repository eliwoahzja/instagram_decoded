.class public final LX/3zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:LX/0HG;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/3zD;->A00:LX/0HG;

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f310000523aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3zD;->A03:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3zD;->A04:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3zD;->A02:Ljava/util/Set;

    invoke-static {p1}, LX/2vI;->A02(Lcom/instagram/common/session/UserSession;)LX/2vI;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/9cy;

    invoke-direct {v0, p0, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vI;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/2vI;->A02(Lcom/instagram/common/session/UserSession;)LX/2vI;

    move-result-object v1

    new-instance v0, LX/3zE;

    invoke-direct {v0, p0}, LX/3zE;-><init>(LX/3zD;)V

    iput-object v0, v1, LX/2vI;->A01:LX/HaL;

    invoke-static {p1}, LX/3gy;->A00(Lcom/instagram/common/session/UserSession;)LX/3gy;

    move-result-object v1

    new-instance v0, LX/3zF;

    invoke-direct {v0, p0}, LX/3zF;-><init>(LX/3zD;)V

    iput-object v0, v1, LX/3gy;->A01:LX/HaL;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3zD;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x31

    new-instance v1, LX/9ed;

    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3zD;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zD;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 9

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "conditions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "feature"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {p1, v8}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "feature"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "status"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "INVALID_TO_INVALID"

    :goto_0
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "oldValue"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "newValue"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_0
    const-string v0, "INVALID_TO_VALID"

    goto :goto_0

    :cond_1
    const-string v0, "VALID_TO_INVALID"

    goto :goto_0

    :cond_2
    const-string v0, "VALID_TO_VALID"

    goto :goto_0

    :cond_3
    const-string v0, "NOT_KNOWN"

    goto :goto_0
.end method

.method public static final declared-synchronized A03(LX/0HG;LX/3zD;LX/3gt;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 8

    monitor-enter p1

    :try_start_0
    const v0, 0x3a150a3c

    move-object v3, p0

    invoke-virtual {p0, v0, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, p4, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v1, p1, LX/3zD;->A02:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VEND"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_flow_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v6, "p13n_flow_type"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "VEND"

    :goto_1
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "p13n_use_case"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "auto_features_enabled"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/3zD;->A04:Landroid/os/Handler;

    new-instance v2, LX/5nP;

    invoke-direct {v2, p1, v4, v5}, LX/5nP;-><init>(LX/3zD;J)V

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_0
    const-string v7, "REQUEST"

    goto :goto_1

    :cond_1
    const-string v0, "REQUEST"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(LX/3zD;Ljava/util/Map;J)V
    .locals 8

    iget-object v2, p0, LX/3zD;->A00:LX/0HG;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    const-string v3, ","

    const/16 v0, 0x35

    new-instance p0, LX/9fo;

    invoke-direct {p0, v0}, LX/9fo;-><init>(I)V

    const-string v4, ""

    const/4 p1, -0x1

    const-string v6, "..."

    move-object v5, v4

    invoke-static/range {v3 .. v9}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "runtime_features"

    invoke-virtual {v2, p2, p3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "null_or_empty"

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A05(ILjava/lang/Integer;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/3zD;->A00:LX/0HG;

    const v0, 0x3a150a3c

    invoke-virtual {v4, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "p13n_flow_status"

    invoke-static {p2}, LX/5nS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(ILjava/util/Map;)V
    .locals 7

    iget-object v6, p0, LX/3zD;->A00:LX/0HG;

    const v0, 0x3a150a3c

    invoke-virtual {v6, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-boolean v0, p0, LX/3zD;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    const-string v4, ","

    const/16 v0, 0x21

    new-instance v1, LX/286;

    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    const-string v0, ""

    invoke-static {v4, v0, v0, v5, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "precomputed_treatments"

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "ra_rules_precompute_end"

    invoke-virtual {v6, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized A07(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/3zD;->A00:LX/0HG;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const v0, 0x3a150a3c

    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-boolean v0, p0, LX/3zD;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "p13n_flow_status"

    invoke-static {p3}, LX/5nS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v1, p0, LX/3zD;->A02:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A08(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iget-boolean v0, p0, LX/3zD;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3zD;->A00:LX/0HG;

    move-object v2, p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    move-object v3, p2

    move-object v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, LX/3zD;->A03(LX/0HG;LX/3zD;LX/3gt;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    goto :goto_0
.end method

.method public final A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/3zD;->A00:LX/0HG;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const v0, 0x3a150a3c

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    iget-boolean v0, p0, LX/3zD;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0
.end method

.method public final declared-synchronized A0A(LX/5nR;LX/5nR;I)V
    .locals 22

    move-object/from16 v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v7, v8, LX/3zD;->A00:LX/0HG;

    const v0, 0x3a150a3c

    move/from16 v1, p3

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    iget-boolean v0, v8, LX/3zD;->A03:Z

    if-eqz v0, :cond_15

    invoke-virtual {v7, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v20, "p13n_flow_status"

    move-object/from16 v21, p2

    if-nez p2, :cond_0

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static/range {v17 .. v17}, LX/5nS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v7, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v3, v8, LX/3zD;->A02:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {v21 .. v21}, LX/5nR;->A09()LX/4z3;

    move-result-object v19

    move-object/from16 v11, p1

    if-nez p1, :cond_1

    const-string v3, "EMPTY_FEATURE_STORE_BEFORE_REQUEST"

    const-string/jumbo v0, "features_availability"

    invoke-virtual {v7, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, v19

    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const-string v18, ","

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v3, v0, v13}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const-string/jumbo v0, "valid_features_count"

    invoke-virtual {v7, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {v11}, LX/5nR;->A09()LX/4z3;

    move-result-object v6

    iget-object v4, v6, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v13}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v10}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    iget-object v4, v6, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v13}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v13}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    move-object/from16 v4, v17

    :goto_6
    if-nez p1, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    iget-object v0, v8, LX/3zD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11, v14, v12}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    iget-object v0, v8, LX/3zD;->A01:Lcom/instagram/common/session/UserSession;

    move-object v15, v0

    move-object/from16 v0, v21

    invoke-static {v15, v0, v14, v12}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v0, v14}, LX/3zD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v0, v19

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v13}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_11
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v13, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_a

    :cond_12
    move-object/from16 v13, v17

    :goto_a
    if-nez p1, :cond_13

    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    iget-object v0, v8, LX/3zD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11, v14, v12}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    :goto_b
    iget-object v15, v8, LX/3zD;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v21

    invoke-static {v15, v0, v14, v12}, LX/3gs;->A02(Lcom/instagram/common/session/UserSession;LX/5nR;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v4, v0, v14}, LX/3zD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string/jumbo v13, "feature_update_status"

    move-wide v11, v1

    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v0, "valid_features"

    invoke-virtual {v7, v1, v2, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v0, "invalid_features"

    invoke-virtual {v7, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    :goto_c
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Long;ZZ)V
    .locals 3

    sget-object v2, LX/3gt;->A0D:LX/3gt;

    const-string/jumbo v1, "hp1_ad_eligible"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v1, v0}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "treatment"

    invoke-virtual {p0, v2, p1, v0, v1}, LX/3zD;->A09(LX/3gt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v2, p1, v0}, LX/3zD;->A07(LX/3gt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 8

    iget-object v1, p0, LX/3zD;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget-object v6, p0, LX/3zD;->A02:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x443

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/3zD;->A00:LX/0HG;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "cancel_reason"

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
