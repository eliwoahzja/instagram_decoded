.class public abstract LX/Iz6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IyS;
    .locals 29

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 p3, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    if-ne v0, v9, :cond_9

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Iz8;->A04:LX/Iz8;

    :goto_0
    iget-object v7, v0, LX/Iz8;->A00:LX/07C;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v24

    const v0, 0x18017

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4x0;

    const/16 v17, 0x0

    new-instance v8, LX/07B;

    invoke-direct {v8, v5}, LX/07B;-><init>(LX/miz;)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/07D;->A02:LX/07D;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v18, LX/07F;->A05:LX/07F;

    new-instance v23, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v20, LX/07G;->A03:LX/07G;

    const-wide/16 v25, 0x0

    new-instance v0, LX/07H;

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v31}, LX/07H;-><init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V

    invoke-static/range {v22 .. v22}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v10, ""

    const/16 v7, 0xa

    new-instance v11, LX/0CI;

    invoke-direct {v11, v10, v7, v3}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    new-instance v14, LX/4z3;

    invoke-direct {v14, v12, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/0CI;

    invoke-direct {v11, v10, v7, v3}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    new-instance v13, LX/4z3;

    invoke-direct {v13, v12, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v11}, LX/Iz9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/0CI;

    invoke-direct {v11, v10, v7, v3}, LX/0CI;-><init>(Ljava/lang/String;IZ)V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v12, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v13, v7}, [LX/4z3;

    move-result-object v7

    invoke-static {v7}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v26

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v25

    new-instance v7, LX/IyS;

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v28, v8

    invoke-direct/range {v23 .. v29}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;Z)V

    iput-object v0, v7, LX/E93;->A01:LX/07H;

    iput-object v1, v7, LX/E93;->A00:LX/ra0;

    iput-object v5, v7, LX/E93;->A02:Ljava/lang/Object;

    const/16 v1, 0x44f

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/E93;->A03:Ljava/lang/String;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v6, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/E93;->A04:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v0

    iput-object v0, v7, LX/IyS;->A00:LX/3rg;

    const/16 v1, 0x14

    new-instance v0, LX/Jn3;

    invoke-direct {v0, v5, v1}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/IyS;->A01:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/Jn3;

    invoke-direct {v0, v5, v1}, LX/Jn3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v7, LX/IyS;->A02:LX/Esp;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81070600082314L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/1Ly;

    invoke-direct {v0, v15, v2}, LX/1Ly;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, LX/E93;->onStartFlowWithQPLJoin(LX/1Ly;)V

    :goto_1
    invoke-static {v9}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v15}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v0, "edit"

    :goto_2
    invoke-virtual {v7, v2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static/range {v22 .. v22}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p4

    if-eqz p4, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v2, p6

    if-eqz p6, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v10, v10, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p5

    if-eqz p5, :cond_3

    invoke-static/range {v16 .. v16}, LX/IzJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v7

    :cond_4
    const-string v0, "delete"

    goto :goto_2

    :cond_5
    const-string v0, "unsend"

    goto :goto_2

    :cond_6
    const-string v0, "forward"

    goto :goto_2

    :cond_7
    const-string v0, "send"

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, LX/E93;->onStartFlow()V

    goto :goto_1

    :cond_9
    sget-object v0, LX/Iz8;->A03:LX/Iz8;

    goto/16 :goto_0
.end method
