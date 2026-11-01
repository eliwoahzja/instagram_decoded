.class public abstract LX/jkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 20

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p1 .. p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, LX/1wi;

    invoke-direct {v1, v2, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v1}, LX/1wi;->A0I()V

    const/16 v0, 0xc

    new-instance v9, LX/659;

    invoke-direct {v9, v1, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/high16 v3, -0x8000000000000000L

    move-wide/from16 v12, p4

    cmp-long v0, p4, v3

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, p4, v3

    if-gtz v0, :cond_0

    const-string v0, "timeout must be a positive value or NEVER_TIME_OUT: "

    invoke-static {v0, v12, v13}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v10

    invoke-static {v5}, LX/km5;->A01(Ljava/lang/String;)LX/qcg;

    move-result-object v4

    sget-object v0, LX/km5;->A02:LX/qcg;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/UWK;->A00:LX/UWK;

    :goto_0
    invoke-static {v2, v6, v9, v10, v11}, LX/jkV;->A01(LX/dBo;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v4}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-static {v0, v8}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/UW1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/UW1;->A00:LX/qcg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    const/4 v15, 0x2

    new-instance v14, LX/E7a;

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    invoke-direct/range {v14 .. v22}, LX/E7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14, v2}, LX/qcg;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, v11, LX/2A5;->A00:Ljava/lang/Object;

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p4, v2

    if-eqz v0, :cond_1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v7}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v3, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;

    invoke-direct/range {v3 .. v13}, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;-><init>(LX/qcg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;J)V

    invoke-static {v3, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v10, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final A01(LX/dBo;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p0, p1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v3, LX/359;->A00:LX/359;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already completed with result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring later value: "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaitForCallCondition"

    invoke-virtual {v3, v0, v1, v4}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
