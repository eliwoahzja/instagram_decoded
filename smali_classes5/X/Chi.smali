.class public final LX/Chi;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$callCampaignApi$2"
    f = "ZeroCampaignRepository.kt"
    l = {
        0x20a,
        0x20c,
        0x20d,
        0x221,
        0x224
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/01O;

.field public final synthetic A06:LX/3iZ;

.field public final synthetic A07:LX/6Kr;

.field public final synthetic A08:LX/5Ec;


# direct methods
.method public constructor <init>(LX/HAU;LX/01O;LX/3iZ;LX/6Kr;LX/5Ec;)V
    .locals 1

    iput-object p5, p0, LX/Chi;->A08:LX/5Ec;

    iput-object p4, p0, LX/Chi;->A07:LX/6Kr;

    iput-object p2, p0, LX/Chi;->A05:LX/01O;

    iput-object p3, p0, LX/Chi;->A06:LX/3iZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v5, p0, LX/Chi;->A08:LX/5Ec;

    iget-object v4, p0, LX/Chi;->A07:LX/6Kr;

    iget-object v2, p0, LX/Chi;->A05:LX/01O;

    iget-object v3, p0, LX/Chi;->A06:LX/3iZ;

    new-instance v0, LX/Chi;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/Chi;-><init>(LX/HAU;LX/01O;LX/3iZ;LX/6Kr;LX/5Ec;)V

    iput-object p1, v0, LX/Chi;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Chi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Chi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v12, p1

    iget-object v5, v6, LX/Chi;->A04:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Chi;->A01:I

    const/16 v19, 0x5

    const/16 v18, 0x4

    const/4 v10, 0x3

    const/16 v17, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v10, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Chi;->A08:LX/5Ec;

    iput-object v5, v6, LX/Chi;->A04:Ljava/lang/Object;

    iput v3, v6, LX/Chi;->A01:I

    invoke-static {v6, v0}, LX/5Ec;->A03(LX/HAU;LX/5Ec;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v6, LX/Chi;->A08:LX/5Ec;

    iget-object v1, v0, LX/5Ec;->A0A:LX/Izn;

    iput-object v5, v6, LX/Chi;->A04:Ljava/lang/Object;

    iput-boolean v2, v6, LX/Chi;->A02:Z

    move/from16 v0, v17

    iput v0, v6, LX/Chi;->A01:I

    const-string v0, "aquiring ratelimit"

    invoke-interface {v1, v0, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-boolean v2, v6, LX/Chi;->A02:Z

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, LX/Chi;->A08:LX/5Ec;

    iget-object v0, v0, LX/5Ec;->A0E:LX/1Lc;

    iput-object v5, v6, LX/Chi;->A04:Ljava/lang/Object;

    iput-boolean v2, v6, LX/Chi;->A02:Z

    iput v10, v6, LX/Chi;->A01:I

    invoke-virtual {v0, v6}, LX/1Lc;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    return-object v4

    :cond_6
    iget-boolean v2, v6, LX/Chi;->A02:Z

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v9, v6, LX/Chi;->A08:LX/5Ec;

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/Chi;->A07:LX/6Kr;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/Chi;->A05:LX/01O;

    iget v13, v0, LX/01O;->A00:I

    iget-object v0, v6, LX/Chi;->A06:LX/3iZ;

    iget-wide v0, v0, LX/3iZ;->A00:J

    move-wide/from16 v28, v0

    iget-object v1, v9, LX/5Ec;->A0A:LX/Izn;

    const-string/jumbo v0, "starting"

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    sget-object v0, LX/5Ec;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v9, LX/5Ec;->A00:I

    iget-object v1, v9, LX/5Ec;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v12, LX/1Ly;

    invoke-direct {v12, v8, v3}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    iget v14, v9, LX/5Ec;->A00:I

    const/4 v11, 0x0

    const v0, 0xe3e3fb0

    const/16 v27, 0x0

    const-wide/16 v25, -0x1

    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move/from16 v23, v0

    move/from16 v24, v14

    invoke-static/range {v20 .. v27}, LX/1Mb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Ly;Ljava/util/concurrent/TimeUnit;IIJZ)V

    iget v15, v9, LX/5Ec;->A00:I

    const-string/jumbo v14, "stack"

    const-string v12, "capi"

    invoke-interface {v1, v0, v15, v14, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v15, v9, LX/5Ec;->A00:I

    const-string v14, "reason"

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v0, v15, v14, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v14, v9, LX/5Ec;->A00:I

    iget-object v12, v9, LX/5Ec;->A0D:LX/GhC;

    move-object/from16 v20, v12

    invoke-interface/range {v20 .. v20}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1zY;

    if-eqz v12, :cond_b

    iget-object v12, v12, LX/1zY;->A02:LX/1zX;

    iget v15, v12, LX/1zX;->A00:I

    :goto_0
    const-string v12, "prev_carrier_id"

    invoke-interface {v1, v0, v14, v12, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v15, v9, LX/5Ec;->A00:I

    invoke-interface/range {v20 .. v20}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1zY;

    if-eqz v12, :cond_a

    iget-object v12, v12, LX/1zY;->A02:LX/1zX;

    iget-object v14, v12, LX/1zX;->A0A:Ljava/lang/String;

    :goto_1
    const-string v12, "prev_eligibility_hash_normal"

    invoke-interface {v1, v0, v15, v12, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v14, v9, LX/5Ec;->A00:I

    invoke-interface/range {v20 .. v20}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1zY;

    if-eqz v12, :cond_8

    iget-object v11, v12, LX/1zY;->A01:LX/1zX;

    iget-object v11, v11, LX/1zX;->A0A:Ljava/lang/String;

    :cond_8
    const-string v12, "prev_eligibility_hash_basic"

    invoke-interface {v1, v0, v14, v12, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v12, v9, LX/5Ec;->A00:I

    const-string v11, "retry"

    invoke-interface {v1, v0, v12, v11, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v11, v9, LX/5Ec;->A00:I

    const-string v23, "backoff_before"

    move-object/from16 v20, v1

    move/from16 v21, v0

    move/from16 v22, v11

    move-wide/from16 v24, v28

    invoke-interface/range {v20 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v13, v9, LX/5Ec;->A00:I

    const-string v12, "cache_size"

    iget v11, v9, LX/5Ec;->A02:I

    invoke-interface {v1, v0, v13, v12, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v13, v9, LX/5Ec;->A00:I

    iget-object v11, v9, LX/5Ec;->A06:Landroid/util/LruCache;

    invoke-virtual {v11}, Landroid/util/LruCache;->size()I

    move-result v12

    const-string v11, "cache_occupancy"

    invoke-interface {v1, v0, v13, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v13, v9, LX/5Ec;->A00:I

    const-string/jumbo v23, "unknown_state_headstart"

    iget-wide v11, v9, LX/5Ec;->A05:J

    move/from16 v22, v13

    move-wide/from16 v24, v11

    invoke-interface/range {v20 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v12, v9, LX/5Ec;->A00:I

    const-string v11, "had_to_wait_for_foreground"

    invoke-interface {v1, v0, v12, v11, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v13, v9, LX/5Ec;->A00:I

    const-string v12, "allowed_run_in_background"

    iget-boolean v11, v9, LX/5Ec;->A0G:Z

    invoke-interface {v1, v0, v13, v12, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v13, v9, LX/5Ec;->A00:I

    sget-object v11, LX/7hm;->A02:LX/GhC;

    invoke-interface {v11}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_2
    const-string v11, "is_background_at_capi_call"

    invoke-interface {v1, v0, v13, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v13, v9, LX/5Ec;->A00:I

    xor-int/lit8 v12, v7, 0x1

    const-string v11, "had_to_wait_for_rate_limit"

    invoke-interface {v1, v0, v13, v11, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iput-object v5, v6, LX/Chi;->A04:Ljava/lang/Object;

    iput-boolean v2, v6, LX/Chi;->A02:Z

    iput-boolean v7, v6, LX/Chi;->A03:Z

    iput v3, v6, LX/Chi;->A00:I

    move/from16 v0, v18

    iput v0, v6, LX/Chi;->A01:I

    check-cast v9, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x7d624cfc

    invoke-virtual {v1, v0, v10}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v11

    new-instance v10, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;

    move-object/from16 v1, v16

    move-object/from16 v0, v30

    invoke-direct {v10, v9, v8, v1, v0}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl$fetchCampaigns$2;-><init>(Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;Ljava/lang/String;LX/HAU;LX/6Kr;)V

    invoke-static {v6, v11, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_d

    return-object v4

    :cond_9
    const/4 v12, 0x0

    goto :goto_2

    :cond_a
    move-object v14, v11

    goto/16 :goto_1

    :cond_b
    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_c
    iget v3, v6, LX/Chi;->A00:I

    iget-boolean v7, v6, LX/Chi;->A03:Z

    iget-boolean v2, v6, LX/Chi;->A02:Z

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LX/1zY;

    iget-object v11, v6, LX/Chi;->A08:LX/5Ec;

    iget-object v1, v11, LX/5Ec;->A0A:LX/Izn;

    const-string/jumbo v0, "success"

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget v13, v11, LX/5Ec;->A00:I

    if-eqz v13, :cond_10

    iget-object v10, v11, LX/5Ec;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "carrier_id"

    iget-object v9, v12, LX/1zY;->A02:LX/1zX;

    iget v0, v9, LX/1zX;->A00:I

    const v8, 0xe3e3fb0

    invoke-interface {v10, v8, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v13, v11, LX/5Ec;->A00:I

    const-string v1, "is_dogfooding"

    iget-boolean v0, v12, LX/1zY;->A05:Z

    invoke-interface {v10, v8, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget v13, v11, LX/5Ec;->A00:I

    const-string/jumbo v23, "ttl_refresh"

    iget v0, v9, LX/1zX;->A02:I

    int-to-long v0, v0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v0, v14

    move-wide/from16 v24, v0

    move-object/from16 v20, v10

    move/from16 v21, v8

    move/from16 v22, v13

    invoke-interface/range {v20 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v13, v11, LX/5Ec;->A00:I

    const-string/jumbo v23, "ttl_usability"

    iget-wide v0, v12, LX/1zY;->A00:J

    move-wide/from16 v24, v0

    move/from16 v22, v13

    invoke-interface/range {v20 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v13, v11, LX/5Ec;->A00:I

    iget-object v1, v9, LX/1zX;->A0A:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_e

    move-object v1, v9

    :cond_e
    const-string v0, "eligibility_hash_normal"

    invoke-interface {v10, v8, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v11, LX/5Ec;->A00:I

    iget-object v0, v12, LX/1zY;->A01:LX/1zX;

    iget-object v0, v0, LX/1zX;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v9, v0

    :cond_f
    const-string v0, "eligibility_hash_basic"

    invoke-interface {v10, v8, v1, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v9, v11, LX/5Ec;->A00:I

    const-string v1, "fast_hash"

    iget-object v0, v12, LX/1zY;->A03:Ljava/lang/String;

    invoke-interface {v10, v8, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v11, LX/5Ec;->A00:I

    move/from16 v0, v17

    invoke-interface {v10, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v0, 0x0

    iput v0, v11, LX/5Ec;->A00:I

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v6, LX/Chi;->A04:Ljava/lang/Object;

    iput-boolean v2, v6, LX/Chi;->A02:Z

    iput-boolean v7, v6, LX/Chi;->A03:Z

    iput v3, v6, LX/Chi;->A00:I

    move/from16 v0, v19

    iput v0, v6, LX/Chi;->A01:I

    invoke-interface {v5, v12, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
