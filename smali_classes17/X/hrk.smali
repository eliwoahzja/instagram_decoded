.class public abstract LX/hrk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;


# direct methods
.method public static final A00(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/miz;LX/eg9;LX/gKo;IZ)V
    .locals 24

    move/from16 v12, p4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/hrk;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    sget-object v7, LX/kGl;->A00:LX/07C;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v20

    sget-object v9, LX/07D;->A02:LX/07D;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/07F;->A03:LX/07F;

    const/4 v5, 0x0

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    sget-object v8, LX/07G;->A03:LX/07G;

    const-wide/16 v13, 0x0

    new-instance v4, LX/07H;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-direct/range {v4 .. v19}, LX/07H;-><init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V

    const v0, 0x4002d

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4x0;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v19

    invoke-static {v15}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    new-instance v22, LX/06G;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/bh5;

    move/from16 v21, v15

    move/from16 v23, v15

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;Z)V

    iput-object v4, v2, LX/bh5;->A01:LX/07H;

    iput-object v1, v2, LX/bh5;->A00:LX/ra0;

    iput-object v3, v2, LX/bh5;->A02:LX/miz;

    iput-object v0, v2, LX/bh5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, LX/bh5;->onStartFlow(Ljava/lang/Long;)V

    invoke-static {}, LX/km5;->A00()LX/qcg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/qcg;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/bh5;->annotateLocalCallId(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    iget-object v0, v0, LX/gKo;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->turnUuid:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v5}, LX/bh5;->annotateTurnId(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, LX/bh5;->markerPointVoiceSessionStatus(LX/eg9;)V

    move-object/from16 v0, p0

    if-eqz p0, :cond_3

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0K:LX/2ps;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/2ps;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/bh5;->annotateLastContextToken(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v1}, LX/bh5;->annotateContextTokenList(LX/2ps;)V

    :cond_3
    move/from16 v0, p5

    if-eqz p5, :cond_4

    invoke-virtual {v2}, LX/bh5;->markerPointFirstResponseReceived()V

    :cond_4
    invoke-virtual {v2, v0}, LX/bh5;->annotateIsProactivePrompt(Z)V

    return-void
.end method
