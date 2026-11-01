.class public final LX/bJT;
.super LX/nh4;
.source ""

# interfaces
.implements LX/rCz;


# instance fields
.field public final A00:LX/2sr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x4804e

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gok;

    const v0, 0x48058

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ij;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/nh4;->A02:LX/Gok;

    iput-object v0, p0, LX/nh4;->A01:LX/2ij;

    check-cast v1, LX/rDA;

    const-string v0, "max_size"

    invoke-interface {v1, v0}, LX/rDA;->DU7(Ljava/lang/String;)LX/42A;

    move-result-object v0

    iput-object v0, p0, LX/nh4;->A00:LX/42A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x28154

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/bJT;->A00:LX/2sr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fhp(LX/3aA;LX/FwP;Ljava/io/File;)V
    .locals 18

    move-object/from16 v12, p2

    check-cast v12, LX/3aE;

    move-object/from16 v14, p1

    invoke-static {v14, v12}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x24b0005

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/bJT;->A00:LX/2sr;

    iget-object v8, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v9, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "feature"

    iget-object v0, v14, LX/3aA;->A02:Ljava/lang/String;

    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "plugin"

    const-string v0, "max_size"

    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v12, LX/3aE;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/3AH;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v13, LX/nh4;->A00:LX/42A;

    invoke-virtual {v7, v15}, LX/42A;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "last_measured_size"

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v0, v13, LX/nh4;->A02:LX/Gok;

    check-cast v0, LX/GpM;

    invoke-interface {v0}, LX/GpM;->EMc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v12, LX/3aE;->A02:J

    goto :goto_0

    :cond_1
    iget-wide v1, v12, LX/3aE;->A01:J

    :goto_0
    cmp-long v0, v16, v1

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v15, v6}, LX/42A;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, v13, LX/nh4;->A02:LX/Gok;

    check-cast v0, LX/FxO;

    invoke-interface {v0, v11}, LX/FxO;->B5N(Ljava/io/File;)Z

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v1, v13, LX/nh4;->A02:LX/Gok;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Gok;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/pvv;

    invoke-direct {v0, v14, v13, v12, v11}, LX/pvv;-><init>(LX/3aA;LX/nh4;LX/3aE;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v8}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v13, LX/bJT;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
